; ModuleID = 'bench/proxygen/original/HTTPBinaryCodec.ll'
source_filename = "bench/proxygen/original/HTTPBinaryCodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon.23, i8 }>
%union.anon.23 = type { %"class.std::__cxx11::basic_string" }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [1 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.107 }
%union.anon.107 = type { i128 }
%"class.folly::Optional.24" = type { %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" = type <{ %union.anon.25, i8, [7 x i8] }>
%union.anon.25 = type { %"struct.std::pair.26" }
%"struct.std::pair.26" = type { i64, i64 }
%"class.folly::Unexpected" = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.fmt::v9::format_arg_store.108" = type { %"struct.fmt::v9::detail::arg_data" }
%"class.folly::Range" = type { ptr, ptr }
%"class.fmt::v9::format_arg_store.115" = type { %"struct.fmt::v9::detail::arg_data" }
%"class.proxygen::ParseURL" = type <{ %"class.folly::Range", %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", i16, i8, i8, [4 x i8] }>
%"class.fmt::v9::format_arg_store.120" = type { %"struct.fmt::v9::detail::arg_data" }
%"class.fmt::v9::format_arg_store.116" = type { %"struct.fmt::v9::detail::arg_data.117" }
%"struct.fmt::v9::detail::arg_data.117" = type { [2 x %"class.fmt::v9::detail::value"] }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.73 }
%union.anon.73 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.fmt::v9::format_arg_store.122" = type { %"struct.fmt::v9::detail::arg_data.123" }
%"struct.fmt::v9::detail::arg_data.123" = type { [1 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::format_arg_store.121" = type { %"struct.fmt::v9::detail::arg_data.117" }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional.76", %"class.folly::Optional.78", i32, %"class.std::unique_ptr", %"class.std::unique_ptr.5" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.folly::Optional.76" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.77, i8, [7 x i8] }>
%union.anon.77 = type { i64 }
%"class.folly::Optional.78" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.79, i8 }
%union.anon.79 = type { i8 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.folly::Expected.81" = type { %"struct.folly::expected_detail::ExpectedStorage.82" }
%"struct.folly::expected_detail::ExpectedStorage.82" = type { i8, i64, i64 }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.92 }
%union.anon.92 = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::formatter.109" }
%"struct.fmt::v9::formatter.109" = type { %"struct.fmt::v9::detail::dynamic_format_specs" }
%"struct.fmt::v9::detail::dynamic_format_specs" = type { %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::detail::arg_ref", %"struct.fmt::v9::detail::arg_ref" }
%"struct.fmt::v9::basic_format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v9::detail::fill_t" }>
%"struct.fmt::v9::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v9::detail::arg_ref" = type { i32, %"union.fmt::v9::detail::arg_ref<char>::value" }
%"union.fmt::v9::detail::arg_ref<char>::value" = type { %"class.fmt::v9::basic_string_view" }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.fmt::v9::detail::specs_checker" = type <{ %"class.fmt::v9::detail::dynamic_specs_handler", i32, [4 x i8] }>
%"class.fmt::v9::detail::dynamic_specs_handler" = type { %"class.fmt::v9::detail::specs_setter", ptr, ptr }
%"class.fmt::v9::detail::specs_setter" = type { ptr }
%struct.width_adapter = type { ptr }
%struct.precision_adapter = type { ptr }
%"class.fmt::v9::basic_format_arg" = type <{ %"class.fmt::v9::detail::value", i32, [12 x i8] }>
%class.anon.113 = type { %struct.count_code_points }
%struct.count_code_points = type { ptr }
%class.anon.110 = type { i8, %"class.fmt::v9::basic_string_view", ptr, i64 }
%"struct.fmt::v9::detail::find_escape_result" = type { ptr, ptr, i32 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::BadExpectedAccess" = type { %"class.folly::BadExpectedAccess.114", %"class.std::__cxx11::basic_string" }
%"class.folly::BadExpectedAccess.114" = type { %"class.std::exception" }
%struct.Initializer = type { i8 }
%struct.Initializer.119 = type { i8 }
%struct.Initializer.118 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.folly::BadExpectedAccess.124" = type { %"class.folly::BadExpectedAccess.114", i64 }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2IS3_EERKNSt7__cxx1112basic_stringIcS2_T_EE = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA23_KcEERS7_OT_ = comdat any

$_ZN8proxygen16HeaderDecodeInfo4initEbbbbb = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZNK8proxygen11HTTPMessage7getPathB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPMessage14getQueryStringB5cxx11Ev = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZNK8proxygen9HTTPCodec18getCompressionInfoEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec11getProtocolEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec12getUserAgentB5cxx11Ev = comdat any

$_ZNK8proxygen15HTTPBinaryCodec21getTransportDirectionEv = comdat any

$_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv = comdat any

$_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv = comdat any

$_ZN8proxygen15HTTPBinaryCodec12createStreamEv = comdat any

$_ZN8proxygen15HTTPBinaryCodec11setCallbackEPNS_9HTTPCodec8CallbackE = comdat any

$_ZNK8proxygen15HTTPBinaryCodec6isBusyEv = comdat any

$_ZN8proxygen15HTTPBinaryCodec15setParserPausedEb = comdat any

$_ZNK8proxygen15HTTPBinaryCodec14isParserPausedEv = comdat any

$_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE = comdat any

$_ZNK8proxygen15HTTPBinaryCodec10isReusableEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec16isWaitingToDrainEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec21closeOnEgressCompleteEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec24supportsParallelRequestsEv = comdat any

$_ZNK8proxygen15HTTPBinaryCodec24supportsPushTransactionsEv = comdat any

$_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv = comdat any

$_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = comdat any

$_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE = comdat any

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

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ = comdat any

$_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_ = comdat any

$_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_ = comdat any

$_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_ = comdat any

$_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE = comdat any

$_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_ = comdat any

$_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_ = comdat any

$_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_ = comdat any

$_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev = comdat any

$_ZTSN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen9HTTPCodecE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

$_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

$_ZTSN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen15HTTPBinaryCodecE = unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8proxygen15HTTPBinaryCodecE, ptr @_ZN8proxygen15HTTPBinaryCodecD1Ev, ptr @_ZN8proxygen15HTTPBinaryCodecD0Ev, ptr @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv, ptr @_ZNK8proxygen15HTTPBinaryCodec11getProtocolEv, ptr @_ZNK8proxygen15HTTPBinaryCodec12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen15HTTPBinaryCodec21getTransportDirectionEv, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @_ZN8proxygen15HTTPBinaryCodec12createStreamEv, ptr @_ZN8proxygen15HTTPBinaryCodec11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen15HTTPBinaryCodec6isBusyEv, ptr @_ZN8proxygen15HTTPBinaryCodec15setParserPausedEb, ptr @_ZNK8proxygen15HTTPBinaryCodec14isParserPausedEv, ptr @_ZN8proxygen15HTTPBinaryCodec9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen15HTTPBinaryCodec12onIngressEOFEv, ptr @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen15HTTPBinaryCodec10isReusableEv, ptr @_ZNK8proxygen15HTTPBinaryCodec16isWaitingToDrainEv, ptr @_ZNK8proxygen15HTTPBinaryCodec21closeOnEgressCompleteEv, ptr @_ZNK8proxygen15HTTPBinaryCodec24supportsParallelRequestsEv, ptr @_ZNK8proxygen15HTTPBinaryCodec24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen15HTTPBinaryCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen15HTTPBinaryCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen15HTTPBinaryCodec19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen15HTTPBinaryCodec23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen15HTTPBinaryCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen15HTTPBinaryCodec11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen15HTTPBinaryCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen15HTTPBinaryCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv, ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"Failure to parse Framing Indicator\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid Framing Indicator: {}\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Unsupported indeterminate length Binary HTTP Request\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Failure to parse: {} length\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Failure to parse: {}\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@_ZN8proxygen7headers5kHttpB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers6kHttpsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.9 = private unnamed_addr constant [54 x i8] c"Failure to parse: scheme. Should be 'http' or 'https'\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Failure to parse: invalid URL path '{}'\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Failure to parse response status code\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Invalid response status code: {}\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Failure to parse number of headers\00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c"Header parsing underflowed! Not enough space ({} bytes remaining) to parse the length of headers ({} bytes)\00", align 1
@.str.17 = private unnamed_addr constant [107 x i8] c"Header parsing underflowed! Headers length in bytes ({}) is inconsistent with remaining buffer length ({})\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"headerName\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"headerValue\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Error parsing field section (Error: {})\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"Number of headers (key value pairs) should be >= 1. Header count is {}\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Failure to parse content length\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Failure to parse content\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Empty buffer provided!\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Invalid Framing Indicator '{}' for {} codec\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.28 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPBinaryCodec.cpp\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Check failed: decodeInfo_.msg \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Check failed: msg_ \00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Check failed: false \00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Invalid Message: {}\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Message not formed (incomplete binary data)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15HTTPBinaryCodecE = constant [29 x i8] c"N8proxygen15HTTPBinaryCodecE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen9HTTPCodecE = linkonce_odr constant [22 x i8] c"N8proxygen9HTTPCodecE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTIN8proxygen15HTTPBinaryCodecE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen15HTTPBinaryCodecE, ptr @_ZTIN8proxygen9HTTPCodecE }, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.53 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HeaderDecodeInfo.h\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Check failed: !msg \00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr local_unnamed_addr global %"struct.proxygen::CompressionInfo" zeroinitializer, comdat, align 4
@_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr global i64 0, comdat, align 8
@.str.66 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodec.h\00", align 1
@__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = private unnamed_addr constant [16 x i8] c"generateBodyDSR\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c" not supported on this codec\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal unnamed_addr constant [40 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109], align 16
@.str.70 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal unnamed_addr constant [22 x ptr] [ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131], align 16
@.str.110 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@.str.134 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.138 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.142 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.143 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"missing precision specifier\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"precision not allowed for this argument type\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks = private unnamed_addr constant [5 x i32] [i32 0, i32 127, i32 31, i32 15, i32 7], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins = private unnamed_addr constant [5 x i32] [i32 4194304, i32 0, i32 128, i32 2048, i32 65536], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc = private unnamed_addr constant [5 x i32] [i32 0, i32 18, i32 12, i32 6, i32 0], align 16
@__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte = private unnamed_addr constant [5 x i32] [i32 0, i32 6, i32 4, i32 2, i32 0], align 16
@.str.152 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"string underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [82 x i8] c"N5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.159 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.160 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.161 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr constant [57 x i8] c"N5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPBinaryCodec.cpp, ptr null }]

@_ZN8proxygen15HTTPBinaryCodecC1ENS_18TransportDirectionE = unnamed_addr alias void (ptr, i8), ptr @_ZN8proxygen15HTTPBinaryCodecC2ENS_18TransportDirectionE
@_ZN8proxygen15HTTPBinaryCodecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen15HTTPBinaryCodecD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodecC2ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(353) initializes((0, 10), (48, 49), (56, 64)) %this, i8 noundef zeroext %direction) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen15HTTPBinaryCodecE, i64 16), ptr %this, align 8
  %request_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 1, ptr %request_, align 8
  %knownLength_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 1, ptr %knownLength_, align 1
  %parseError_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %hasValue.i.i, align 8
  %queueAppenderMaxGrowth = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 256, ptr %queueAppenderMaxGrowth, align 8
  %bufferedIngress_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %bufferedIngress_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %msgBody_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %verifier.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msgBody_, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %verifier.i) #29
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %msg_.i.i, i8 0, i64 13, i1 false)
  %parsingError.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsingError.i) #29
  %headerErrorValue.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue.i) #29
  %decodeError.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i8 0, ptr %decodeError.i, align 8
  %isRequest_.i = getelementptr inbounds nuw i8, ptr %this, i64 281
  store i8 0, ptr %isRequest_.i, align 1
  %isRequestTrailers_.i = getelementptr inbounds nuw i8, ptr %this, i64 282
  store i8 0, ptr %isRequestTrailers_.i, align 2
  %validate_.i = getelementptr inbounds nuw i8, ptr %this, i64 283
  store i8 1, ptr %validate_.i, align 1
  %hasStatus_.i = getelementptr inbounds nuw i8, ptr %this, i64 284
  %contentLength_.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  store i8 0, ptr %contentLength_.i, align 4
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i8 0, ptr %hasValue.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %hasStatus_.i, i8 0, i64 5, i1 false)
  %msg_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %userAgent_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #29
  %transportDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 %direction, ptr %transportDirection_, align 8
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  store i8 0, ptr %state_, align 2
  %0 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSENS_4NoneE.exit

if.then.i.i.i:                                    ; preds = %invoke.cont4
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseError_) #29
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSENS_4NoneE.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSENS_4NoneE.exit: ; preds = %invoke.cont4, %if.then.i.i.i
  %parserPaused_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 0, ptr %parserPaused_, align 1
  ret void

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i4 = trunc i8 %2 to i1
  br i1 %tobool.i.i.i4, label %if.then.i.i.i5, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i5:                                   ; preds = %lpad
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseError_) #29
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i5
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPBinaryCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(353) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen15HTTPBinaryCodecE, i64 16), ptr %this, align 8
  %userAgent_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #29
  %trailers_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %0 = load ptr, ptr %trailers_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i
  store ptr null, ptr %trailers_, align 8
  %msg_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load ptr, ptr %msg_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %1) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %msg_, align 8
  %decodeInfo_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %headerErrorValue.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue.i) #29
  %parsingError.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsingError.i) #29
  %verifier.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(45) %verifier.i) #29
  %2 = load ptr, ptr %decodeInfo_, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #29
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit

_ZN8proxygen16HeaderDecodeInfoD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i
  store ptr null, ptr %decodeInfo_, align 8
  %msgBody_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %msgBody_, align 8
  %cmp.not.i2 = icmp eq ptr %3, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN8proxygen16HeaderDecodeInfoD2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %msgBody_, align 8
  %bufferedIngress_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %bufferedIngress_) #29
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i8, ptr %hasValue.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %parseError_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %hasValue.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseError_) #29
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen15HTTPBinaryCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8proxygen15HTTPBinaryCodecD1Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec21parseFramingIndicatorB5cxx11ERN5folly2io6CursorERbS5_(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %request, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %knownLength) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %framingIndicator = alloca %"class.folly::Optional.24", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.24") align 8 %framingIndicator, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %framingIndicator, i64 16
  %0 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit17, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  %call.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i12.noexc unwind label %lpad

call.i12.noexc:                                   ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i1213, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 34))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  br label %return

lpad:                                             ; preds = %call.i12.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN5folly8OptionalISt4pairImmEEptEv.exit17:       ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %framingIndicator, i64 8
  %3 = load i64, ptr %second, align 8
  %4 = load i64, ptr %framingIndicator, align 8
  %cmp = icmp ugt i64 %4, 3
  br i1 %cmp, label %invoke.cont19, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit31

invoke.cont19:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit17
  store i64 %4, ptr %ref.tmp.i, align 16, !noalias !4
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr nonnull @.str.3, i64 29, i64 4, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #29
  %which_.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #29
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit31:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit17
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = and i8 %5, 1
  %frombool = xor i8 %6, 1
  store i8 %frombool, ptr %request, align 1
  %cmp29 = icmp samesign ult i64 %4, 2
  %frombool30 = zext i1 %cmp29 to i8
  store i8 %frombool30, ptr %knownLength, align 1
  br i1 %cmp29, label %if.end44, label %if.then31

if.then31:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #29
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %call.i.noexc unwind label %lpad35

call.i.noexc:                                     ; preds = %if.then31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %.noexc36 unwind label %lpad35

.noexc36:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 52))
          to label %invoke.cont40 unwind label %lpad.i34

lpad.i34:                                         ; preds = %.noexc36
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  br label %eh.resume

invoke.cont40:                                    ; preds = %.noexc36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  %which_.i.i.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #29
  br label %return

lpad35:                                           ; preds = %call.i.noexc, %if.then31
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end44:                                         ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit31
  store i64 %3, ptr %agg.result, align 8
  %which_.i.i.i40 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 1, ptr %which_.i.i.i40, align 8
  br label %return

return:                                           ; preds = %if.end44, %invoke.cont40, %invoke.cont19, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad.i34, %lpad35, %lpad.i, %lpad
  %ref.tmp34.sink = phi ptr [ %ref.tmp3, %lpad.i ], [ %ref.tmp3, %lpad ], [ %ref.tmp34, %lpad35 ], [ %ref.tmp34, %lpad.i34 ]
  %.pn9.pn = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ], [ %8, %lpad35 ], [ %7, %lpad.i34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.sink) #29
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.24") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr %stringName.coerce0, ptr %stringName.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %stringValue) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i36 = alloca %"class.fmt::v9::format_arg_store.108", align 16
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.108", align 16
  %stringName = alloca %"class.folly::Range", align 8
  %encodedStringLength = alloca %"class.folly::Optional.24", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %stringName.coerce0, ptr %stringName, align 8
  %0 = getelementptr inbounds nuw i8, ptr %stringName, i64 8
  store ptr %stringName.coerce1, ptr %0, align 8
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.24") align 8 %encodedStringLength, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %encodedStringLength, i64 16
  %1 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit16, label %invoke.cont4

invoke.cont4:                                     ; preds = %entry
  %2 = ptrtoint ptr %stringName to i64
  store i64 %2, ptr %ref.tmp.i36, align 16, !noalias !7
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i36, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ to i64), ptr %3, align 8, !noalias !7
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr nonnull @.str.5, i64 27, i64 15, ptr nonnull %ref.tmp.i36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit16:       ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %encodedStringLength, i64 8
  %4 = load i64, ptr %second, align 8
  %5 = load i64, ptr %encodedStringLength, align 8
  %sub = sub i64 %remaining, %4
  %cmp = icmp ugt i64 %5, %sub
  br i1 %cmp, label %invoke.cont14, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit24

invoke.cont14:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit16
  %6 = ptrtoint ptr %stringName to i64
  store i64 %6, ptr %ref.tmp.i, align 16, !noalias !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 ptrtoint (ptr @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ to i64), ptr %7, align 8, !noalias !10
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr nonnull @.str.6, i64 20, i64 15, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #29
  %which_.i.i.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #29
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit24:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit16
  %cmp20 = icmp eq i64 %5, 0
  br i1 %cmp20, label %if.then21, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit29

if.then21:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %stringValue) #29
  store i64 %4, ptr %agg.result, align 8
  %which_.i.i.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 1, ptr %which_.i.i.i25, align 8
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit29:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef %5)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit29
  %crtEnd_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %8 = load ptr, ptr %crtEnd_.i.i, align 8, !noalias !13
  %crtPos_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %9 = load ptr, ptr %crtPos_.i.i, align 8, !noalias !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %5
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %9, i64 noundef %5)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %10 = load ptr, ptr %crtPos_.i.i, align 8, !noalias !13
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %5
  store ptr %add.ptr.i, ptr %crtPos_.i.i, align 8, !noalias !13
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em.exit

lpad.i:                                           ; preds = %if.else.i, %invoke.cont3.i, %_ZN5folly8OptionalISt4pairImmEEptEv.exit29
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #29
  resume { ptr, i32 } %11

if.else.i:                                        ; preds = %invoke.cont2.i
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 %ref.tmp23, i64 noundef %5)
          to label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em.exit unwind label %lpad.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em.exit: ; preds = %invoke.cont5.i, %if.else.i
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %stringValue, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #29
  %12 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i31 = trunc i8 %12 to i1
  br i1 %tobool.i.i.i31, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit33, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em.exit
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #12
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit33:       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em.exit
  %13 = load i64, ptr %encodedStringLength, align 8
  %add29 = add i64 %13, %4
  store i64 %add29, ptr %agg.result, align 8
  %which_.i.i.i34 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 1, ptr %which_.i.i.i34, align 8
  br label %return

return:                                           ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit33, %if.then21, %invoke.cont14, %invoke.cont4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec23parseRequestControlDataB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(616) %msg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.115", align 16
  %method = alloca %"class.std::__cxx11::basic_string", align 8
  %methodRes = alloca %"class.folly::Expected", align 8
  %scheme = alloca %"class.std::__cxx11::basic_string", align 8
  %schemeRes = alloca %"class.folly::Expected", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %authority = alloca %"class.std::__cxx11::basic_string", align 8
  %authorityRes = alloca %"class.folly::Expected", align 8
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %pathRes = alloca %"class.folly::Expected", align 8
  %parseUrl = alloca %"class.proxygen::ParseURL", align 8
  %ref.tmp70 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method) #29
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %methodRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 6), ptr noundef nonnull align 8 dereferenceable(32) %method)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %which_.i = getelementptr inbounds nuw i8, ptr %methodRes, i64 32
  %0 = load i8, ptr %which_.i, align 8
  switch i8 %0, label %if.end.i.i.i [
    i8 2, label %if.then
    i8 1, label %invoke.cont6
  ]

if.then:                                          ; preds = %invoke.cont2
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %which_.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %agg.result, %methodRes
  br i1 %cmp.i.i.i.i.i, label %cleanup101, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i: ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %methodRes) #29
  store i8 2, ptr %which_.i.i.i, align 8
  br label %cleanup101

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.end.i.i.i:                                     ; preds = %invoke.cont2
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc31 unwind label %lpad3

.noexc31:                                         ; preds = %if.end.i.i.i
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont2
  %2 = load i64, ptr %methodRes, align 8
  %sub = sub i64 %remaining, %2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %method) #29
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %method) #29
  %add.ptr.i39 = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  invoke void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616) %msg, ptr %call.i, ptr %add.ptr.i39)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #29
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %schemeRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub, ptr nonnull @.str.8, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 6), ptr noundef nonnull align 8 dereferenceable(32) %scheme)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont10
  %which_.i43 = getelementptr inbounds nuw i8, ptr %schemeRes, i64 32
  %3 = load i8, ptr %which_.i43, align 8
  switch i8 %3, label %if.end.i.i.i55 [
    i8 2, label %if.then16
    i8 1, label %invoke.cont22
  ]

if.then16:                                        ; preds = %invoke.cont14
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i45 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %which_.i.i.i45, align 8
  %cmp.i.i.i.i.i46 = icmp eq ptr %agg.result, %schemeRes
  br i1 %cmp.i.i.i.i.i46, label %cleanup97, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i50

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i50: ; preds = %if.then16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %schemeRes) #29
  store i8 2, ptr %which_.i.i.i45, align 8
  br label %cleanup97

lpad3:                                            ; preds = %if.end.i.i.i, %invoke.cont6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad12:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

if.end.i.i.i55:                                   ; preds = %invoke.cont14
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc57 unwind label %lpad18

.noexc57:                                         ; preds = %if.end.i.i.i55
  unreachable

invoke.cont22:                                    ; preds = %invoke.cont14
  %6 = load i64, ptr %schemeRes, align 8
  %add21 = add i64 %6, %2
  %sub24 = sub i64 %sub, %6
  %call.i65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #29
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kHttpB5cxx11E) #29
  %cmp.i66 = icmp eq i64 %call.i65, %call1.i
  br i1 %cmp.i66, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %invoke.cont22
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #29
  %call3.i67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers5kHttpB5cxx11E) #29
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #29
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i67, i64 %call4.i)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %scheme_.i = getelementptr inbounds nuw i8, ptr %msg, i64 612
  store i32 0, ptr %scheme_.i, align 4
  br label %if.end42

lpad18:                                           ; preds = %if.end.i.i.i55
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.else:                                          ; preds = %invoke.cont22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #29
  %call1.i69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E) #29
  %cmp.i70 = icmp eq i64 %call.i68, %call1.i69
  br i1 %cmp.i70, label %land.rhs.i71, label %if.else31

land.rhs.i71:                                     ; preds = %if.else
  %call2.i72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #29
  %call3.i73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E) #29
  %call4.i74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #29
  %cmp.i.i75 = icmp eq i64 %call4.i74, 0
  br i1 %cmp.i.i75, label %if.then29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78: ; preds = %land.rhs.i71
  %bcmp.i77 = call i32 @bcmp(ptr %call2.i72, ptr %call3.i73, i64 %call4.i74)
  %9 = icmp eq i32 %bcmp.i77, 0
  br i1 %9, label %if.then29, label %if.else31

if.then29:                                        ; preds = %land.rhs.i71, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78
  %scheme_.i79 = getelementptr inbounds nuw i8, ptr %msg, i64 612
  %10 = load i32, ptr %scheme_.i79, align 4
  %cmp.not.i = icmp eq i32 %10, 2
  br i1 %cmp.not.i, label %if.end42, label %if.end6.sink.split.i

if.end6.sink.split.i:                             ; preds = %if.then29
  store i32 1, ptr %scheme_.i79, align 4
  br label %if.end42

if.else31:                                        ; preds = %if.else, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #29
  %call.i8082 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i80.noexc unwind label %lpad34

call.i80.noexc:                                   ; preds = %if.else31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef %call.i8082, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc83 unwind label %lpad34

.noexc83:                                         ; preds = %call.i80.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 53))
          to label %invoke.cont39 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc83
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  br label %ehcleanup40

invoke.cont39:                                    ; preds = %.noexc83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %which_.i.i.i84 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #29
  br label %cleanup97

lpad34:                                           ; preds = %call.i80.noexc, %if.else31
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad34, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad.i ], [ %12, %lpad34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #29
  br label %ehcleanup98

if.end42:                                         ; preds = %if.end6.sink.split.i, %if.then29, %if.then26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority) #29
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %authorityRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub24, ptr nonnull @.str.10, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 9), ptr noundef nonnull align 8 dereferenceable(32) %authority)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %if.end42
  %which_.i88 = getelementptr inbounds nuw i8, ptr %authorityRes, i64 32
  %13 = load i8, ptr %which_.i88, align 8
  switch i8 %13, label %if.end.i.i.i100 [
    i8 2, label %if.then48
    i8 1, label %invoke.cont54
  ]

if.then48:                                        ; preds = %invoke.cont46
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i90 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %which_.i.i.i90, align 8
  %cmp.i.i.i.i.i91 = icmp eq ptr %agg.result, %authorityRes
  br i1 %cmp.i.i.i.i.i91, label %cleanup93, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i95

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i95: ; preds = %if.then48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %authorityRes) #29
  store i8 2, ptr %which_.i.i.i90, align 8
  br label %cleanup93

lpad44:                                           ; preds = %if.end42
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end.i.i.i100:                                  ; preds = %invoke.cont46
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc102 unwind label %lpad50

.noexc102:                                        ; preds = %if.end.i.i.i100
  unreachable

invoke.cont54:                                    ; preds = %invoke.cont46
  %15 = load i64, ptr %authorityRes, align 8
  %add53 = add i64 %add21, %15
  %sub56 = sub i64 %sub24, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #29
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %pathRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub56, ptr nonnull @.str.11, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4), ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont60 unwind label %lpad58

invoke.cont60:                                    ; preds = %invoke.cont54
  %which_.i113 = getelementptr inbounds nuw i8, ptr %pathRes, i64 32
  %16 = load i8, ptr %which_.i113, align 8
  %cmp.i114 = icmp eq i8 %16, 2
  br i1 %cmp.i114, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont60
  store i8 0, ptr %agg.result, align 8
  %which_.i.i.i115 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %which_.i.i.i115, align 8
  %cmp.i.i.i.i.i116 = icmp eq ptr %agg.result, %pathRes
  br i1 %cmp.i.i.i.i.i116, label %cleanup89, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i120

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i120: ; preds = %if.then62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %pathRes) #29
  store i8 2, ptr %which_.i.i.i115, align 8
  br label %cleanup89

lpad50:                                           ; preds = %if.end.i.i.i100
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad58:                                           ; preds = %invoke.cont54
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.end63:                                         ; preds = %invoke.cont60
  %call.i.i123124 = invoke noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %call.i.i123.noexc unwind label %lpad64

call.i.i123.noexc:                                ; preds = %if.end63
  %url_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i123124, i64 168
  %call3.i.i125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %url_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %call3.i.i.noexc unwind label %lpad64

call3.i.i.noexc:                                  ; preds = %call.i.i123.noexc
  invoke void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr nonnull sret(%"class.proxygen::ParseURL") align 8 %parseUrl, ptr noundef nonnull align 8 dereferenceable(616) %msg, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %call3.i.i.noexc
  %valid_.i = getelementptr inbounds nuw i8, ptr %parseUrl, i64 146
  %19 = load i8, ptr %valid_.i, align 2
  %tobool.i = trunc i8 %19 to i1
  br i1 %tobool.i, label %if.end81, label %call2.i.noexc

call2.i.noexc:                                    ; preds = %invoke.cont65
  %call.i.i.i128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #29
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #29
  %20 = ptrtoint ptr %call.i.i.i128 to i64
  store i64 %20, ptr %ref.tmp.i, align 16, !noalias !16
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i.i, ptr %21, align 8, !noalias !16
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr nonnull @.str.12, i64 39, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont78 unwind label %lpad66

invoke.cont78:                                    ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #29
  %which_.i.i.i129 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i129, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #29
  br label %cleanup

lpad64:                                           ; preds = %call3.i.i.noexc, %call.i.i123.noexc, %if.end63
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad66:                                           ; preds = %if.end.i.i.i132, %if.then3.i.i.i131, %call2.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  %authority_.i143 = getelementptr inbounds nuw i8, ptr %parseUrl, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i143) #29
  br label %ehcleanup90

if.end81:                                         ; preds = %invoke.cont65
  %24 = load i8, ptr %which_.i113, align 8
  switch i8 %24, label %if.end.i.i.i132 [
    i8 1, label %invoke.cont85
    i8 2, label %if.then3.i.i.i131
  ]

if.then3.i.i.i131:                                ; preds = %if.end81
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(40) %pathRes) #12
          to label %.noexc133 unwind label %lpad66

.noexc133:                                        ; preds = %if.then3.i.i.i131
  unreachable

if.end.i.i.i132:                                  ; preds = %if.end81
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc134 unwind label %lpad66

.noexc134:                                        ; preds = %if.end.i.i.i132
  unreachable

invoke.cont85:                                    ; preds = %if.end81
  %25 = load i64, ptr %pathRes, align 8
  %add84 = add i64 %add53, %25
  store i64 %add84, ptr %agg.result, align 8
  %which_.i.i.i142 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 1, ptr %which_.i.i.i142, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont85, %invoke.cont78
  %authority_.i = getelementptr inbounds nuw i8, ptr %parseUrl, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #29
  br label %cleanup89

cleanup89:                                        ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i120, %if.then62, %cleanup
  %26 = load i8, ptr %which_.i113, align 8
  %cond.i.i.i = icmp eq i8 %26, 2
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %cleanup89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %pathRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup89, %sw.bb2.i.i.i
  store i8 0, ptr %which_.i113, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #29
  br label %cleanup93

ehcleanup90:                                      ; preds = %lpad66, %lpad64
  %.pn20.pn = phi { ptr, i32 } [ %23, %lpad66 ], [ %22, %lpad64 ]
  %27 = load i8, ptr %which_.i113, align 8
  %cond.i.i.i146 = icmp eq i8 %27, 2
  br i1 %cond.i.i.i146, label %sw.bb2.i.i.i147, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit148

sw.bb2.i.i.i147:                                  ; preds = %ehcleanup90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %pathRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit148

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit148: ; preds = %ehcleanup90, %sw.bb2.i.i.i147
  store i8 0, ptr %which_.i113, align 8
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit148, %lpad58
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit148 ], [ %18, %lpad58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #29
  br label %ehcleanup94

cleanup93:                                        ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i95, %if.then48, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %28 = load i8, ptr %which_.i88, align 8
  %cond.i.i.i150 = icmp eq i8 %28, 2
  br i1 %cond.i.i.i150, label %sw.bb2.i.i.i151, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152

sw.bb2.i.i.i151:                                  ; preds = %cleanup93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %authorityRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152: ; preds = %cleanup93, %sw.bb2.i.i.i151
  store i8 0, ptr %which_.i88, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority) #29
  br label %cleanup97

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad50
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %ehcleanup92 ], [ %17, %lpad50 ]
  %29 = load i8, ptr %which_.i88, align 8
  %cond.i.i.i154 = icmp eq i8 %29, 2
  br i1 %cond.i.i.i154, label %sw.bb2.i.i.i155, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156

sw.bb2.i.i.i155:                                  ; preds = %ehcleanup94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %authorityRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156: ; preds = %ehcleanup94, %sw.bb2.i.i.i155
  store i8 0, ptr %which_.i88, align 8
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156, %lpad44
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit156 ], [ %14, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority) #29
  br label %ehcleanup98

cleanup97:                                        ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i50, %if.then16, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit152, %invoke.cont39
  %30 = load i8, ptr %which_.i43, align 8
  %cond.i.i.i158 = icmp eq i8 %30, 2
  br i1 %cond.i.i.i158, label %sw.bb2.i.i.i159, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160

sw.bb2.i.i.i159:                                  ; preds = %cleanup97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %schemeRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160: ; preds = %cleanup97, %sw.bb2.i.i.i159
  store i8 0, ptr %which_.i43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #29
  br label %cleanup101

ehcleanup98:                                      ; preds = %ehcleanup96, %ehcleanup40, %lpad18
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad18 ]
  %31 = load i8, ptr %which_.i43, align 8
  %cond.i.i.i162 = icmp eq i8 %31, 2
  br i1 %cond.i.i.i162, label %sw.bb2.i.i.i163, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164

sw.bb2.i.i.i163:                                  ; preds = %ehcleanup98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %schemeRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164: ; preds = %ehcleanup98, %sw.bb2.i.i.i163
  store i8 0, ptr %which_.i43, align 8
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164, %lpad12
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit164 ], [ %5, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %scheme) #29
  br label %ehcleanup102

cleanup101:                                       ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i, %if.then, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit160
  %32 = load i8, ptr %which_.i, align 8
  %cond.i.i.i166 = icmp eq i8 %32, 2
  br i1 %cond.i.i.i166, label %sw.bb2.i.i.i167, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168

sw.bb2.i.i.i167:                                  ; preds = %cleanup101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %methodRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit168: ; preds = %cleanup101, %sw.bb2.i.i.i167
  store i8 0, ptr %which_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method) #29
  ret void

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad3
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %4, %lpad3 ]
  %33 = load i8, ptr %which_.i, align 8
  %cond.i.i.i170 = icmp eq i8 %33, 2
  br i1 %cond.i.i.i170, label %sw.bb2.i.i.i171, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172

sw.bb2.i.i.i171:                                  ; preds = %ehcleanup102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %methodRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172: ; preds = %ehcleanup102, %sw.bb2.i.i.i171
  store i8 0, ptr %which_.i, align 8
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172, %lpad
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn.pn.pn.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit172 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %method) #29
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec24parseResponseControlDataB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 %remaining, ptr noundef nonnull align 8 dereferenceable(616) %msg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %statusCode = alloca %"class.folly::Optional.24", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.24") align 8 %statusCode, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %statusCode, i64 16
  %0 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  %call.i89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i89, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i8.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 37))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  br label %ehcleanup8

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  br label %return

lpad:                                             ; preds = %call.i8.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  resume { ptr, i32 } %.pn.pn

_ZN5folly8OptionalISt4pairImmEEptEv.exit:         ; preds = %entry
  %3 = load i64, ptr %statusCode, align 8
  %4 = add i64 %3, -600
  %or.cond = icmp ult i64 %4, -400
  br i1 %or.cond, label %invoke.cont21, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit23

invoke.cont21:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  store i64 %3, ptr %ref.tmp.i, align 16, !noalias !19
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr nonnull @.str.14, i64 32, i64 4, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #29
  %which_.i.i.i19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #29
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit23:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  %conv = trunc nuw nsw i64 %3 to i16
  call void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616) %msg, i16 noundef zeroext %conv)
  %5 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i25 = trunc i8 %5 to i1
  br i1 %tobool.i.i.i25, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit23
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #12
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit27:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit23
  %second = getelementptr inbounds nuw i8, ptr %statusCode, i64 8
  %6 = load i64, ptr %second, align 8
  store i64 %6, ptr %agg.result, align 8
  %which_.i.i.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 1, ptr %which_.i.i.i28, align 8
  br label %return

return:                                           ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit27, %invoke.cont21, %invoke.cont7
  ret void
}

declare void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec18parseHeadersHelperB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoEb(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo, i1 noundef zeroext %isTrailers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i145 = alloca %"class.fmt::v9::format_arg_store.120", align 16
  %ref.tmp.i132 = alloca %"class.fmt::v9::format_arg_store.116", align 16
  %ref.tmp.i124 = alloca %"class.fmt::v9::format_arg_store.116", align 16
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.115", align 16
  %lengthOfHeaders = alloca %"class.folly::Optional.24", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %headerName = alloca %"class.std::__cxx11::basic_string", align 8
  %headerNameRes = alloca %"class.folly::Expected", align 8
  %headerValue = alloca %"class.std::__cxx11::basic_string", align 8
  %headerValueRes = alloca %"class.folly::Expected", align 8
  %ref.tmp72 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %ref.tmp76 = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp86 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.24") align 8 %lengthOfHeaders, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %lengthOfHeaders, i64 16
  %0 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  %call.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 34))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  br label %ehcleanup8

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  br label %eh.resume

_ZN5folly8OptionalISt4pairImmEEptEv.exit:         ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %lengthOfHeaders, i64 8
  %3 = load i64, ptr %second, align 8
  %cmp = icmp ult i64 %remaining, %3
  br i1 %cmp, label %invoke.cont18, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit53

invoke.cont18:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  store i64 %remaining, ptr %ref.tmp.i132, align 16, !alias.scope !22
  %arrayinit.element.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i132, i64 16
  store i64 %3, ptr %arrayinit.element.i.i, align 16, !alias.scope !22
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr nonnull @.str.16, i64 107, i64 68, ptr nonnull %ref.tmp.i132)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #29
  %which_.i.i.i41 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #29
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit53:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit
  %sub = sub nuw i64 %remaining, %3
  %4 = load i64, ptr %lengthOfHeaders, align 8
  %cmp27 = icmp ult i64 %sub, %4
  br i1 %cmp27, label %invoke.cont37, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit53
  %which_.i = getelementptr inbounds nuw i8, ptr %headerNameRes, i64 32
  %which_.i79 = getelementptr inbounds nuw i8, ptr %headerValueRes, i64 32
  %arrayidx.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 23
  %parsingError = getelementptr inbounds nuw i8, ptr %decodeInfo, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %which_.i.i.i131 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %cmp.i.i.i.i.i82 = icmp eq ptr %agg.result, %headerValueRes
  %cmp.i.i.i.i.i = icmp eq ptr %agg.result, %headerNameRes
  %6 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i62315 = trunc i8 %6 to i1
  br i1 %tobool.i.i.i62315, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit64, label %if.then.i.i.i63

invoke.cont37:                                    ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit53
  store i64 %4, ptr %ref.tmp.i124, align 16, !alias.scope !25
  %arrayinit.element.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp.i124, i64 16
  store i64 %sub, ptr %arrayinit.element.i.i59, align 16, !alias.scope !25
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr nonnull @.str.17, i64 106, i64 68, ptr nonnull %ref.tmp.i124)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #29
  %which_.i.i.i60 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i60, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #29
  br label %return

if.then.i.i.i63:                                  ; preds = %while.cond.backedge, %while.cond.preheader
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #12
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit64:       ; preds = %while.cond.preheader, %while.cond.backedge
  %remaining.addr.0318 = phi i64 [ %remaining.addr.0.be, %while.cond.backedge ], [ %sub, %while.cond.preheader ]
  %parsed.0317 = phi i64 [ %parsed.0.be, %while.cond.backedge ], [ %3, %while.cond.preheader ]
  %numHeaders.0316 = phi i32 [ %numHeaders.0.be, %while.cond.backedge ], [ 0, %while.cond.preheader ]
  %7 = load i64, ptr %lengthOfHeaders, align 8
  %cmp43 = icmp ult i64 %parsed.0317, %7
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #29
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %headerNameRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining.addr.0318, ptr nonnull @.str.18, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 10), ptr noundef nonnull align 8 dereferenceable(32) %headerName)
          to label %invoke.cont47 unwind label %lpad45

invoke.cont47:                                    ; preds = %while.body
  %8 = load i8, ptr %which_.i, align 8
  switch i8 %8, label %if.end.i.i.i [
    i8 2, label %if.then49
    i8 1, label %invoke.cont55
  ]

if.then49:                                        ; preds = %invoke.cont47
  store i8 0, ptr %agg.result, align 8
  store i8 0, ptr %which_.i.i.i131, align 8
  br i1 %cmp.i.i.i.i.i, label %sw.bb2.i.i.i145, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i: ; preds = %if.then49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %headerNameRes) #29
  store i8 2, ptr %which_.i.i.i131, align 8
  br label %cleanup102

lpad45:                                           ; preds = %while.body
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

if.end.i.i.i:                                     ; preds = %invoke.cont47
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc69 unwind label %lpad51

.noexc69:                                         ; preds = %if.end.i.i.i
  unreachable

invoke.cont55:                                    ; preds = %invoke.cont47
  %10 = load i64, ptr %headerNameRes, align 8
  %add54 = add i64 %10, %parsed.0317
  %sub57 = sub i64 %remaining.addr.0318, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerValue) #29
  invoke void @_ZN8proxygen15HTTPBinaryCodec22parseKnownLengthStringERN5folly2io6CursorEmNS1_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.folly::Expected") align 8 %headerValueRes, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub57, ptr nonnull @.str.19, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 11), ptr noundef nonnull align 8 dereferenceable(32) %headerValue)
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %invoke.cont55
  %11 = load i8, ptr %which_.i79, align 8
  switch i8 %11, label %if.end.i.i.i91 [
    i8 2, label %if.then63
    i8 1, label %invoke.cont69
  ]

if.then63:                                        ; preds = %invoke.cont61
  store i8 0, ptr %agg.result, align 8
  store i8 0, ptr %which_.i.i.i131, align 8
  br i1 %cmp.i.i.i.i.i82, label %sw.bb2.i.i.i, label %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86

_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86: ; preds = %if.then63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %headerValueRes) #29
  store i8 2, ptr %which_.i.i.i131, align 8
  br label %cleanup

lpad51:                                           ; preds = %if.end.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad59:                                           ; preds = %invoke.cont55
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

if.end.i.i.i91:                                   ; preds = %invoke.cont61
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %.noexc93 unwind label %lpad65.loopexit.split-lp

.noexc93:                                         ; preds = %if.end.i.i.i91
  unreachable

invoke.cont69:                                    ; preds = %invoke.cont61
  %14 = load i64, ptr %headerValueRes, align 8
  %add68 = add i64 %14, %add54
  %sub71 = sub i64 %sub57, %14
  %call.i101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #29
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #29
  %add.ptr.i103 = getelementptr inbounds i8, ptr %call.i101, i64 %call3.i
  store ptr null, ptr %ref.tmp72, align 8
  invoke void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr %call.i101, ptr %add.ptr.i103)
          to label %invoke.cont75 unwind label %lpad65.loopexit

invoke.cont75:                                    ; preds = %invoke.cont69
  invoke void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2IS3_EERKNSt7__cxx1112basic_stringIcS2_T_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %headerValue)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  %call81 = invoke noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  br i1 %call81, label %lor.rhs, label %if.then85.critedge

lor.rhs:                                          ; preds = %invoke.cont80
  %call82 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #29
  %15 = load i8, ptr %arrayidx.i.i.i106, align 1
  %cmp.i.i = icmp ult i8 %15, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs
  %cmp.i.i.i = icmp slt i8 %15, -64
  %16 = load ptr, ptr %ref.tmp76, align 8
  br i1 %cmp.i.i.i, label %if.end.sink.split.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i.i, label %if.end.sink.split.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.end.sink.split.i.i.i:                          ; preds = %if.else.i.i.i, %if.end.i.i
  %add.ptr.i.i.sink.i.i.i = phi ptr [ %16, %if.end.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i) #29
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %lor.rhs, %if.else.i.i.i, %if.end.sink.split.i.i.i
  %18 = load ptr, ptr %ref.tmp72, align 8
  %cmp.i.i.i105 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i105, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %19 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %20 = icmp ult i64 %19, -87
  br i1 %20, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %21 = load ptr, ptr %ref.tmp72, align 8
  %isnull.i.i = icmp eq ptr %21, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #29
  call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %ref.tmp72, align 8
  br i1 %call82, label %if.end98, label %call2.i.noexc

if.then85.critedge:                               ; preds = %invoke.cont80
  %24 = load i8, ptr %arrayidx.i.i.i106, align 1
  %cmp.i.i107 = icmp ult i8 %24, 64
  br i1 %cmp.i.i107, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit115, label %if.end.i.i108

if.end.i.i108:                                    ; preds = %if.then85.critedge
  %cmp.i.i.i109 = icmp slt i8 %24, -64
  %25 = load ptr, ptr %ref.tmp76, align 8
  br i1 %cmp.i.i.i109, label %if.end.sink.split.i.i.i113, label %if.else.i.i.i110

if.else.i.i.i110:                                 ; preds = %if.end.i.i108
  %add.ptr.i.i.i.i.i111 = getelementptr inbounds i8, ptr %25, i64 -8
  %26 = atomicrmw sub ptr %add.ptr.i.i.i.i.i111, i64 1 acq_rel, align 8
  %cmp.i.i.i.i112 = icmp eq i64 %26, 1
  br i1 %cmp.i.i.i.i112, label %if.end.sink.split.i.i.i113, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit115

if.end.sink.split.i.i.i113:                       ; preds = %if.else.i.i.i110, %if.end.i.i108
  %add.ptr.i.i.sink.i.i.i114 = phi ptr [ %25, %if.end.i.i108 ], [ %add.ptr.i.i.i.i.i111, %if.else.i.i.i110 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i114) #29
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit115

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit115: ; preds = %if.then85.critedge, %if.else.i.i.i110, %if.end.sink.split.i.i.i113
  %27 = load ptr, ptr %ref.tmp72, align 8
  %cmp.i.i.i116 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i116, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit128, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i117

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i117: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit115
  %call.i.i.i.i1.i118 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i120 unwind label %terminate.lpad.i119

call.i.i.i.i.noexc.i120:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i117
  %sub.ptr.lhs.cast.i.i.i.i.i121 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i122 = ptrtoint ptr %call.i.i.i.i1.i118 to i64
  %sub.ptr.sub.i.i.i.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i121, %sub.ptr.rhs.cast.i.i.i.i.i122
  %sub.ptr.div.i.i.i.i.i124 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i123, 5
  %28 = add nsw i64 %sub.ptr.div.i.i.i.i.i124, -89
  %29 = icmp ult i64 %28, -87
  br i1 %29, label %if.then.i.i125, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit128

if.then.i.i125:                                   ; preds = %call.i.i.i.i.noexc.i120
  %30 = load ptr, ptr %ref.tmp72, align 8
  %isnull.i.i126 = icmp eq ptr %30, null
  br i1 %isnull.i.i126, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit128, label %delete.notnull.i.i127

delete.notnull.i.i127:                            ; preds = %if.then.i.i125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #29
  call void @_ZdlPv(ptr noundef nonnull %30) #30
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit128

terminate.lpad.i119:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i117
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit128:        ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit115, %call.i.i.i.i.noexc.i120, %if.then.i.i125, %delete.notnull.i.i127
  store ptr null, ptr %ref.tmp72, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit128
  %call.i.i.i130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #29
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #29
  %33 = ptrtoint ptr %call.i.i.i130 to i64
  store i64 %33, ptr %ref.tmp.i, align 16, !noalias !28
  store i64 %call2.i.i.i, ptr %5, align 8, !noalias !28
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr nonnull @.str.20, i64 39, i64 13, ptr nonnull %ref.tmp.i)
          to label %invoke.cont95 unwind label %lpad65.loopexit

invoke.cont95:                                    ; preds = %call2.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #29
  store i8 2, ptr %which_.i.i.i131, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #29
  br label %cleanup

lpad65.loopexit:                                  ; preds = %call2.i.noexc, %invoke.cont69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad65.loopexit.split-lp:                         ; preds = %if.end.i.i.i91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad77:                                           ; preds = %invoke.cont75
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad79:                                           ; preds = %invoke.cont78
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i8, ptr %arrayidx.i.i.i106, align 1
  %cmp.i.i133 = icmp ult i8 %36, 64
  br i1 %cmp.i.i133, label %ehcleanup84, label %if.end.i.i134

if.end.i.i134:                                    ; preds = %lpad79
  %cmp.i.i.i135 = icmp slt i8 %36, -64
  %37 = load ptr, ptr %ref.tmp76, align 8
  br i1 %cmp.i.i.i135, label %if.end.sink.split.i.i.i139, label %if.else.i.i.i136

if.else.i.i.i136:                                 ; preds = %if.end.i.i134
  %add.ptr.i.i.i.i.i137 = getelementptr inbounds i8, ptr %37, i64 -8
  %38 = atomicrmw sub ptr %add.ptr.i.i.i.i.i137, i64 1 acq_rel, align 8
  %cmp.i.i.i.i138 = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i.i138, label %if.end.sink.split.i.i.i139, label %ehcleanup84

if.end.sink.split.i.i.i139:                       ; preds = %if.else.i.i.i136, %if.end.i.i134
  %add.ptr.i.i.sink.i.i.i140 = phi ptr [ %37, %if.end.i.i134 ], [ %add.ptr.i.i.i.i.i137, %if.else.i.i.i136 ]
  call void @free(ptr noundef %add.ptr.i.i.sink.i.i.i140) #29
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %if.end.sink.split.i.i.i139, %if.else.i.i.i136, %lpad79, %lpad77
  %.pn23 = phi { ptr, i32 } [ %34, %lpad77 ], [ %35, %lpad79 ], [ %35, %if.else.i.i.i136 ], [ %35, %if.end.sink.split.i.i.i139 ]
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #29
  br label %ehcleanup99

if.end98:                                         ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit
  %inc = add nsw i32 %numHeaders.0316, 1
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86, %if.end98, %invoke.cont95
  %numHeaders.2.ph = phi i32 [ %numHeaders.0316, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86 ], [ %inc, %if.end98 ], [ %numHeaders.0316, %invoke.cont95 ]
  %parsed.2.ph = phi i64 [ %add54, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86 ], [ %add68, %if.end98 ], [ %add68, %invoke.cont95 ]
  %remaining.addr.2.ph = phi i64 [ %sub57, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86 ], [ %sub71, %if.end98 ], [ %sub71, %invoke.cont95 ]
  %.ph = phi i1 [ false, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i86 ], [ true, %if.end98 ], [ false, %invoke.cont95 ]
  %.pr = load i8, ptr %which_.i79, align 8
  %cond.i.i.i = icmp eq i8 %.pr, 2
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %if.then63, %cleanup
  %39 = phi i1 [ %.ph, %cleanup ], [ false, %if.then63 ]
  %remaining.addr.2256 = phi i64 [ %remaining.addr.2.ph, %cleanup ], [ %sub57, %if.then63 ]
  %parsed.2254 = phi i64 [ %parsed.2.ph, %cleanup ], [ %add54, %if.then63 ]
  %numHeaders.2252 = phi i32 [ %numHeaders.2.ph, %cleanup ], [ %numHeaders.0316, %if.then63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %headerValueRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %cleanup, %sw.bb2.i.i.i
  %40 = phi i1 [ %.ph, %cleanup ], [ %39, %sw.bb2.i.i.i ]
  %remaining.addr.2255 = phi i64 [ %remaining.addr.2.ph, %cleanup ], [ %remaining.addr.2256, %sw.bb2.i.i.i ]
  %parsed.2253 = phi i64 [ %parsed.2.ph, %cleanup ], [ %parsed.2254, %sw.bb2.i.i.i ]
  %numHeaders.2251 = phi i32 [ %numHeaders.2.ph, %cleanup ], [ %numHeaders.2252, %sw.bb2.i.i.i ]
  store i8 0, ptr %which_.i79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerValue) #29
  br label %cleanup102

cleanup102:                                       ; preds = %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %numHeaders.1.ph = phi i32 [ %numHeaders.0316, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i ], [ %numHeaders.2251, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %parsed.1.ph = phi i64 [ %parsed.0317, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i ], [ %parsed.2253, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %remaining.addr.1.ph = phi i64 [ %remaining.addr.0318, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i ], [ %remaining.addr.2255, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %cleanup.dest.slot.0.ph = phi i1 [ false, %_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_.exit.sink.split.i.i ], [ %40, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %.pr257 = load i8, ptr %which_.i, align 8
  %cond.i.i.i144 = icmp eq i8 %.pr257, 2
  br i1 %cond.i.i.i144, label %sw.bb2.i.i.i145, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit146

sw.bb2.i.i.i145:                                  ; preds = %if.then49, %cleanup102
  %cleanup.dest.slot.0270 = phi i1 [ %cleanup.dest.slot.0.ph, %cleanup102 ], [ false, %if.then49 ]
  %remaining.addr.1268 = phi i64 [ %remaining.addr.1.ph, %cleanup102 ], [ %remaining.addr.0318, %if.then49 ]
  %parsed.1266 = phi i64 [ %parsed.1.ph, %cleanup102 ], [ %parsed.0317, %if.then49 ]
  %numHeaders.1264 = phi i32 [ %numHeaders.1.ph, %cleanup102 ], [ %numHeaders.0316, %if.then49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %headerNameRes) #29
  store i8 0, ptr %which_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #29
  br i1 %cleanup.dest.slot.0270, label %while.cond.backedge, label %return

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit146: ; preds = %cleanup102
  store i8 0, ptr %which_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #29
  br i1 %cleanup.dest.slot.0.ph, label %while.cond.backedge, label %return

while.cond.backedge:                              ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit146, %sw.bb2.i.i.i145
  %numHeaders.0.be = phi i32 [ %numHeaders.1.ph, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit146 ], [ %numHeaders.1264, %sw.bb2.i.i.i145 ]
  %parsed.0.be = phi i64 [ %parsed.1.ph, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit146 ], [ %parsed.1266, %sw.bb2.i.i.i145 ]
  %remaining.addr.0.be = phi i64 [ %remaining.addr.1.ph, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit146 ], [ %remaining.addr.1268, %sw.bb2.i.i.i145 ]
  %41 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i62 = trunc i8 %41 to i1
  br i1 %tobool.i.i.i62, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit64, label %if.then.i.i.i63

ehcleanup99:                                      ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp, %ehcleanup84
  %.pn25.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup84 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp ]
  %42 = load i8, ptr %which_.i79, align 8
  %cond.i.i.i148 = icmp eq i8 %42, 2
  br i1 %cond.i.i.i148, label %sw.bb2.i.i.i149, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit150

sw.bb2.i.i.i149:                                  ; preds = %ehcleanup99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %headerValueRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit150

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit150: ; preds = %ehcleanup99, %sw.bb2.i.i.i149
  store i8 0, ptr %which_.i79, align 8
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit150, %lpad59
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit150 ], [ %13, %lpad59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerValue) #29
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %lpad51
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %ehcleanup101 ], [ %12, %lpad51 ]
  %43 = load i8, ptr %which_.i, align 8
  %cond.i.i.i152 = icmp eq i8 %43, 2
  br i1 %cond.i.i.i152, label %sw.bb2.i.i.i153, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154

sw.bb2.i.i.i153:                                  ; preds = %ehcleanup103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %headerNameRes) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154: ; preds = %ehcleanup103, %sw.bb2.i.i.i153
  store i8 0, ptr %which_.i, align 8
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154, %lpad45
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit154 ], [ %9, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %headerName) #29
  br label %eh.resume

while.end:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit64
  %cmp106 = icmp sgt i32 %numHeaders.0316, 0
  %or.cond = or i1 %isTrailers, %cmp106
  br i1 %or.cond, label %if.end117, label %invoke.cont114

invoke.cont114:                                   ; preds = %while.end
  %retval.i3.sroa.0.0.insert.ext.i = zext i32 %numHeaders.0316 to i64
  store i64 %retval.i3.sroa.0.0.insert.ext.i, ptr %ref.tmp.i145, align 16, !noalias !31
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr nonnull @.str.21, i64 70, i64 1, ptr nonnull %ref.tmp.i145)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #29
  store i8 2, ptr %which_.i.i.i131, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #29
  br label %return

if.end117:                                        ; preds = %while.end
  store i64 %parsed.0317, ptr %agg.result, align 8
  store i8 1, ptr %which_.i.i.i131, align 8
  br label %return

return:                                           ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit146, %sw.bb2.i.i.i145, %if.end117, %invoke.cont114, %invoke.cont37, %invoke.cont18, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %ehcleanup105, %ehcleanup8
  %.pn33.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup8 ], [ %.pn25.pn.pn.pn.pn, %ehcleanup105 ]
  resume { ptr, i32 } %.pn33.pn
}

declare noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2IS3_EERKNSt7__cxx1112basic_stringIcS2_T_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #3 comdat align 2 {
entry:
  %effectiveCapacity.i.i = alloca i64, align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #29
  %cmp.i = icmp ugt i64 %call2, 23
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %and.i.i = and i64 %0, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = add nuw nsw i64 %call2, 7
  %div9.i.i = lshr i64 %sub.i.i, 3
  switch i64 %div9.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i [
    i64 3, label %sw.bb.i.i
    i64 2, label %sw.bb2.i.i
    i64 1, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %capacity_.i.i, align 8
  br label %sw.bb2.i.i

sw.bb2.i.i:                                       ; preds = %sw.bb.i.i, %if.then.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %2 = load i64, ptr %arrayidx3.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %2, ptr %size_.i.i, align 8
  br label %sw.bb4.i.i

sw.bb4.i.i:                                       ; preds = %sw.bb2.i.i, %if.then.i.i
  %3 = load ptr, ptr %call, align 8
  store ptr %3, ptr %this, align 8
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp6.not.i.i = icmp eq i64 %call2, 0
  br i1 %cmp6.not.i.i, label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(24) %this, ptr align 1 %call, i64 %call2, i1 false)
  br label %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i

_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i: ; preds = %if.then7.i.i, %if.else.i.i, %sw.bb4.i.i, %if.then.i.i
  %4 = trunc nuw nsw i64 %call2 to i8
  %conv.i.i.i = sub nuw nsw i8 23, %4
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 23
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 %call2
  store i8 0, ptr %arrayidx2.i.i.i, align 1
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i64 %call2, 255
  br i1 %cmp2.i, label %if.then3.i, label %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i

if.then3.i:                                       ; preds = %if.else.i
  tail call void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call, i64 noundef %call2)
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i: ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(ptr nonnull %effectiveCapacity.i.i)
  store i64 %call2, ptr %effectiveCapacity.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i.i)
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_.i.i.i, ptr align 1 %call, i64 %call2, i1 false)
  store ptr %data_.i.i.i, ptr %this, align 8
  %size_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %call2, ptr %size_.i7.i, align 8
  %5 = load i64, ptr %effectiveCapacity.i.i, align 8
  %or.i.i.i = or i64 %5, 4611686018427387904
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i.i.i, ptr %capacity_.i.i.i, align 8
  %arrayidx.i8.i = getelementptr inbounds i8, ptr %data_.i.i.i, i64 %call2
  store i8 0, ptr %arrayidx.i8.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %effectiveCapacity.i.i)
  br label %_ZN5folly13fbstring_coreIcEC2EPKcmb.exit

_ZN5folly13fbstring_coreIcEC2EPKcmb.exit:         ; preds = %_ZN5folly13fbstring_coreIcE9initSmallEPKcm.exit.i, %if.then3.i, %_ZN5folly13fbstring_coreIcE9initLargeEPKcm.exit.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i: ; preds = %entry
  %call.i.i.i.i1 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc unwind label %terminate.lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i.i1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %1 = add nsw i64 %sub.ptr.div.i.i.i.i, -89
  %2 = icmp ult i64 %1, -87
  br i1 %2, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %3 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then.i, %call.i.i.i.i.noexc, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec12parseHeadersB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen15HTTPBinaryCodec18parseHeadersHelperB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoEb(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec12parseContentB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr nonnull readnone align 8 captures(none) %msg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %contentLength = alloca %"class.folly::Optional.24", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.folly::Unexpected", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr nonnull sret(%"class.folly::Optional.24") align 8 %contentLength, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef 8)
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %contentLength, i64 16
  %0 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit12, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 31))
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  br label %eh.resume

invoke.cont7:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZN5folly8OptionalISt4pairImmEEptEv.exit12:       ; preds = %entry
  %second = getelementptr inbounds nuw i8, ptr %contentLength, i64 8
  %3 = load i64, ptr %second, align 8
  %4 = load i64, ptr %contentLength, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then11, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit17

if.then11:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit12
  store i64 %3, ptr %agg.result, align 8
  %which_.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 1, ptr %which_.i.i.i13, align 8
  br label %return

_ZN5folly8OptionalISt4pairImmEEptEv.exit17:       ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit12
  %sub = sub i64 %remaining, %3
  %cmp15 = icmp ugt i64 %4, %sub
  br i1 %cmp15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #29
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %call.i.noexc21 unwind label %lpad20

call.i.noexc21:                                   ; preds = %if.then16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc23 unwind label %lpad20

.noexc23:                                         ; preds = %call.i.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 24))
          to label %invoke.cont25 unwind label %lpad.i20

lpad.i20:                                         ; preds = %.noexc23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #29
  br label %eh.resume

invoke.cont25:                                    ; preds = %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #29
  %which_.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 2, ptr %which_.i.i.i26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #29
  br label %return

lpad20:                                           ; preds = %call.i.noexc21, %if.then16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end29:                                         ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit17
  %call.i = call noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56), !noalias !34
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #29, !noalias !34
  %msgBody_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %msgBody_, align 8
  store ptr %call.i, ptr %msgBody_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %if.end29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %if.end29
  %8 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i28 = trunc i8 %8 to i1
  br i1 %tobool.i.i.i28, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit30, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #12
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit30:       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %msgBody_, align 8
  %10 = load i64, ptr %contentLength, align 8
  %call.i31 = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
  %cmp.not.i32 = icmp eq i64 %call.i31, %10
  br i1 %cmp.not.i32, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERS4_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit30
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.161) #12
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERS4_m.exit: ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit30
  %11 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i34 = trunc i8 %11 to i1
  br i1 %tobool.i.i.i34, label %_ZN5folly8OptionalISt4pairImmEEptEv.exit36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERS4_m.exit
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #12
  unreachable

_ZN5folly8OptionalISt4pairImmEEptEv.exit36:       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERS4_m.exit
  %12 = load i64, ptr %contentLength, align 8
  %add38 = add i64 %12, %3
  store i64 %add38, ptr %agg.result, align 8
  %which_.i.i.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 1, ptr %which_.i.i.i37, align 8
  br label %return

return:                                           ; preds = %_ZN5folly8OptionalISt4pairImmEEptEv.exit36, %invoke.cont25, %if.then11, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad.i20, %lpad20, %lpad.i, %lpad
  %ref.tmp19.sink = phi ptr [ %ref.tmp3, %lpad.i ], [ %ref.tmp3, %lpad ], [ %ref.tmp19, %lpad20 ], [ %ref.tmp19, %lpad.i20 ]
  %.pn4.pn.pn = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ], [ %6, %lpad20 ], [ %5, %lpad.i20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.sink) #29
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec13parseTrailersB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen15HTTPBinaryCodec18parseHeadersHelperB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoEb(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %remaining, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %bufferedIngress_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %bufferedIngress_, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK5folly10IOBufQueue11chainLengthEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %8, %lpad.i4 ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #29
  br label %common.resume

_ZNK5folly10IOBufQueue11chainLengthEv.exit:       ; preds = %entry
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i64, ptr %chainLength_.i, align 8
  %cachePtr_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %cachePtr_.i, align 8
  %4 = load ptr, ptr %3, align 8
  %tailStart_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load ptr, ptr %tailStart_.i, align 8
  call void @_ZNK5folly5IOBuf5cloneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %buf)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %bufferedIngress_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %6) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %7 = load i8, ptr %bufferedIngress_, align 8
  %tobool.i1 = trunc i8 %7 to i1
  br i1 %tobool.i1, label %_ZNK5folly10IOBufQueue11chainLengthEv.exit13, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %exception.i3 = call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i3, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i5 unwind label %lpad.i4

invoke.cont.i5:                                   ; preds = %if.then.i2
  call void @__cxa_throw(ptr nonnull %exception.i3, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

lpad.i4:                                          ; preds = %if.then.i2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i3) #29
  br label %common.resume

_ZNK5folly10IOBufQueue11chainLengthEv.exit13:     ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %9 = load i64, ptr %chainLength_.i, align 8
  %10 = load ptr, ptr %cachePtr_.i, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i10 = ptrtoint ptr %12 to i64
  %13 = add i64 %2, %sub.ptr.lhs.cast.i
  %add.i12 = sub i64 %sub.ptr.rhs.cast.i, %13
  %sub.ptr.sub.i.neg = add i64 %add.i12, %9
  %add.i.neg = add i64 %sub.ptr.sub.i.neg, %sub.ptr.lhs.cast.i9
  %sub = sub i64 %add.i.neg, %sub.ptr.rhs.cast.i10
  ret i64 %sub

lpad:                                             ; preds = %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  br label %common.resume
}

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i301 = alloca %"class.fmt::v9::format_arg_store.122", align 16
  %ref.tmp.i291 = alloca %"class.fmt::v9::format_arg_store.121", align 16
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store.115", align 16
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %parseResult = alloca %"class.folly::Expected", align 8
  %ref.tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.folly::Expected", align 8
  %ref.tmp60 = alloca %"class.folly::Expected", align 8
  %ref.tmp88 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp99 = alloca %"class.folly::Expected", align 8
  %ref.tmp128 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp144 = alloca %"class.folly::Expected", align 8
  %ref.tmp167 = alloca %"class.folly::Expected", align 8
  %ref.tmp197 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp209 = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp210 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp249 = alloca %"class.std::unique_ptr.5", align 8
  %agg.tmp260 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp273 = alloca %"class.std::unique_ptr.15", align 8
  %bufferedIngress_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %tailStart_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tailStart_.i.i, align 8
  %cachePtr_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %cachePtr_.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i.i, label %_ZNK5folly10IOBufQueue5frontEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %head_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %head_.i.i, align 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i64, ptr %4, align 8
  %add.i.i.i = add i64 %5, %sub.ptr.sub.i.i
  store i64 %add.i.i.i, ptr %4, align 8
  %chainLength_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i64, ptr %chainLength_.i.i, align 8
  %add.i.i = add i64 %6, %sub.ptr.sub.i.i
  store i64 %add.i.i, ptr %chainLength_.i.i, align 8
  %7 = load ptr, ptr %tailStart_.i.i, align 8
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22.i.i, ptr %tailStart_.i.i, align 8
  br label %_ZNK5folly10IOBufQueue5frontEv.exit

_ZNK5folly10IOBufQueue5frontEv.exit:              ; preds = %entry, %if.then.i.i
  %8 = phi ptr [ %0, %entry ], [ %add.ptr22.i.i, %if.then.i.i ]
  %head_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load ptr, ptr %head_.i, align 8
  store ptr %9, ptr %cursor, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 8
  store ptr %9, ptr %buffer_.i.i, align 8
  %crtBegin_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 16
  %remainingLen_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit
  %crtPos_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %crtEnd_.i.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %10, ptr %crtBegin_.i.i, align 8
  store ptr %10, ptr %crtPos_.i.i, align 8
  %11 = load ptr, ptr %data_.i.i.i, align 8
  %12 = load i64, ptr %9, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %_ZNK5folly10IOBufQueue5frontEv.exit, %if.then.i.i37
  %13 = load i8, ptr %bufferedIngress_, align 8
  %tobool.i = trunc i8 %13 to i1
  br i1 %tobool.i, label %_ZNK5folly10IOBufQueue11chainLengthEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #32
  unreachable

common.resume:                                    ; preds = %sw.bb2.i.i.i258, %ehcleanup, %ehcleanup219, %ehcleanup244, %lpad253, %lpad264, %lpad277, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %.pn33, %ehcleanup219 ], [ %144, %lpad277 ], [ %137, %lpad264 ], [ %136, %lpad253 ], [ %.pn31, %ehcleanup244 ], [ %.pn, %ehcleanup ], [ %.pn, %sw.bb2.i.i.i258 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #29
  br label %common.resume

_ZNK5folly10IOBufQueue11chainLengthEv.exit:       ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %chainLength_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load i64, ptr %chainLength_.i, align 8
  %16 = load ptr, ptr %cachePtr_.i.i, align 8
  %17 = load ptr, ptr %16, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = add i64 %15, %sub.ptr.lhs.cast.i
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %tobool.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %parseError_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %call4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA23_KcEERS7_OT_(ptr noundef nonnull align 8 dereferenceable(40) %parseError_, ptr noundef nonnull align 1 dereferenceable(23) @.str.24)
  %parseError_5371 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %hasValue.i.i372 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load i8, ptr %hasValue.i.i372, align 8
  %tobool.i.i343374 = trunc i8 %18 to i1
  br i1 %tobool.i.i343374, label %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit, label %if.else220

if.end:                                           ; preds = %_ZNK5folly10IOBufQueue11chainLengthEv.exit
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %parserPaused_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %19 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i343 = trunc i8 %19 to i1
  %20 = load i8, ptr %parserPaused_, align 1
  %tobool7346 = trunc i8 %20 to i1
  %or.cond36347 = select i1 %tobool.i.i343, i1 true, i1 %tobool7346
  br i1 %or.cond36347, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %parseResult, i64 32
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %crtEnd_12.i = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %absolutePos_.i = getelementptr inbounds nuw i8, ptr %cursor, i64 40
  %crtPos_42.i = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %decodeInfo_163 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %request_164 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %which_.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp167, i64 32
  %trailers_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %msg_120 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %which_.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 32
  %which_.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 32
  %which_.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 32
  %which_.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 32
  %knownLength_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %which_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %transportDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i291, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit255
  %parsedTot.0348 = phi i64 [ 0, %while.body.lr.ph ], [ %add205292, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  store i8 2, ptr %which_.i.i.i, align 8
  %21 = load i8, ptr %state_, align 2
  switch i8 %21, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.epilog.thread
    i8 2, label %sw.bb47
    i8 3, label %sw.bb80
    i8 4, label %sw.bb119
    i8 5, label %sw.bb162
    i8 6, label %sw.bb192
  ]

sw.bb:                                            ; preds = %while.body
  invoke void @_ZN8proxygen15HTTPBinaryCodec21parseFramingIndicatorB5cxx11ERN5folly2io6CursorERbS5_(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 1 dereferenceable(1) %request_164, ptr noundef nonnull align 1 dereferenceable(1) %knownLength_)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %sw.bb
  %22 = load i8, ptr %which_.i.i.i.i, align 8
  %23 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %22, label %sw.default.i.i.i.i [
    i8 1, label %sw.bb.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %invoke.cont
  switch i8 %23, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i [
    i8 1, label %if.then.i.i.i.i.i
    i8 2, label %sw.bb2.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %sw.bb.i.i.i.i
  %24 = load i64, ptr %ref.tmp, align 8
  store i64 %24, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

sw.bb2.i.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i, %sw.bb.i.i.i.i
  %25 = load i64, ptr %ref.tmp, align 8
  store i64 %25, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

sw.bb3.i.i.i.i:                                   ; preds = %invoke.cont
  %cmp.i5.i.i.i.i = icmp eq i8 %23, 2
  br i1 %cmp.i5.i.i.i.i, label %if.then.i7.i.i.i.i, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %sw.bb3.i.i.i.i
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i: ; preds = %sw.bb3.i.i.i.i
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #29
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

sw.default.i.i.i.i:                               ; preds = %invoke.cont
  %cond.i.i.i.i.i = icmp eq i8 %23, 2
  br i1 %cond.i.i.i.i.i, label %sw.bb2.i.i.i.i.i, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i

sw.bb2.i.i.i.i.i:                                 ; preds = %sw.default.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i, %sw.default.i.i.i.i
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %if.then.i.i.i.i.i, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i
  %26 = load i8, ptr %which_.i.i.i.i, align 8
  %cond.i.i.i = icmp eq i8 %26, 2
  br i1 %cond.i.i.i, label %sw.bb2.i.i.i, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

sw.bb2.i.i.i:                                     ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, %sw.bb2.i.i.i
  store i8 0, ptr %which_.i.i.i.i, align 8
  %27 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %27, label %if.end.i.i.i.invoke [
    i8 2, label %invoke.cont11
    i8 1, label %invoke.cont17
  ]

invoke.cont11:                                    ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %28 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %28 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i42.invoke, label %if.else.i.i

if.then.i.i42.invoke:                             ; preds = %invoke.cont11, %invoke.cont174, %invoke.cont152, %invoke.cont106, %invoke.cont70
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseError_, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %sw.epilog unwind label %lpad.loopexit

if.else.i.i:                                      ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseError_, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %.noexc44 unwind label %lpad.loopexit

.noexc44:                                         ; preds = %if.else.i.i
  store i8 1, ptr %hasValue.i.i, align 8
  br label %sw.epilog

lpad.loopexit:                                    ; preds = %if.then.i.i42.invoke, %sw.bb, %.noexc, %sw.bb47, %if.then53, %if.else59, %cleanup.done140, %sw.bb162, %if.else.i.i, %if.else.i.i101, %cleanup.done, %if.else.i.i144, %if.else.i.i186, %invoke.cont166, %if.else.i.i228, %if.end179
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end.i.i.i.invoke, %cond.false, %cond.false125, %sw.default, %if.then3.i.i.i240
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end.i.i.i.invoke:                              ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134, %if.end67, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
          to label %if.end.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.end.i.i.i.cont:                                ; preds = %if.end.i.i.i.invoke
  unreachable

invoke.cont17:                                    ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %30 = load i64, ptr %parseResult, align 8
  %31 = load i8, ptr %transportDirection_, align 8
  %32 = load i8, ptr %request_164, align 8
  %33 = trunc i8 %32 to i1
  %34 = icmp ne i8 %31, 0
  %cmp23.not = xor i1 %34, %33
  br i1 %cmp23.not, label %if.end38, label %.noexc

.noexc:                                           ; preds = %invoke.cont17
  %35 = select i1 %33, i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @.str.27 to i64)
  %retval.i15.sroa.0.0.insert.ext.i = zext i8 %31 to i64
  store i64 %35, ptr %ref.tmp.i291, align 16, !alias.scope !37
  store i64 %retval.i15.sroa.0.0.insert.ext.i, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !37
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr nonnull @.str.25, i64 43, i64 44, ptr nonnull %ref.tmp.i291)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %.noexc
  %36 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i.i49 = trunc i8 %36 to i1
  br i1 %tobool.i.i.i.i49, label %if.then.i.i51, label %if.else.i.i50

if.then.i.i51:                                    ; preds = %invoke.cont33
  %call2.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseError_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #29
  br label %invoke.cont36

if.else.i.i50:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseError_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #29
  store i8 1, ptr %hasValue.i.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.else.i.i50, %if.then.i.i51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #29
  br label %sw.epilog

if.end38:                                         ; preds = %invoke.cont17
  br i1 %33, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.end38
  store i8 1, ptr %state_, align 2
  br label %sw.epilog

if.else:                                          ; preds = %if.end38
  store i8 2, ptr %state_, align 2
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %while.body
  store i8 2, ptr %state_, align 2
  br label %sw.bb2.i.i.i254

sw.bb47:                                          ; preds = %while.body
  %37 = load i8, ptr %request_164, align 8
  %tobool49 = trunc i8 %37 to i1
  invoke void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_163, i1 noundef zeroext %tobool49, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont50 unwind label %lpad.loopexit

invoke.cont50:                                    ; preds = %sw.bb47
  %38 = load i8, ptr %request_164, align 8
  %tobool52 = trunc i8 %38 to i1
  %39 = load ptr, ptr %decodeInfo_163, align 8
  br i1 %tobool52, label %if.then53, label %if.else59

if.then53:                                        ; preds = %invoke.cont50
  %sub = sub i64 %add.i, %parsedTot.0348
  invoke void @_ZN8proxygen15HTTPBinaryCodec23parseRequestControlDataB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp54, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(616) %39)
          to label %invoke.cont57 unwind label %lpad.loopexit

invoke.cont57:                                    ; preds = %if.then53
  %40 = load i8, ptr %which_.i.i.i.i52, align 8
  %41 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %40, label %sw.default.i.i.i.i63 [
    i8 1, label %sw.bb.i.i.i.i59
    i8 2, label %sw.bb3.i.i.i.i54
  ]

sw.bb.i.i.i.i59:                                  ; preds = %invoke.cont57
  switch i8 %41, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i61 [
    i8 1, label %if.then.i.i.i.i.i62
    i8 2, label %sw.bb2.i.i.i.i.i.i60
  ]

if.then.i.i.i.i.i62:                              ; preds = %sw.bb.i.i.i.i59
  %42 = load i64, ptr %ref.tmp54, align 8
  store i64 %42, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit67

sw.bb2.i.i.i.i.i.i60:                             ; preds = %sw.bb.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i61

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i61: ; preds = %sw.bb2.i.i.i.i.i.i60, %sw.bb.i.i.i.i59
  %43 = load i64, ptr %ref.tmp54, align 8
  store i64 %43, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit67

sw.bb3.i.i.i.i54:                                 ; preds = %invoke.cont57
  %cmp.i5.i.i.i.i55 = icmp eq i8 %41, 2
  br i1 %cmp.i5.i.i.i.i55, label %if.then.i7.i.i.i.i57, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i56

if.then.i7.i.i.i.i57:                             ; preds = %sw.bb3.i.i.i.i54
  %call.i.i.i.i.i.i58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp54) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit67

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i56: ; preds = %sw.bb3.i.i.i.i54
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp54) #29
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit67

sw.default.i.i.i.i63:                             ; preds = %invoke.cont57
  %cond.i.i.i.i.i64 = icmp eq i8 %41, 2
  br i1 %cond.i.i.i.i.i64, label %sw.bb2.i.i.i.i.i66, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i65

sw.bb2.i.i.i.i.i66:                               ; preds = %sw.default.i.i.i.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i65

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i65: ; preds = %sw.bb2.i.i.i.i.i66, %sw.default.i.i.i.i63
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit67

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit67: ; preds = %if.then.i.i.i.i.i62, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i61, %if.then.i7.i.i.i.i57, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i56, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i65
  %44 = load i8, ptr %which_.i.i.i.i52, align 8
  %cond.i.i.i69 = icmp eq i8 %44, 2
  br i1 %cond.i.i.i69, label %sw.bb2.i.i.i70, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit71

sw.bb2.i.i.i70:                                   ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp54) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit71

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit71: ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit67, %sw.bb2.i.i.i70
  store i8 0, ptr %which_.i.i.i.i52, align 8
  br label %if.end67

if.else59:                                        ; preds = %invoke.cont50
  invoke void @_ZN8proxygen15HTTPBinaryCodec24parseResponseControlDataB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp60, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 poison, ptr noundef nonnull align 8 dereferenceable(616) %39)
          to label %invoke.cont65 unwind label %lpad.loopexit

invoke.cont65:                                    ; preds = %if.else59
  %45 = load i8, ptr %which_.i.i.i.i72, align 8
  %46 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %45, label %sw.default.i.i.i.i83 [
    i8 1, label %sw.bb.i.i.i.i79
    i8 2, label %sw.bb3.i.i.i.i74
  ]

sw.bb.i.i.i.i79:                                  ; preds = %invoke.cont65
  switch i8 %46, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i81 [
    i8 1, label %if.then.i.i.i.i.i82
    i8 2, label %sw.bb2.i.i.i.i.i.i80
  ]

if.then.i.i.i.i.i82:                              ; preds = %sw.bb.i.i.i.i79
  %47 = load i64, ptr %ref.tmp60, align 8
  store i64 %47, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit87

sw.bb2.i.i.i.i.i.i80:                             ; preds = %sw.bb.i.i.i.i79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i81

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i81: ; preds = %sw.bb2.i.i.i.i.i.i80, %sw.bb.i.i.i.i79
  %48 = load i64, ptr %ref.tmp60, align 8
  store i64 %48, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit87

sw.bb3.i.i.i.i74:                                 ; preds = %invoke.cont65
  %cmp.i5.i.i.i.i75 = icmp eq i8 %46, 2
  br i1 %cmp.i5.i.i.i.i75, label %if.then.i7.i.i.i.i77, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i76

if.then.i7.i.i.i.i77:                             ; preds = %sw.bb3.i.i.i.i74
  %call.i.i.i.i.i.i78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp60) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit87

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i76: ; preds = %sw.bb3.i.i.i.i74
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp60) #29
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit87

sw.default.i.i.i.i83:                             ; preds = %invoke.cont65
  %cond.i.i.i.i.i84 = icmp eq i8 %46, 2
  br i1 %cond.i.i.i.i.i84, label %sw.bb2.i.i.i.i.i86, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i85

sw.bb2.i.i.i.i.i86:                               ; preds = %sw.default.i.i.i.i83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i85

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i85: ; preds = %sw.bb2.i.i.i.i.i86, %sw.default.i.i.i.i83
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit87

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit87: ; preds = %if.then.i.i.i.i.i82, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i81, %if.then.i7.i.i.i.i77, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i76, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i85
  %49 = load i8, ptr %which_.i.i.i.i72, align 8
  %cond.i.i.i89 = icmp eq i8 %49, 2
  br i1 %cond.i.i.i89, label %sw.bb2.i.i.i90, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

sw.bb2.i.i.i90:                                   ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp60) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91: ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit87, %sw.bb2.i.i.i90
  store i8 0, ptr %which_.i.i.i.i72, align 8
  br label %if.end67

if.end67:                                         ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit71
  %50 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %50, label %if.end.i.i.i.invoke [
    i8 2, label %invoke.cont70
    i8 1, label %sw.epilog.thread380
  ]

invoke.cont70:                                    ; preds = %if.end67
  %51 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i.i100 = trunc i8 %51 to i1
  br i1 %tobool.i.i.i.i100, label %if.then.i.i42.invoke, label %if.else.i.i101

if.else.i.i101:                                   ; preds = %invoke.cont70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseError_, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %.noexc105 unwind label %lpad.loopexit

.noexc105:                                        ; preds = %if.else.i.i101
  store i8 1, ptr %hasValue.i.i, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %while.body
  %52 = load ptr, ptr %decodeInfo_163, align 8
  %cmp.i113.not = icmp eq ptr %52, null
  br i1 %cmp.i113.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %sw.bb80
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88, ptr noundef nonnull @.str.28, i32 noundef 374)
          to label %invoke.cont89 unwind label %lpad.loopexit.split-lp

invoke.cont89:                                    ; preds = %cond.false
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.29)
          to label %cleanup.action unwind label %lpad90

cleanup.action:                                   ; preds = %invoke.cont91
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #31
  unreachable

lpad90:                                           ; preds = %invoke.cont91, %invoke.cont89
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #31
  unreachable

cleanup.done:                                     ; preds = %sw.bb80
  %sub100 = sub i64 %add.i, %parsedTot.0348
  invoke void @_ZN8proxygen15HTTPBinaryCodec18parseHeadersHelperB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoEb(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp99, ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub100, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_163, i1 noundef zeroext false)
          to label %invoke.cont102 unwind label %lpad.loopexit

invoke.cont102:                                   ; preds = %cleanup.done
  %54 = load i8, ptr %which_.i.i.i.i115, align 8
  %55 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %54, label %sw.default.i.i.i.i126 [
    i8 1, label %sw.bb.i.i.i.i122
    i8 2, label %sw.bb3.i.i.i.i117
  ]

sw.bb.i.i.i.i122:                                 ; preds = %invoke.cont102
  switch i8 %55, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i124 [
    i8 1, label %if.then.i.i.i.i.i125
    i8 2, label %sw.bb2.i.i.i.i.i.i123
  ]

if.then.i.i.i.i.i125:                             ; preds = %sw.bb.i.i.i.i122
  %56 = load i64, ptr %ref.tmp99, align 8
  store i64 %56, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit130

sw.bb2.i.i.i.i.i.i123:                            ; preds = %sw.bb.i.i.i.i122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i124

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i124: ; preds = %sw.bb2.i.i.i.i.i.i123, %sw.bb.i.i.i.i122
  %57 = load i64, ptr %ref.tmp99, align 8
  store i64 %57, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit130

sw.bb3.i.i.i.i117:                                ; preds = %invoke.cont102
  %cmp.i5.i.i.i.i118 = icmp eq i8 %55, 2
  br i1 %cmp.i5.i.i.i.i118, label %if.then.i7.i.i.i.i120, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i119

if.then.i7.i.i.i.i120:                            ; preds = %sw.bb3.i.i.i.i117
  %call.i.i.i.i.i.i121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp99) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit130

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i119: ; preds = %sw.bb3.i.i.i.i117
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp99) #29
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit130

sw.default.i.i.i.i126:                            ; preds = %invoke.cont102
  %cond.i.i.i.i.i127 = icmp eq i8 %55, 2
  br i1 %cond.i.i.i.i.i127, label %sw.bb2.i.i.i.i.i129, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i128

sw.bb2.i.i.i.i.i129:                              ; preds = %sw.default.i.i.i.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i128

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i128: ; preds = %sw.bb2.i.i.i.i.i129, %sw.default.i.i.i.i126
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit130

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit130: ; preds = %if.then.i.i.i.i.i125, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i124, %if.then.i7.i.i.i.i120, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i119, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i128
  %58 = load i8, ptr %which_.i.i.i.i115, align 8
  %cond.i.i.i132 = icmp eq i8 %58, 2
  br i1 %cond.i.i.i132, label %sw.bb2.i.i.i133, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134

sw.bb2.i.i.i133:                                  ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp99) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134: ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit130, %sw.bb2.i.i.i133
  store i8 0, ptr %which_.i.i.i.i115, align 8
  %59 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %59, label %if.end.i.i.i.invoke [
    i8 2, label %invoke.cont106
    i8 1, label %invoke.cont112
  ]

invoke.cont106:                                   ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134
  %60 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i.i143 = trunc i8 %60 to i1
  br i1 %tobool.i.i.i.i143, label %if.then.i.i42.invoke, label %if.else.i.i144

if.else.i.i144:                                   ; preds = %invoke.cont106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseError_, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %.noexc148 unwind label %lpad.loopexit

.noexc148:                                        ; preds = %if.else.i.i144
  store i8 1, ptr %hasValue.i.i, align 8
  br label %sw.epilog

invoke.cont112:                                   ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit134
  %61 = load i64, ptr %parseResult, align 8
  store i8 4, ptr %state_, align 2
  %62 = load ptr, ptr %decodeInfo_163, align 8
  store ptr null, ptr %decodeInfo_163, align 8
  %63 = load ptr, ptr %msg_120, align 8
  store ptr %62, ptr %msg_120, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont112
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %63) #29
  call void @_ZdlPv(ptr noundef nonnull %63) #30
  br label %sw.epilog

sw.bb119:                                         ; preds = %while.body
  %64 = load ptr, ptr %msg_120, align 8
  %cmp.i156.not = icmp eq ptr %64, null
  br i1 %cmp.i156.not, label %cond.false125, label %cleanup.done140

cond.false125:                                    ; preds = %sw.bb119
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp128, ptr noundef nonnull @.str.28, i32 noundef 386)
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp

invoke.cont129:                                   ; preds = %cond.false125
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp128)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.30)
          to label %cleanup.action139 unwind label %lpad131

cleanup.action139:                                ; preds = %invoke.cont132
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp128) #31
  unreachable

lpad131:                                          ; preds = %invoke.cont132, %invoke.cont129
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp128) #31
  unreachable

cleanup.done140:                                  ; preds = %sw.bb119
  %sub145 = sub i64 %add.i, %parsedTot.0348
  invoke void @_ZN8proxygen15HTTPBinaryCodec12parseContentB5cxx11ERN5folly2io6CursorEmRNS_11HTTPMessageE(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub145, ptr nonnull align 8 poison)
          to label %invoke.cont148 unwind label %lpad.loopexit

invoke.cont148:                                   ; preds = %cleanup.done140
  %66 = load i8, ptr %which_.i.i.i.i157, align 8
  %67 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %66, label %sw.default.i.i.i.i168 [
    i8 1, label %sw.bb.i.i.i.i164
    i8 2, label %sw.bb3.i.i.i.i159
  ]

sw.bb.i.i.i.i164:                                 ; preds = %invoke.cont148
  switch i8 %67, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i166 [
    i8 1, label %if.then.i.i.i.i.i167
    i8 2, label %sw.bb2.i.i.i.i.i.i165
  ]

if.then.i.i.i.i.i167:                             ; preds = %sw.bb.i.i.i.i164
  %68 = load i64, ptr %ref.tmp144, align 8
  store i64 %68, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit172

sw.bb2.i.i.i.i.i.i165:                            ; preds = %sw.bb.i.i.i.i164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i166

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i166: ; preds = %sw.bb2.i.i.i.i.i.i165, %sw.bb.i.i.i.i164
  %69 = load i64, ptr %ref.tmp144, align 8
  store i64 %69, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit172

sw.bb3.i.i.i.i159:                                ; preds = %invoke.cont148
  %cmp.i5.i.i.i.i160 = icmp eq i8 %67, 2
  br i1 %cmp.i5.i.i.i.i160, label %if.then.i7.i.i.i.i162, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i161

if.then.i7.i.i.i.i162:                            ; preds = %sw.bb3.i.i.i.i159
  %call.i.i.i.i.i.i163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp144) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit172

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i161: ; preds = %sw.bb3.i.i.i.i159
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp144) #29
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit172

sw.default.i.i.i.i168:                            ; preds = %invoke.cont148
  %cond.i.i.i.i.i169 = icmp eq i8 %67, 2
  br i1 %cond.i.i.i.i.i169, label %sw.bb2.i.i.i.i.i171, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i170

sw.bb2.i.i.i.i.i171:                              ; preds = %sw.default.i.i.i.i168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i170

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i170: ; preds = %sw.bb2.i.i.i.i.i171, %sw.default.i.i.i.i168
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit172

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit172: ; preds = %if.then.i.i.i.i.i167, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i166, %if.then.i7.i.i.i.i162, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i161, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i170
  %70 = load i8, ptr %which_.i.i.i.i157, align 8
  %cond.i.i.i174 = icmp eq i8 %70, 2
  br i1 %cond.i.i.i174, label %sw.bb2.i.i.i175, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176

sw.bb2.i.i.i175:                                  ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp144) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176: ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit172, %sw.bb2.i.i.i175
  store i8 0, ptr %which_.i.i.i.i157, align 8
  %71 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %71, label %if.end.i.i.i.invoke [
    i8 2, label %invoke.cont152
    i8 1, label %sw.epilog.thread380
  ]

invoke.cont152:                                   ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176
  %72 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i.i185 = trunc i8 %72 to i1
  br i1 %tobool.i.i.i.i185, label %if.then.i.i42.invoke, label %if.else.i.i186

if.else.i.i186:                                   ; preds = %invoke.cont152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseError_, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %.noexc190 unwind label %lpad.loopexit

.noexc190:                                        ; preds = %if.else.i.i186
  store i8 1, ptr %hasValue.i.i, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %while.body
  %73 = load i8, ptr %request_164, align 8
  %tobool165 = trunc i8 %73 to i1
  invoke void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_163, i1 noundef zeroext %tobool165, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont166 unwind label %lpad.loopexit

invoke.cont166:                                   ; preds = %sw.bb162
  %sub168 = sub i64 %add.i, %parsedTot.0348
  invoke void @_ZN8proxygen15HTTPBinaryCodec18parseHeadersHelperB5cxx11ERN5folly2io6CursorEmRNS_16HeaderDecodeInfoEb(ptr nonnull sret(%"class.folly::Expected") align 8 %ref.tmp167, ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 noundef %sub168, ptr noundef nonnull align 8 dereferenceable(140) %decodeInfo_163, i1 noundef zeroext true)
          to label %invoke.cont170 unwind label %lpad.loopexit

invoke.cont170:                                   ; preds = %invoke.cont166
  %74 = load i8, ptr %which_.i.i.i.i199, align 8
  %75 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %74, label %sw.default.i.i.i.i210 [
    i8 1, label %sw.bb.i.i.i.i206
    i8 2, label %sw.bb3.i.i.i.i201
  ]

sw.bb.i.i.i.i206:                                 ; preds = %invoke.cont170
  switch i8 %75, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i208 [
    i8 1, label %if.then.i.i.i.i.i209
    i8 2, label %sw.bb2.i.i.i.i.i.i207
  ]

if.then.i.i.i.i.i209:                             ; preds = %sw.bb.i.i.i.i206
  %76 = load i64, ptr %ref.tmp167, align 8
  store i64 %76, ptr %parseResult, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit214

sw.bb2.i.i.i.i.i.i207:                            ; preds = %sw.bb.i.i.i.i206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i208

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i208: ; preds = %sw.bb2.i.i.i.i.i.i207, %sw.bb.i.i.i.i206
  %77 = load i64, ptr %ref.tmp167, align 8
  store i64 %77, ptr %parseResult, align 8
  store i8 1, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit214

sw.bb3.i.i.i.i201:                                ; preds = %invoke.cont170
  %cmp.i5.i.i.i.i202 = icmp eq i8 %75, 2
  br i1 %cmp.i5.i.i.i.i202, label %if.then.i7.i.i.i.i204, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i203

if.then.i7.i.i.i.i204:                            ; preds = %sw.bb3.i.i.i.i201
  %call.i.i.i.i.i.i205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp167) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit214

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i203: ; preds = %sw.bb3.i.i.i.i201
  store i8 0, ptr %which_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp167) #29
  store i8 2, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit214

sw.default.i.i.i.i210:                            ; preds = %invoke.cont170
  %cond.i.i.i.i.i211 = icmp eq i8 %75, 2
  br i1 %cond.i.i.i.i.i211, label %sw.bb2.i.i.i.i.i213, label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i212

sw.bb2.i.i.i.i.i213:                              ; preds = %sw.default.i.i.i.i210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i212

_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i212: ; preds = %sw.bb2.i.i.i.i.i213, %sw.default.i.i.i.i210
  store i8 0, ptr %which_.i.i.i, align 8
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit214

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit214: ; preds = %if.then.i.i.i.i.i209, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i.i208, %if.then.i7.i.i.i.i204, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i6.i.i.i.i203, %_ZN5folly15expected_detail15ExpectedStorageImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_11StorageTypeE2EE5clearEv.exit.i.i.i.i212
  %78 = load i8, ptr %which_.i.i.i.i199, align 8
  %cond.i.i.i216 = icmp eq i8 %78, 2
  br i1 %cond.i.i.i216, label %sw.bb2.i.i.i217, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218

sw.bb2.i.i.i217:                                  ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp167) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218: ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit214, %sw.bb2.i.i.i217
  store i8 0, ptr %which_.i.i.i.i199, align 8
  %79 = load i8, ptr %which_.i.i.i, align 8
  %cmp.i220 = icmp eq i8 %79, 2
  br i1 %cmp.i220, label %invoke.cont174, label %if.end179

invoke.cont174:                                   ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218
  %80 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i.i.i227 = trunc i8 %80 to i1
  br i1 %tobool.i.i.i.i227, label %if.then.i.i42.invoke, label %if.else.i.i228

if.else.i.i228:                                   ; preds = %invoke.cont174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %parseError_, ptr noundef nonnull align 8 dereferenceable(32) %parseResult)
          to label %.noexc232 unwind label %lpad.loopexit

.noexc232:                                        ; preds = %if.else.i.i228
  store i8 1, ptr %hasValue.i.i, align 8
  br label %sw.epilog

if.end179:                                        ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218
  %81 = load ptr, ptr %decodeInfo_163, align 8
  %call.i234237 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
          to label %call.i234.noexc unwind label %lpad.loopexit

call.i234.noexc:                                  ; preds = %if.end179
  %headers_.i = getelementptr inbounds nuw i8, ptr %81, i64 480
  invoke void @_ZN8proxygen11HTTPHeadersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %call.i234237, ptr noundef nonnull align 8 dereferenceable(32) %headers_.i)
          to label %invoke.cont186 unwind label %lpad.i235, !noalias !40

lpad.i235:                                        ; preds = %call.i234.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i234237) #30, !noalias !40
  br label %ehcleanup

invoke.cont186:                                   ; preds = %call.i234.noexc
  %83 = load ptr, ptr %trailers_, align 8
  store ptr %call.i234237, ptr %trailers_, align 8
  %tobool.not.i.i.i.i238 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i238, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont186
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #29
  call void @_ZdlPv(ptr noundef nonnull %83) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i.i.i, %invoke.cont186
  %84 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %84, label %if.end.i.i.i.invoke [
    i8 1, label %sw.epilog.thread294
    i8 2, label %if.then3.i.i.i240
  ]

if.then3.i.i.i240:                                ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #12
          to label %.noexc242 unwind label %lpad.loopexit.split-lp

.noexc242:                                        ; preds = %if.then3.i.i.i240
  unreachable

sw.epilog.thread294:                              ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit
  %85 = load i64, ptr %parseResult, align 8
  store i8 6, ptr %state_, align 2
  %add205296 = add i64 %85, %parsedTot.0348
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit255

sw.bb192:                                         ; preds = %while.body
  %sub193 = sub i64 %add.i, %parsedTot.0348
  %86 = load ptr, ptr %cursor, align 8
  %87 = load ptr, ptr %buffer_.i.i, align 8
  %prev_.i.i = getelementptr inbounds nuw i8, ptr %87, i64 40
  %88 = load ptr, ptr %prev_.i.i, align 8
  %cmp.i245 = icmp eq ptr %86, %88
  br i1 %cmp.i245, label %if.then.i251, label %if.end.i

if.then.i251:                                     ; preds = %sw.bb192
  %89 = load ptr, ptr %crtEnd_12.i, align 8
  store ptr %89, ptr %crtPos_42.i, align 8
  br label %sw.epilog

if.end.i:                                         ; preds = %sw.bb192
  %next_.i.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %next_.i.i, align 8
  %cmp5.not6.i = icmp eq ptr %90, %87
  br i1 %cmp5.not6.i, label %sw.epilog, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %remainingLen_.i.promoted.i = load i64, ptr %remainingLen_.i.i, align 8
  %crtEnd_12.promoted.i = load ptr, ptr %crtEnd_12.i, align 8
  %crtBegin_.promoted.i = load ptr, ptr %crtBegin_.i.i, align 8
  %absolutePos_.promoted.i = load i64, ptr %absolutePos_.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end40.i, %while.body.lr.ph.i
  %91 = phi i64 [ %absolutePos_.promoted.i, %while.body.lr.ph.i ], [ %add.i250, %if.end40.i ]
  %92 = phi ptr [ %crtBegin_.promoted.i, %while.body.lr.ph.i ], [ %95, %if.end40.i ]
  %93 = phi ptr [ %crtEnd_12.promoted.i, %while.body.lr.ph.i ], [ %100, %if.end40.i ]
  %sub9.i = phi i64 [ %remainingLen_.i.promoted.i, %while.body.lr.ph.i ], [ %sub8.i, %if.end40.i ]
  %nextBuf.07.i = phi ptr [ %90, %while.body.lr.ph.i ], [ %94, %if.end40.i ]
  %cmp7.i = icmp eq i64 %sub9.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %while.body.i
  store ptr %93, ptr %crtPos_42.i, align 8
  br label %sw.epilog

if.end11.i:                                       ; preds = %while.body.i
  %cmp.i.not.i = icmp eq i64 %sub9.i, -1
  %sub.ptr.lhs.cast.i247 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i248 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i249 = sub i64 %sub.ptr.lhs.cast.i247, %sub.ptr.rhs.cast.i248
  %add.i250 = add i64 %sub.ptr.sub.i249, %91
  store i64 %add.i250, ptr %absolutePos_.i, align 8
  store ptr %nextBuf.07.i, ptr %cursor, align 8
  %next_.i2.i = getelementptr inbounds nuw i8, ptr %nextBuf.07.i, i64 32
  %94 = load ptr, ptr %next_.i2.i, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %nextBuf.07.i, i64 8
  %95 = load ptr, ptr %data_.i.i, align 8
  store ptr %95, ptr %crtBegin_.i.i, align 8
  %96 = load i64, ptr %nextBuf.07.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %add.ptr.i.i, ptr %crtEnd_12.i, align 8
  br i1 %cmp.i.not.i, label %if.end40.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end11.i
  %97 = ptrtoint ptr %95 to i64
  %add26.i = add i64 %sub9.i, %97
  %98 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp28.i = icmp ult i64 %add26.i, %98
  br i1 %cmp28.i, label %if.then29.i, label %if.end33.i

if.then29.i:                                      ; preds = %if.then23.i
  %add.ptr.i = getelementptr inbounds i8, ptr %95, i64 %sub9.i
  store ptr %add.ptr.i, ptr %crtEnd_12.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then29.i, %if.then23.i
  %sub.ptr.lhs.cast36.pre-phi.i = phi i64 [ %.pre.i, %if.then29.i ], [ %98, %if.then23.i ]
  %99 = phi ptr [ %add.ptr.i, %if.then29.i ], [ %add.ptr.i.i, %if.then23.i ]
  %sub.i = sub i64 %add26.i, %sub.ptr.lhs.cast36.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end33.i, %if.end11.i
  %100 = phi ptr [ %99, %if.end33.i ], [ %add.ptr.i.i, %if.end11.i ]
  %sub8.i = phi i64 [ %sub.i, %if.end33.i ], [ -1, %if.end11.i ]
  store ptr %100, ptr %crtPos_42.i, align 8
  %cmp5.not.i = icmp eq ptr %94, %87
  br i1 %cmp5.not.i, label %sw.epilog, label %while.body.i, !llvm.loop !43

sw.default:                                       ; preds = %while.body
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp197, ptr noundef nonnull @.str.28, i32 noundef 420)
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp

invoke.cont198:                                   ; preds = %sw.default
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp197)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef nonnull @.str.31)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp197) #31
  unreachable

lpad199:                                          ; preds = %invoke.cont200, %invoke.cont198
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp197) #31
  unreachable

sw.epilog.thread380:                              ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176, %if.end67
  %.sink = phi i8 [ 3, %if.end67 ], [ 5, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit176 ]
  %102 = load i64, ptr %parseResult, align 8
  store i8 %.sink, ptr %state_, align 2
  %add205383 = add i64 %102, %parsedTot.0348
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit255

sw.epilog:                                        ; preds = %if.end40.i, %if.then.i.i42.invoke, %if.then8.i, %if.end.i, %if.then.i251, %.noexc232, %.noexc190, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i, %invoke.cont112, %.noexc148, %.noexc105, %.noexc44, %if.then41, %if.else, %invoke.cont36
  %parsed.0.ph.ph = phi i64 [ 0, %.noexc232 ], [ %30, %invoke.cont36 ], [ %30, %if.else ], [ %30, %if.then41 ], [ 0, %.noexc44 ], [ 0, %.noexc105 ], [ 0, %.noexc148 ], [ %61, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i ], [ 0, %.noexc190 ], [ 0, %if.then.i.i42.invoke ], [ %sub193, %if.then.i251 ], [ %sub193, %if.then8.i ], [ %61, %invoke.cont112 ], [ %sub193, %if.end.i ], [ %sub193, %if.end40.i ]
  %.pr.pr = load i8, ptr %which_.i.i.i, align 8
  %add205 = add i64 %parsed.0.ph.ph, %parsedTot.0348
  %cond.i.i.i253 = icmp eq i8 %.pr.pr, 2
  br i1 %cond.i.i.i253, label %sw.bb2.i.i.i254, label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit255

sw.bb2.i.i.i254:                                  ; preds = %sw.epilog.thread, %sw.epilog
  %add205293 = phi i64 [ %parsedTot.0348, %sw.epilog.thread ], [ %add205, %sw.epilog ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit255

_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit255: ; preds = %sw.epilog.thread380, %sw.epilog.thread294, %sw.epilog, %sw.bb2.i.i.i254
  %add205292 = phi i64 [ %add205, %sw.epilog ], [ %add205293, %sw.bb2.i.i.i254 ], [ %add205296, %sw.epilog.thread294 ], [ %add205383, %sw.epilog.thread380 ]
  store i8 0, ptr %which_.i.i.i, align 8
  %103 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %103 to i1
  %cmp = icmp uge i64 %add205292, %add.i
  %or.cond.not302 = select i1 %tobool.i.i, i1 true, i1 %cmp
  %104 = load i8, ptr %parserPaused_, align 1
  %tobool7 = trunc i8 %104 to i1
  %or.cond36 = select i1 %or.cond.not302, i1 true, i1 %tobool7
  br i1 %or.cond36, label %while.end, label %while.body, !llvm.loop !45

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i235
  %.pn = phi { ptr, i32 } [ %82, %lpad.i235 ], [ %lpad.loopexit303, %lpad.loopexit ], [ %lpad.loopexit.split-lp304, %lpad.loopexit.split-lp ]
  %105 = load i8, ptr %which_.i.i.i, align 8
  %cond.i.i.i257 = icmp eq i8 %105, 2
  br i1 %cond.i.i.i257, label %sw.bb2.i.i.i258, label %common.resume

sw.bb2.i.i.i258:                                  ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %parseResult) #29
  br label %common.resume

while.end:                                        ; preds = %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit255, %if.end
  %tobool.i.i.lcssa = phi i1 [ %tobool.i.i343, %if.end ], [ %tobool.i.i, %_ZN5folly8ExpectedImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit255 ]
  br i1 %tobool.i.i.lcssa, label %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit, label %if.else220

_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit: ; preds = %if.end.thread, %while.end
  %parseError_5378385 = phi ptr [ %parseError_5371, %if.end.thread ], [ %parseError_, %while.end ]
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %106 = load ptr, ptr %callback_, align 8
  %ingressTxnID_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %107 = load i64, ptr %ingressTxnID_, align 8
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5378385) #29
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %parseError_5378385) #29
  %108 = ptrtoint ptr %call.i.i.i to i64
  store i64 %108, ptr %ref.tmp.i, align 16, !noalias !46
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i.i, ptr %109, align 8, !noalias !46
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp210, ptr nonnull @.str.32, i64 19, i64 13, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp209, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %vtable = load ptr, ptr %106, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %110 = load ptr, ptr %vfn, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %107, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp209, i1 noundef zeroext false)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 16), ptr %ref.tmp209, align 8
  %partialMsg_.i = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 88
  %111 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i263 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i263, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont217
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %111) #29
  call void @_ZdlPv(ptr noundef nonnull %111) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont217
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 80
  %112 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %112, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %112) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %112) #29
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen9ExceptionE, i64 16), ptr %ref.tmp209, align 8
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #29
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp209) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #29
  br label %if.end285

lpad214:                                          ; preds = %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad216:                                          ; preds = %invoke.cont215
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp209) #29
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %lpad216, %lpad214
  %.pn33 = phi { ptr, i32 } [ %114, %lpad216 ], [ %113, %lpad214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #29
  br label %common.resume

if.else220:                                       ; preds = %if.end.thread, %while.end
  %msg_221 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %115 = load ptr, ptr %msg_221, align 8
  %cmp.i264.not = icmp eq ptr %115, null
  br i1 %cmp.i264.not, label %if.then223, label %if.end246

if.then223:                                       ; preds = %if.else220
  %state_224 = getelementptr inbounds nuw i8, ptr %this, i64 10
  %116 = load i8, ptr %state_224, align 2
  %cmp225 = icmp eq i8 %116, 3
  br i1 %cmp225, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_.exit267, label %if.else231

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_.exit267: ; preds = %if.then223
  %decodeInfo_227 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %117 = load ptr, ptr %decodeInfo_227, align 8
  store ptr null, ptr %decodeInfo_227, align 8
  store ptr %117, ptr %msg_221, align 8
  br label %if.end246

if.else231:                                       ; preds = %if.then223
  %callback_232 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %118 = load ptr, ptr %callback_232, align 8
  %ingressTxnID_233 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %119 = load i64, ptr %ingressTxnID_233, align 8
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235, ptr nonnull @.str.33, i64 43, i64 0, ptr nonnull %ref.tmp.i301)
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp234, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.else231
  %vtable239 = load ptr, ptr %118, align 8
  %vfn240 = getelementptr inbounds nuw i8, ptr %vtable239, i64 72
  %120 = load ptr, ptr %vfn240, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %119, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp234, i1 noundef zeroext false)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont238
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 16), ptr %ref.tmp234, align 8
  %partialMsg_.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 88
  %121 = load ptr, ptr %partialMsg_.i269, align 8
  %cmp.not.i.i270 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i270, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i272, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i271

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i271: ; preds = %invoke.cont242
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %121) #29
  call void @_ZdlPv(ptr noundef nonnull %121) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i272

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i272: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i271, %invoke.cont242
  store ptr null, ptr %partialMsg_.i269, align 8
  %currentIngressBuf_.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 80
  %122 = load ptr, ptr %currentIngressBuf_.i273, align 8
  %cmp.not.i1.i274 = icmp eq ptr %122, null
  br i1 %cmp.not.i1.i274, label %_ZN8proxygen13HTTPExceptionD2Ev.exit277, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i275

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i275: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i272
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %122) #29
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit277

_ZN8proxygen13HTTPExceptionD2Ev.exit277:          ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i272, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i275
  store ptr null, ptr %currentIngressBuf_.i273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen9ExceptionE, i64 16), ptr %ref.tmp234, align 8
  %msg_.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i276) #29
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp234) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #29
  br label %if.end285

lpad237:                                          ; preds = %if.else231
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad241:                                          ; preds = %invoke.cont238
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp234) #29
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad241, %lpad237
  %.pn31 = phi { ptr, i32 } [ %124, %lpad241 ], [ %123, %lpad237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #29
  br label %common.resume

if.end246:                                        ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_.exit267, %if.else220
  %.in = phi ptr [ %117, %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_.exit267 ], [ %115, %if.else220 ]
  %125 = ptrtoint ptr %.in to i64
  %callback_247 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %126 = load ptr, ptr %callback_247, align 8
  %ingressTxnID_248 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %127 = load i64, ptr %ingressTxnID_248, align 8
  store i64 %125, ptr %agg.tmp249, align 8
  store ptr null, ptr %msg_221, align 8
  %vtable251 = load ptr, ptr %126, align 8
  %vfn252 = getelementptr inbounds nuw i8, ptr %vtable251, i64 24
  %128 = load ptr, ptr %vfn252, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %127, ptr noundef nonnull %agg.tmp249)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %if.end246
  %129 = load ptr, ptr %agg.tmp249, align 8
  %cmp.not.i278 = icmp eq ptr %129, null
  br i1 %cmp.not.i278, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %invoke.cont254
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %129) #29
  call void @_ZdlPv(ptr noundef nonnull %129) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont254, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp249, align 8
  %msgBody_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %130 = load ptr, ptr %msgBody_, align 8
  %cmp.i280.not = icmp eq ptr %130, null
  br i1 %cmp.i280.not, label %if.end267, label %if.then257

if.then257:                                       ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %callback_247, align 8
  %133 = load i64, ptr %ingressTxnID_248, align 8
  store i64 %131, ptr %agg.tmp260, align 8
  store ptr null, ptr %msgBody_, align 8
  %vtable262 = load ptr, ptr %132, align 8
  %vfn263 = getelementptr inbounds nuw i8, ptr %vtable262, i64 32
  %134 = load ptr, ptr %vfn263, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %133, ptr noundef nonnull %agg.tmp260, i16 noundef zeroext 0)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %if.then257
  %135 = load ptr, ptr %agg.tmp260, align 8
  %cmp.not.i281 = icmp eq ptr %135, null
  br i1 %cmp.not.i281, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont265
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %135) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %135) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont265, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp260, align 8
  br label %if.end267

lpad253:                                          ; preds = %if.end246
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp249) #29
  br label %common.resume

lpad264:                                          ; preds = %if.then257
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp260) #29
  br label %common.resume

if.end267:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  %trailers_268 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %138 = load ptr, ptr %trailers_268, align 8
  %cmp.i283.not = icmp eq ptr %138, null
  br i1 %cmp.i283.not, label %if.end280, label %if.then270

if.then270:                                       ; preds = %if.end267
  %139 = ptrtoint ptr %138 to i64
  %140 = load ptr, ptr %callback_247, align 8
  %141 = load i64, ptr %ingressTxnID_248, align 8
  store i64 %139, ptr %agg.tmp273, align 8
  store ptr null, ptr %trailers_268, align 8
  %vtable275 = load ptr, ptr %140, align 8
  %vfn276 = getelementptr inbounds nuw i8, ptr %vtable275, i64 56
  %142 = load ptr, ptr %vfn276, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %141, ptr noundef nonnull %agg.tmp273)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %if.then270
  %143 = load ptr, ptr %agg.tmp273, align 8
  %cmp.not.i284 = icmp eq ptr %143, null
  br i1 %cmp.not.i284, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit287, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i285

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i285: ; preds = %invoke.cont278
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #29
  call void @_ZdlPv(ptr noundef nonnull %143) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit287

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit287: ; preds = %invoke.cont278, %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i285
  store ptr null, ptr %agg.tmp273, align 8
  br label %if.end280

lpad277:                                          ; preds = %if.then270
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp273) #29
  br label %common.resume

if.end280:                                        ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit287, %if.end267
  %145 = load ptr, ptr %callback_247, align 8
  %146 = load i64, ptr %ingressTxnID_248, align 8
  %vtable283 = load ptr, ptr %145, align 8
  %vfn284 = getelementptr inbounds nuw i8, ptr %vtable283, i64 64
  %147 = load ptr, ptr %vfn284, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef %146, i1 noundef zeroext false)
  br label %if.end285

if.end285:                                        ; preds = %if.end280, %_ZN8proxygen13HTTPExceptionD2Ev.exit277, %_ZN8proxygen13HTTPExceptionD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIRA23_KcEERS7_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(23) %arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %arg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %arg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %hasValue.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  store i8 1, ptr %hasValue.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  ret ptr %this

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen16HeaderDecodeInfo4initEbbbbb(ptr noundef nonnull align 8 dereferenceable(140) %this, i1 noundef zeroext %isRequestIn, i1 noundef zeroext %isRequestTrailers, i1 noundef zeroext %validate, i1 noundef zeroext %strictValidation, i1 noundef zeroext %allowEmptyPath) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str.53, i32 noundef 26)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.54)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #31
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #31
  unreachable

cleanup.done:                                     ; preds = %entry
  %call16 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #33
  invoke void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cleanup.done
  %2 = load ptr, ptr %this, align 8
  store ptr %call16, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont18
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #29
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont18, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i
  %frombool = zext i1 %isRequestIn to i8
  %frombool1 = zext i1 %isRequestTrailers to i8
  %frombool2 = zext i1 %validate to i8
  %frombool3 = zext i1 %strictValidation to i8
  %frombool4 = zext i1 %allowEmptyPath to i8
  %isRequest_ = getelementptr inbounds nuw i8, ptr %this, i64 121
  store i8 %frombool, ptr %isRequest_, align 1
  %isRequestTrailers_ = getelementptr inbounds nuw i8, ptr %this, i64 122
  store i8 %frombool1, ptr %isRequestTrailers_, align 2
  %validate_ = getelementptr inbounds nuw i8, ptr %this, i64 123
  store i8 %frombool2, ptr %validate_, align 1
  %hasStatus_ = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i8 0, ptr %hasStatus_, align 4
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 0, ptr %hasValue.i.i.i, align 8
  %regularHeaderSeen_ = getelementptr inbounds nuw i8, ptr %this, i64 125
  store i8 0, ptr %regularHeaderSeen_, align 1
  %pseudoHeaderSeen_ = getelementptr inbounds nuw i8, ptr %this, i64 126
  store i8 0, ptr %pseudoHeaderSeen_, align 2
  %parsingError = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #29
  %headerErrorValue = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue) #29
  %decodeError = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 0, ptr %decodeError, align 8
  %strictValidation_ = getelementptr inbounds nuw i8, ptr %this, i64 127
  store i8 %frombool3, ptr %strictValidation_, align 1
  %allowEmptyPath_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 %frombool4, ptr %allowEmptyPath_, align 8
  %verifier = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %this, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %3, ptr %msg_.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(45) %verifier, ptr noundef nonnull @.str.55)
  %hasMethod_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %hasMethod_.i, i8 0, i64 5, i1 false)
  ret void

lpad17:                                           ; preds = %cleanup.done
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call16) #30
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 16), ptr %this, align 8
  %partialMsg_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %partialMsg_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %partialMsg_, align 8
  %currentIngressBuf_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %currentIngressBuf_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %currentIngressBuf_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen9ExceptionE, i64 16), ptr %this, align 8
  %msg_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #29
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %headers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i1.i.i = alloca %"class.folly::Expected.81", align 8
  %tmp.i.i.i = alloca %"class.folly::Expected.81", align 8
  %ref.tmp.i.i = alloca %"class.folly::Expected.81", align 8
  %ref.tmp4.i.i = alloca %"class.folly::Expected.81", align 8
  %lengthOfAllHeaders = alloca %"class.folly::Expected.81", align 8
  %0 = load ptr, ptr %headers, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 16
  %1 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i
  %mul.i.i6.i = shl i64 %1, 5
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i6.i
  %length_.i = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %cmp12.not.i = icmp eq i64 %2, 0
  br i1 %cmp12.not.i, label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit", label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %value_.i.i9.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %headersLength.0 = phi i64 [ 0, %for.body.lr.ph.i ], [ %headersLength.1, %for.inc.i ]
  %3 = phi i64 [ %2, %for.body.lr.ph.i ], [ %12, %for.inc.i ]
  %i.013.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.013.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %4, 0
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i7.i, i64 %i.013.i
  %5 = load ptr, ptr %arrayidx5.i, align 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  %arrayidx7.i = getelementptr inbounds [32 x i8], ptr %0, i64 %i.013.i
  %call.i8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i) #29
  %call3.i10.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i.i)
  call void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.81") align 8 %ref.tmp.i.i, i64 noundef %call3.i.i)
  %6 = load i8, ptr %ref.tmp.i.i, align 8
  switch i8 %6, label %if.end.i.i.i.i [
    i8 1, label %_ZNO5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit.i.i
    i8 2, label %if.then3.i.i.i.i
  ]

if.then3.i.i.i.i:                                 ; preds = %if.then.i
  %error_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %7 = load i64, ptr %error_.i.i.i.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %7) #12
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
  unreachable

_ZNO5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit.i.i: ; preds = %if.then.i
  %8 = load i64, ptr %value_.i.i.i.i, align 8
  call void @_ZN4quic18getQuicIntegerSizeEm(ptr nonnull sret(%"class.folly::Expected.81") align 8 %ref.tmp4.i.i, i64 noundef %call3.i10.i)
  %9 = load i8, ptr %ref.tmp4.i.i, align 8
  switch i8 %9, label %if.end.i.i10.i.i [
    i8 1, label %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_0clENS1_5RangeIPKcEESC_.exit.i"
    i8 2, label %if.then3.i.i7.i.i
  ]

if.then3.i.i7.i.i:                                ; preds = %_ZNO5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit.i.i
  %error_.i.i8.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i.i, i64 8
  %10 = load i64, ptr %error_.i.i8.i.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %10) #12
  unreachable

if.end.i.i10.i.i:                                 ; preds = %_ZNO5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit.i.i
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
  unreachable

"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_0clENS1_5RangeIPKcEESC_.exit.i": ; preds = %_ZNO5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit.i.i
  %11 = load i64, ptr %value_.i.i9.i.i, align 8
  %add.i.i = add i64 %call3.i.i, %headersLength.0
  %add6.i.i = add i64 %add.i.i, %call3.i10.i
  %add7.i.i = add i64 %add6.i.i, %8
  %add8.i.i = add i64 %add7.i.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i.i)
  %.pre.i = load i64, ptr %length_.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_0clENS1_5RangeIPKcEESC_.exit.i", %for.body.i
  %headersLength.1 = phi i64 [ %headersLength.0, %for.body.i ], [ %add8.i.i, %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_0clENS1_5RangeIPKcEESC_.exit.i" ]
  %12 = phi i64 [ %3, %for.body.i ], [ %.pre.i, %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_0clENS1_5RangeIPKcEESC_.exit.i" ]
  %inc.i = add nuw i64 %i.013.i, 1
  %cmp.i = icmp ult i64 %inc.i, %12
  br i1 %cmp.i, label %for.body.i, label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit", !llvm.loop !49

"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit": ; preds = %for.inc.i, %entry
  %headersLength.2 = phi i64 [ 0, %entry ], [ %headersLength.1, %for.inc.i ]
  call fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %lengthOfAllHeaders, i64 noundef %headersLength.2, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %13 = load i8, ptr %lengthOfAllHeaders, align 8
  switch i8 %13, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit
    i8 2, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit"
  %error_.i.i = getelementptr inbounds nuw i8, ptr %lengthOfAllHeaders, i64 8
  %14 = load i64, ptr %error_.i.i, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %14) #12
  unreachable

if.end.i.i:                                       ; preds = %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit"
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #12
  unreachable

_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit: ; preds = %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_0EEvT_.exit"
  %value_.i.i = getelementptr inbounds nuw i8, ptr %lengthOfAllHeaders, i64 16
  %15 = load i64, ptr %value_.i.i, align 8
  %16 = load ptr, ptr %headers, align 8
  %17 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i4 = mul i64 %17, 40
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %16, i64 %mul.i.i.i4
  %mul.i.i6.i6 = shl i64 %17, 5
  %add.ptr.i.i7.i7 = getelementptr inbounds i8, ptr %16, i64 %mul.i.i6.i6
  %18 = load i64, ptr %length_.i, align 8
  %cmp12.not.i9 = icmp eq i64 %18, 0
  br i1 %cmp12.not.i9, label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_1EEvT_.exit", label %for.body.lr.ph.i10

for.body.lr.ph.i10:                               ; preds = %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %queue_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  %growth_.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  br label %for.body.i11

for.body.i11:                                     ; preds = %for.inc.i24, %for.body.lr.ph.i10
  %19 = phi i64 [ %18, %for.body.lr.ph.i10 ], [ %48, %for.inc.i24 ]
  %i.013.i12 = phi i64 [ 0, %for.body.lr.ph.i10 ], [ %inc.i25, %for.inc.i24 ]
  %arrayidx.i13 = getelementptr inbounds i8, ptr %add.ptr.i.i.i5, i64 %i.013.i12
  %20 = load i8, ptr %arrayidx.i13, align 1
  %cmp4.not.i14 = icmp eq i8 %20, 0
  br i1 %cmp4.not.i14, label %for.inc.i24, label %if.then.i15

if.then.i15:                                      ; preds = %for.body.i11
  %arrayidx5.i16 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i7.i7, i64 %i.013.i12
  %21 = load ptr, ptr %arrayidx5.i16, align 8
  %call.i.i17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #29
  %call3.i.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #29
  %arrayidx7.i19 = getelementptr inbounds [32 x i8], ptr %16, i64 %i.013.i12
  %call.i8.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i19) #29
  %call3.i10.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7.i19) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i.i)
  call fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %tmp.i.i.i, i64 noundef %call3.i.i18, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %22 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %appender, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %.sroa.speculated24.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i.i.i, i64 %call3.i.i18)
  %cmp.not.i.i.i.i = icmp eq i64 %.sroa.speculated24.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i22, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %call.i.i17, i64 %.sroa.speculated24.i.i.i.i, i1 false)
  %24 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated24.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %appender, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i17, i64 %.sroa.speculated24.i.i.i.i
  br label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i.i, %if.then.i15
  %buf.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i17, %if.then.i15 ]
  %sub.i.i.i.i = sub i64 %call3.i.i18, %.sroa.speculated24.i.i.i.i
  %cmp4.not29.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp4.not29.i.i.i.i, label %_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i22, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i
  %buf.addr.131.i.i.i.i = phi ptr [ %add.ptr14.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i ], [ %buf.addr.0.i.i.i.i, %if.end.i.i.i.i22 ]
  %storemerge30.i.i.i.i = phi i64 [ %sub16.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i ], [ %sub.i.i.i.i, %if.end.i.i.i.i22 ]
  %25 = load ptr, ptr %queue_.i.i.i.i.i, align 8
  %26 = load i64, ptr %growth_.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %26, i64 %storemerge30.i.i.i.i)
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8
  %28 = load ptr, ptr %27, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %second.i.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %second.i.i13.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i15.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i16.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i.i.i, %sub.ptr.rhs.cast.i.i15.i.i.i.i
  %cmp3.not.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i.i.i, %.sroa.speculated.i.i.i.i
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i.i.i, i64 %storemerge30.i.i.i.i)
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %28, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i.i, %while.body.i.i.i.i
  %call9.i.i.i.i.i = call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef %.sroa.speculated.i.i.i.i, i64 noundef %26, i64 noundef %storemerge30.i.i.i.i)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %call8.pn.i.i.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call9.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %30 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i.i, 0
  %31 = extractvalue { ptr, i64 } %call8.pn.i.i.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %buf.addr.131.i.i.i.i, i64 %31, i1 false)
  %32 = load ptr, ptr %queue_.i.i.i.i.i, align 8
  %cachePtr_13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %33 = load ptr, ptr %cachePtr_13.i.i.i.i.i, align 8
  %34 = load ptr, ptr %33, align 8
  %add.ptr16.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %add.ptr16.i.i.i.i.i, ptr %33, align 8
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i.i.i, i64 %31
  %sub16.i.i.i.i = sub i64 %storemerge30.i.i.i.i, %31
  %cmp4.not.i.i.i.i = icmp eq i64 %sub16.i.i.i.i, 0
  br i1 %cmp4.not.i.i.i.i, label %_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !50

_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i: ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i, %if.end.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i1.i.i)
  call fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %tmp.i1.i.i, i64 noundef %call3.i10.i21, ptr noundef nonnull align 8 dereferenceable(40) %appender)
  %35 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %36 = load ptr, ptr %appender, align 8
  %sub.ptr.lhs.cast.i.i.i.i6.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i.i, %sub.ptr.rhs.cast.i.i.i.i7.i.i
  %.sroa.speculated24.i.i9.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i8.i.i, i64 %call3.i10.i21)
  %cmp.not.i.i10.i.i = icmp eq i64 %.sroa.speculated24.i.i9.i.i, 0
  br i1 %cmp.not.i.i10.i.i, label %if.end.i.i14.i.i, label %if.then.i.i11.i.i

if.then.i.i11.i.i:                                ; preds = %_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %call.i8.i20, i64 %.sroa.speculated24.i.i9.i.i, i1 false)
  %37 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i12.i.i = getelementptr inbounds i8, ptr %37, i64 %.sroa.speculated24.i.i9.i.i
  store ptr %add.ptr.i.i.i12.i.i, ptr %appender, align 8
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %call.i8.i20, i64 %.sroa.speculated24.i.i9.i.i
  br label %if.end.i.i14.i.i

if.end.i.i14.i.i:                                 ; preds = %if.then.i.i11.i.i, %_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i
  %buf.addr.0.i.i15.i.i = phi ptr [ %add.ptr.i.i13.i.i, %if.then.i.i11.i.i ], [ %call.i8.i20, %_ZN8proxygen12_GLOBAL__N_112encodeStringEN5folly5RangeIPKcEERNS1_2io13QueueAppenderE.exit.i.i ]
  %sub.i.i16.i.i = sub i64 %call3.i10.i21, %.sroa.speculated24.i.i9.i.i
  %cmp4.not29.i.i17.i.i = icmp eq i64 %sub.i.i16.i.i, 0
  br i1 %cmp4.not29.i.i17.i.i, label %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_1clENS1_5RangeIPKcEESC_.exit.i", label %while.body.i.i21.i.i

while.body.i.i21.i.i:                             ; preds = %if.end.i.i14.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i
  %buf.addr.131.i.i22.i.i = phi ptr [ %add.ptr14.i.i41.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i ], [ %buf.addr.0.i.i15.i.i, %if.end.i.i14.i.i ]
  %storemerge30.i.i23.i.i = phi i64 [ %sub16.i.i42.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i ], [ %sub.i.i16.i.i, %if.end.i.i14.i.i ]
  %38 = load ptr, ptr %queue_.i.i.i.i.i, align 8
  %39 = load i64, ptr %growth_.i.i.i.i, align 8
  %.sroa.speculated.i.i24.i.i = call i64 @llvm.umin.i64(i64 %39, i64 %storemerge30.i.i23.i.i)
  %cachePtr_.i.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %cachePtr_.i.i.i.i25.i.i, align 8
  %41 = load ptr, ptr %40, align 8
  %cmp.not.i.i.i26.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i26.i.i, label %if.end.i.i.i44.i.i, label %land.rhs.i.i.i27.i.i

land.rhs.i.i.i27.i.i:                             ; preds = %while.body.i.i21.i.i
  %second.i.i13.i.i28.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %second.i.i13.i.i28.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i29.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i15.i.i30.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i16.i.i31.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i29.i.i, %sub.ptr.rhs.cast.i.i15.i.i30.i.i
  %cmp3.not.i.i.i32.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i31.i.i, %.sroa.speculated.i.i24.i.i
  br i1 %cmp3.not.i.i.i32.i.i, label %if.end.i.i.i44.i.i, label %if.then.i.i.i33.i.i

if.then.i.i.i33.i.i:                              ; preds = %land.rhs.i.i.i27.i.i
  %.sroa.speculated.i.i.i34.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i31.i.i, i64 %storemerge30.i.i23.i.i)
  %.fca.0.insert.i.i.i.i35.i.i = insertvalue { ptr, i64 } poison, ptr %41, 0
  %.fca.1.insert.i.i.i.i36.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i35.i.i, i64 %.sroa.speculated.i.i.i34.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i

if.end.i.i.i44.i.i:                               ; preds = %land.rhs.i.i.i27.i.i, %while.body.i.i21.i.i
  %call9.i.i.i45.i.i = call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef %.sroa.speculated.i.i24.i.i, i64 noundef %39, i64 noundef %storemerge30.i.i23.i.i)
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i: ; preds = %if.end.i.i.i44.i.i, %if.then.i.i.i33.i.i
  %call8.pn.i.i.i38.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i36.i.i, %if.then.i.i.i33.i.i ], [ %call9.i.i.i45.i.i, %if.end.i.i.i44.i.i ]
  %43 = extractvalue { ptr, i64 } %call8.pn.i.i.i38.i.i, 0
  %44 = extractvalue { ptr, i64 } %call8.pn.i.i.i38.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %buf.addr.131.i.i22.i.i, i64 %44, i1 false)
  %45 = load ptr, ptr %queue_.i.i.i.i.i, align 8
  %cachePtr_13.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %46 = load ptr, ptr %cachePtr_13.i.i.i39.i.i, align 8
  %47 = load ptr, ptr %46, align 8
  %add.ptr16.i.i.i40.i.i = getelementptr inbounds i8, ptr %47, i64 %44
  store ptr %add.ptr16.i.i.i40.i.i, ptr %46, align 8
  %add.ptr14.i.i41.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i22.i.i, i64 %44
  %sub16.i.i42.i.i = sub i64 %storemerge30.i.i23.i.i, %44
  %cmp4.not.i.i43.i.i = icmp eq i64 %sub16.i.i42.i.i, 0
  br i1 %cmp4.not.i.i43.i.i, label %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_1clENS1_5RangeIPKcEESC_.exit.i", label %while.body.i.i21.i.i, !llvm.loop !50

"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_1clENS1_5RangeIPKcEESC_.exit.i": ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i37.i.i, %if.end.i.i14.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i1.i.i)
  %.pre.i23 = load i64, ptr %length_.i, align 8
  br label %for.inc.i24

for.inc.i24:                                      ; preds = %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_1clENS1_5RangeIPKcEESC_.exit.i", %for.body.i11
  %48 = phi i64 [ %19, %for.body.i11 ], [ %.pre.i23, %"_ZZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersEENK3$_1clENS1_5RangeIPKcEESC_.exit.i" ]
  %inc.i25 = add nuw i64 %i.013.i12, 1
  %cmp.i26 = icmp ult i64 %inc.i25, %48
  br i1 %cmp.i26, label %for.body.i11, label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_1EEvT_.exit", !llvm.loop !51

"_ZNK8proxygen11HTTPHeaders7forEachIZNS_15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKS0_E3$_1EEvT_.exit": ; preds = %for.inc.i24, %_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv.exit
  %add = add i64 %15, %headersLength.2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias nonnull writeonly align 8 captures(none) initializes((0, 1), (8, 24)) %agg.result, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(40) %appender) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %cmp.i = icmp ult i64 %i, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %0 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !52
  %1 = load ptr, ptr %appender, align 8, !noalias !52
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEhT_m.exit.i"

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %queue_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  %2 = load ptr, ptr %queue_.i.i.i.i.i.i.i, align 8, !noalias !52
  %growth_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  %3 = load i64, ptr %growth_.i.i.i.i.i.i, align 8, !noalias !52
  %cachePtr_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %5 = load ptr, ptr %4, align 8, !noalias !52
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %call9.i.i.i.i.i.i.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 1, i64 noundef %3, i64 noundef -1), !noalias !52
  %.pre.i.i.i.i.i.i = load ptr, ptr %queue_.i.i.i.i.i.i.i, align 8, !noalias !52
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !52
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  %7 = phi ptr [ %4, %land.rhs.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %8 = phi ptr [ %2, %land.rhs.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load ptr, ptr %7, align 8, !noalias !52
  store ptr %9, ptr %appender, align 8, !noalias !52
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  store ptr %10, ptr %second.i.i.i.i.i.i.i, align 8, !noalias !52
  %attached.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %attached3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %11, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i.i.i.i, align 8, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 17, i1 false), !noalias !52
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i, align 8, !noalias !52
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i
  %12 = load ptr, ptr %appender, align 8, !noalias !52, !nonnull !55, !noundef !55
  br label %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEhT_m.exit.i"

"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEhT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %12, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i ]
  %conv.i.i = trunc nuw nsw i64 %i to i8
  store i8 %conv.i.i, ptr %.sink.i.i.i.i.i, align 1, !noalias !52
  br label %return.sink.split.i

if.else.i:                                        ; preds = %entry
  %cmp2.i = icmp ult i64 %i, 16384
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.else.i
  %second.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %13 = load ptr, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !52
  %14 = load ptr, ptr %appender, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i34.i, label %if.else.i.i.i.i9.i

if.then.i.i.i.i34.i:                              ; preds = %if.then3.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %14) ]
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEtT_m.exit.i"

if.else.i.i.i.i9.i:                               ; preds = %if.then3.i
  %queue_.i.i.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  %15 = load ptr, ptr %queue_.i.i.i.i.i.i10.i, align 8, !noalias !52
  %growth_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  %16 = load i64, ptr %growth_.i.i.i.i.i11.i, align 8, !noalias !52
  %cachePtr_.i.i.i.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i12.i, align 8, !noalias !52
  %18 = load ptr, ptr %17, align 8, !noalias !52
  %cmp.not.i.i.i.i.i.i13.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i13.i, label %if.end.i.i.i.i.i.i29.i, label %land.rhs.i.i.i.i.i.i14.i

land.rhs.i.i.i.i.i.i14.i:                         ; preds = %if.else.i.i.i.i9.i
  %second.i.i.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %second.i.i.i.i.i.i.i15.i, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i16.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp3.not.i.i.i.i.i.i16.i, label %if.end.i.i.i.i.i.i29.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

if.end.i.i.i.i.i.i29.i:                           ; preds = %land.rhs.i.i.i.i.i.i14.i, %if.else.i.i.i.i9.i
  %call9.i.i.i.i.i.i30.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %15, i64 noundef 2, i64 noundef %16, i64 noundef -1), !noalias !52
  %.pre.i.i.i.i.i31.i = load ptr, ptr %queue_.i.i.i.i.i.i10.i, align 8, !noalias !52
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i31.i, i64 32
  %.pre3.i.i.i.i.i33.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i32.i, align 8, !noalias !52
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i: ; preds = %if.end.i.i.i.i.i.i29.i, %land.rhs.i.i.i.i.i.i14.i
  %20 = phi ptr [ %17, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre3.i.i.i.i.i33.i, %if.end.i.i.i.i.i.i29.i ]
  %21 = phi ptr [ %15, %land.rhs.i.i.i.i.i.i14.i ], [ %.pre.i.i.i.i.i31.i, %if.end.i.i.i.i.i.i29.i ]
  %cmp.not.i.i.i.i.i.i.i18.i = icmp eq ptr %20, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i18.i, label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i19.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %cachePtr_.i.i2.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %22 = load ptr, ptr %20, align 8, !noalias !52
  store ptr %22, ptr %appender, align 8, !noalias !52
  %second.i.i.i.i.i.i.i.i.i21.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i21.i, align 8, !noalias !52
  store ptr %23, ptr %second.i.i.i.i.i.i8.i, align 8, !noalias !52
  %attached.i.i.i.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i8, ptr %attached.i.i.i.i.i.i.i.i22.i, align 8, !noalias !52
  %attached3.i.i.i.i.i.i.i.i23.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i24.i = and i8 %24, 1
  store i8 %frombool.i.i.i.i.i.i.i.i24.i, ptr %attached3.i.i.i.i.i.i.i.i23.i, align 8, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false), !noalias !52
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i20.i, align 8, !noalias !52
  br label %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i19.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i17.i
  %25 = load ptr, ptr %appender, align 8, !noalias !52, !nonnull !55, !noundef !55
  br label %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEtT_m.exit.i"

"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEtT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i34.i
  %.sink.i.i.i.i25.i = phi ptr [ %25, %_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %14, %if.then.i.i.i.i34.i ]
  %conv.i26.i = trunc nuw nsw i64 %i to i16
  %or.i.i = or disjoint i16 %conv.i26.i, 16384
  %26 = tail call noundef i16 @llvm.bswap.i16(i16 range(i16 16384, -32768) %or.i.i)
  store i16 %26, ptr %.sink.i.i.i.i25.i, align 1, !noalias !52
  br label %return.sink.split.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.i = icmp ult i64 %i, 1073741824
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %second.i.i.i.i.i.i38.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %27 = load ptr, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !52
  %28 = load ptr, ptr %appender, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i39.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i40.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i41.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i39.i, %sub.ptr.rhs.cast.i.i.i.i.i.i40.i
  %cmp.i.i.i.i42.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i41.i, 3
  br i1 %cmp.i.i.i.i42.i, label %if.then.i.i.i.i72.i, label %if.else.i.i.i.i43.i

if.then.i.i.i.i72.i:                              ; preds = %if.then10.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEjT_m.exit.i"

if.else.i.i.i.i43.i:                              ; preds = %if.then10.i
  %queue_.i.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  %29 = load ptr, ptr %queue_.i.i.i.i.i.i44.i, align 8, !noalias !52
  %growth_.i.i.i.i.i45.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  %30 = load i64, ptr %growth_.i.i.i.i.i45.i, align 8, !noalias !52
  %cachePtr_.i.i.i.i.i.i.i46.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i46.i, align 8, !noalias !52
  %32 = load ptr, ptr %31, align 8, !noalias !52
  %cmp.not.i.i.i.i.i.i47.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i47.i, label %if.end.i.i.i.i.i.i67.i, label %land.rhs.i.i.i.i.i.i48.i

land.rhs.i.i.i.i.i.i48.i:                         ; preds = %if.else.i.i.i.i43.i
  %second.i.i.i.i.i.i.i49.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %second.i.i.i.i.i.i.i49.i, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i52.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i50.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i51.i
  %cmp3.not.i.i.i.i.i.i53.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i52.i, 4
  br i1 %cmp3.not.i.i.i.i.i.i53.i, label %if.end.i.i.i.i.i.i67.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

if.end.i.i.i.i.i.i67.i:                           ; preds = %land.rhs.i.i.i.i.i.i48.i, %if.else.i.i.i.i43.i
  %call9.i.i.i.i.i.i68.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef 4, i64 noundef %30, i64 noundef -1), !noalias !52
  %.pre.i.i.i.i.i69.i = load ptr, ptr %queue_.i.i.i.i.i.i44.i, align 8, !noalias !52
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i69.i, i64 32
  %.pre3.i.i.i.i.i71.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i70.i, align 8, !noalias !52
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i: ; preds = %if.end.i.i.i.i.i.i67.i, %land.rhs.i.i.i.i.i.i48.i
  %34 = phi ptr [ %31, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre3.i.i.i.i.i71.i, %if.end.i.i.i.i.i.i67.i ]
  %35 = phi ptr [ %29, %land.rhs.i.i.i.i.i.i48.i ], [ %.pre.i.i.i.i.i69.i, %if.end.i.i.i.i.i.i67.i ]
  %cmp.not.i.i.i.i.i.i.i55.i = icmp eq ptr %34, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i55.i, label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i56.i

if.then.i.i.i.i.i.i.i56.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %cachePtr_.i.i2.i.i.i.i.i57.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %36 = load ptr, ptr %34, align 8, !noalias !52
  store ptr %36, ptr %appender, align 8, !noalias !52
  %second.i.i.i.i.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i58.i, align 8, !noalias !52
  store ptr %37, ptr %second.i.i.i.i.i.i38.i, align 8, !noalias !52
  %attached.i.i.i.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i8, ptr %attached.i.i.i.i.i.i.i.i59.i, align 8, !noalias !52
  %attached3.i.i.i.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i61.i = and i8 %38, 1
  store i8 %frombool.i.i.i.i.i.i.i.i61.i, ptr %attached3.i.i.i.i.i.i.i.i60.i, align 8, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, i8 0, i64 17, i1 false), !noalias !52
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i57.i, align 8, !noalias !52
  br label %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i56.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i54.i
  %39 = load ptr, ptr %appender, align 8, !noalias !52, !nonnull !55, !noundef !55
  br label %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEjT_m.exit.i"

"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEjT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i72.i
  %.sink.i.i.i.i62.i = phi ptr [ %39, %_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %28, %if.then.i.i.i.i72.i ]
  %conv.i63.i = trunc nuw nsw i64 %i to i32
  %or.i64.i = or disjoint i32 %conv.i63.i, -2147483648
  %40 = tail call noundef i32 @llvm.bswap.i32(i32 range(i32 -2147483648, -1073741824) %or.i64.i)
  store i32 %40, ptr %.sink.i.i.i.i62.i, align 1, !noalias !52
  br label %return.sink.split.i

if.else15.i:                                      ; preds = %if.else8.i
  %cmp16.i = icmp ult i64 %i, 4611686018427387904
  br i1 %cmp16.i, label %if.then17.i, label %"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_.exit"

if.then17.i:                                      ; preds = %if.else15.i
  %second.i.i.i.i.i.i76.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %41 = load ptr, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !52
  %42 = load ptr, ptr %appender, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i77.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i.i79.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77.i, %sub.ptr.rhs.cast.i.i.i.i.i.i78.i
  %cmp.i.i.i.i80.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i.i79.i, 7
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i109.i, label %if.else.i.i.i.i81.i

if.then.i.i.i.i109.i:                             ; preds = %if.then17.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %42) ]
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEmT_m.exit.i"

if.else.i.i.i.i81.i:                              ; preds = %if.then17.i
  %queue_.i.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  %43 = load ptr, ptr %queue_.i.i.i.i.i.i82.i, align 8, !noalias !52
  %growth_.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  %44 = load i64, ptr %growth_.i.i.i.i.i83.i, align 8, !noalias !52
  %cachePtr_.i.i.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i84.i, align 8, !noalias !52
  %46 = load ptr, ptr %45, align 8, !noalias !52
  %cmp.not.i.i.i.i.i.i85.i = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i.i.i85.i, label %if.end.i.i.i.i.i.i104.i, label %land.rhs.i.i.i.i.i.i86.i

land.rhs.i.i.i.i.i.i86.i:                         ; preds = %if.else.i.i.i.i81.i
  %second.i.i.i.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %second.i.i.i.i.i.i.i87.i, align 8, !noalias !52
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i89.i
  %cmp3.not.i.i.i.i.i.i91.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i.i90.i, 8
  br i1 %cmp3.not.i.i.i.i.i.i91.i, label %if.end.i.i.i.i.i.i104.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

if.end.i.i.i.i.i.i104.i:                          ; preds = %land.rhs.i.i.i.i.i.i86.i, %if.else.i.i.i.i81.i
  %call9.i.i.i.i.i.i105.i = tail call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %43, i64 noundef 8, i64 noundef %44, i64 noundef -1), !noalias !52
  %.pre.i.i.i.i.i106.i = load ptr, ptr %queue_.i.i.i.i.i.i82.i, align 8, !noalias !52
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i106.i, i64 32
  %.pre3.i.i.i.i.i108.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i107.i, align 8, !noalias !52
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i: ; preds = %if.end.i.i.i.i.i.i104.i, %land.rhs.i.i.i.i.i.i86.i
  %48 = phi ptr [ %45, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre3.i.i.i.i.i108.i, %if.end.i.i.i.i.i.i104.i ]
  %49 = phi ptr [ %43, %land.rhs.i.i.i.i.i.i86.i ], [ %.pre.i.i.i.i.i106.i, %if.end.i.i.i.i.i.i104.i ]
  %cmp.not.i.i.i.i.i.i.i93.i = icmp eq ptr %48, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i93.i, label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i94.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %cachePtr_.i.i2.i.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %50 = load ptr, ptr %48, align 8, !noalias !52
  store ptr %50, ptr %appender, align 8, !noalias !52
  %second.i.i.i.i.i.i.i.i.i96.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i96.i, align 8, !noalias !52
  store ptr %51, ptr %second.i.i.i.i.i.i76.i, align 8, !noalias !52
  %attached.i.i.i.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i8, ptr %attached.i.i.i.i.i.i.i.i97.i, align 8, !noalias !52
  %attached3.i.i.i.i.i.i.i.i98.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i99.i = and i8 %52, 1
  store i8 %frombool.i.i.i.i.i.i.i.i99.i, ptr %attached3.i.i.i.i.i.i.i.i98.i, align 8, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 17, i1 false), !noalias !52
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i95.i, align 8, !noalias !52
  br label %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i94.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i92.i
  %53 = load ptr, ptr %appender, align 8, !noalias !52, !nonnull !55, !noundef !55
  br label %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEmT_m.exit.i"

"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEmT_m.exit.i": ; preds = %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i, %if.then.i.i.i.i109.i
  %.sink.i.i.i.i100.i = phi ptr [ %53, %_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i ], [ %42, %if.then.i.i.i.i109.i ]
  %or.i101.i = or disjoint i64 %i, -4611686018427387904
  %54 = tail call noundef i64 @llvm.bswap.i64(i64 range(i64 -4611686018427387904, 0) %or.i101.i)
  store i64 %54, ptr %.sink.i.i.i.i100.i, align 1, !noalias !52
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEmT_m.exit.i", %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEjT_m.exit.i", %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEtT_m.exit.i", %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEhT_m.exit.i"
  %.sink124.i = phi i64 [ 8, %"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEmT_m.exit.i" ], [ 4, %"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEjT_m.exit.i" ], [ 2, %"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEtT_m.exit.i" ], [ 1, %"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EEhT_m.exit.i" ]
  %.pn.i.i.i.i102.i = load ptr, ptr %appender, align 8, !noalias !52
  %storemerge.i.i.i.i103.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i102.i, i64 %.sink124.i
  store ptr %storemerge.i.i.i.i103.i, ptr %appender, align 8, !noalias !52
  br label %"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_.exit"

"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_.exit": ; preds = %if.else15.i, %return.sink.split.i
  %.sink123.i = phi i8 [ 2, %if.else15.i ], [ 1, %return.sink.split.i ]
  %.sink122.i = phi i64 [ 1, %if.else15.i ], [ 0, %return.sink.split.i ]
  %.sink.i = phi i64 [ 0, %if.else15.i ], [ %.sink124.i, %return.sink.split.i ]
  store i8 %.sink123.i, ptr %agg.result, align 8, !alias.scope !52
  %error_.i.i112.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %.sink122.i, ptr %error_.i.i112.i, align 8, !alias.scope !52
  %value_.i.i113.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %.sink.i, ptr %value_.i.i113.i, align 8, !alias.scope !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HTTPBinaryCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %txn, ptr noundef nonnull align 8 dereferenceable(616) %msg, i1 zeroext %eom, ptr readnone captures(none) %size, ptr nonnull readnone align 8 captures(none) %extraHeaders) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i121 = alloca %"class.folly::Expected.81", align 8
  %tmp.i69 = alloca %"class.folly::Expected.81", align 8
  %tmp.i13 = alloca %"class.folly::Expected.81", align 8
  %tmp.i = alloca %"class.folly::Expected.81", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %tmp = alloca %"class.folly::Expected.81", align 8
  %pathWithQueryString = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp40 = alloca %"class.folly::Expected.81", align 8
  %tmp44 = alloca %"class.folly::Expected.81", align 8
  %queueAppenderMaxGrowth = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %queueAppenderMaxGrowth, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %3, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %entry, %if.then.i.i.i.i
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %0, ptr %growth_.i, align 8
  %transportDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %5 = load i8, ptr %transportDirection_, align 8
  %cmp = icmp eq i8 %5, 0
  br i1 %cmp, label %invoke.cont, label %invoke.cont38

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %tmp, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont2
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #29
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i)
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %tmp.i, i64 noundef %call3.i, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %.noexc unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont3
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %6 = load ptr, ptr %second.i.i.i.i, align 8
  %7 = load ptr, ptr %appender, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %.sroa.speculated24.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i, i64 %call3.i)
  %cmp.not.i.i = icmp eq i64 %.sroa.speculated24.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %call.i, i64 %.sroa.speculated24.i.i, i1 false)
  %8 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated24.i.i
  store ptr %add.ptr.i.i.i, ptr %appender, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %.sroa.speculated24.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %.noexc
  %buf.addr.0.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %call.i, %.noexc ]
  %sub.i.i = sub i64 %call3.i, %.sroa.speculated24.i.i
  %cmp4.not29.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp4.not29.i.i, label %invoke.cont6, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i
  %buf.addr.131.i.i = phi ptr [ %add.ptr14.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ], [ %buf.addr.0.i.i, %if.end.i.i ]
  %storemerge30.i.i = phi i64 [ %sub16.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i ], [ %sub.i.i, %if.end.i.i ]
  %9 = load ptr, ptr %queue_.i.i, align 8
  %10 = load i64, ptr %growth_.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %storemerge30.i.i)
  %cachePtr_.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %cachePtr_.i.i.i.i9, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i
  %second.i.i13.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %second.i.i13.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i16.i.i, %.sroa.speculated.i.i
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i, i64 %storemerge30.i.i)
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, i64 } poison, ptr %12, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i, i64 %.sroa.speculated.i.i.i, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i.i, %while.body.i.i
  %call9.i.i.i10 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %.sroa.speculated.i.i, i64 noundef %10, i64 noundef %storemerge30.i.i)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i:  ; preds = %if.end.i.i.i, %if.then.i.i.i
  %call8.pn.i.i.i = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i, %if.then.i.i.i ], [ %call9.i.i.i10, %if.end.i.i.i ]
  %14 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 0
  %15 = extractvalue { ptr, i64 } %call8.pn.i.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %buf.addr.131.i.i, i64 %15, i1 false)
  %16 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load ptr, ptr %cachePtr_13.i.i.i, align 8
  %18 = load ptr, ptr %17, align 8
  %add.ptr16.i.i.i = getelementptr inbounds i8, ptr %18, i64 %15
  store ptr %add.ptr16.i.i.i, ptr %17, align 8
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.131.i.i, i64 %15
  %sub16.i.i = sub i64 %storemerge30.i.i, %15
  %cmp4.not.i.i = icmp eq i64 %sub16.i.i, 0
  br i1 %cmp4.not.i.i, label %invoke.cont6, label %while.body.i.i, !llvm.loop !50

invoke.cont6:                                     ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i)
  %scheme_.i = getelementptr inbounds nuw i8, ptr %msg, i64 612
  %19 = load i32, ptr %scheme_.i, align 4
  %20 = add i32 %19, -1
  %spec.select.i = icmp ult i32 %20, 2
  %cond = select i1 %spec.select.i, ptr @.str.34, ptr @.str.35
  %call.i.i.i = select i1 %spec.select.i, i64 5, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i13)
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %tmp.i13, i64 noundef %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %.noexc57 unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %invoke.cont6
  %21 = load ptr, ptr %second.i.i.i.i, align 8
  %22 = load ptr, ptr %appender, align 8
  %sub.ptr.lhs.cast.i.i.i.i18 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i19 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i19
  %.sroa.speculated24.i.i21 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i20, i64 %call.i.i.i)
  %cmp.not.i.i22 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i22, label %if.end.i.i26, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %.noexc57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %cond, i64 %.sroa.speculated24.i.i21, i1 false)
  %23 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.speculated24.i.i21
  store ptr %add.ptr.i.i.i24, ptr %appender, align 8
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %cond, i64 %.sroa.speculated24.i.i21
  br label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then.i.i23, %.noexc57
  %buf.addr.0.i.i27 = phi ptr [ %add.ptr.i.i25, %if.then.i.i23 ], [ %cond, %.noexc57 ]
  %sub.i.i28 = sub nsw i64 %call.i.i.i, %.sroa.speculated24.i.i21
  %cmp4.not29.i.i29 = icmp eq i64 %sub.i.i28, 0
  br i1 %cmp4.not29.i.i29, label %invoke.cont11, label %while.body.i.i33

while.body.i.i33:                                 ; preds = %if.end.i.i26, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49
  %buf.addr.131.i.i34 = phi ptr [ %add.ptr14.i.i53, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49 ], [ %buf.addr.0.i.i27, %if.end.i.i26 ]
  %storemerge30.i.i35 = phi i64 [ %sub16.i.i54, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49 ], [ %sub.i.i28, %if.end.i.i26 ]
  %24 = load ptr, ptr %queue_.i.i, align 8
  %25 = load i64, ptr %growth_.i, align 8
  %.sroa.speculated.i.i36 = call i64 @llvm.umin.i64(i64 %25, i64 %storemerge30.i.i35)
  %cachePtr_.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %cachePtr_.i.i.i.i37, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp.not.i.i.i38 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i38, label %if.end.i.i.i56, label %land.rhs.i.i.i39

land.rhs.i.i.i39:                                 ; preds = %while.body.i.i33
  %second.i.i13.i.i40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %second.i.i13.i.i40, align 8
  %sub.ptr.lhs.cast.i.i14.i.i41 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i15.i.i42 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i16.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i41, %sub.ptr.rhs.cast.i.i15.i.i42
  %cmp3.not.i.i.i44 = icmp ult i64 %sub.ptr.sub.i.i16.i.i43, %.sroa.speculated.i.i36
  br i1 %cmp3.not.i.i.i44, label %if.end.i.i.i56, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %land.rhs.i.i.i39
  %.sroa.speculated.i.i.i46 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i43, i64 %storemerge30.i.i35)
  %.fca.0.insert.i.i.i.i47 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %.fca.1.insert.i.i.i.i48 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i47, i64 %.sroa.speculated.i.i.i46, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49

if.end.i.i.i56:                                   ; preds = %land.rhs.i.i.i39, %while.body.i.i33
  %call9.i.i.i59 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef %.sroa.speculated.i.i36, i64 noundef %25, i64 noundef %storemerge30.i.i35)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49 unwind label %lpad.loopexit.split-lp182.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49: ; preds = %if.end.i.i.i56, %if.then.i.i.i45
  %call8.pn.i.i.i50 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i48, %if.then.i.i.i45 ], [ %call9.i.i.i59, %if.end.i.i.i56 ]
  %29 = extractvalue { ptr, i64 } %call8.pn.i.i.i50, 0
  %30 = extractvalue { ptr, i64 } %call8.pn.i.i.i50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %buf.addr.131.i.i34, i64 %30, i1 false)
  %31 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i51 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load ptr, ptr %cachePtr_13.i.i.i51, align 8
  %33 = load ptr, ptr %32, align 8
  %add.ptr16.i.i.i52 = getelementptr inbounds i8, ptr %33, i64 %30
  store ptr %add.ptr16.i.i.i52, ptr %32, align 8
  %add.ptr14.i.i53 = getelementptr inbounds i8, ptr %buf.addr.131.i.i34, i64 %30
  %sub16.i.i54 = sub i64 %storemerge30.i.i35, %30
  %cmp4.not.i.i55 = icmp eq i64 %sub16.i.i54, 0
  br i1 %cmp4.not.i.i55, label %invoke.cont11, label %while.body.i.i33, !llvm.loop !50

invoke.cont11:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i49, %if.end.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i13)
  %headers_.i = getelementptr inbounds nuw i8, ptr %msg, i64 480
  %34 = load ptr, ptr %headers_.i, align 8
  %tobool.not12.i.i = icmp eq ptr %34, null
  br i1 %tobool.not12.i.i, label %invoke.cont16, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont11
  %length_.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 488
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %msg, i64 496
  %35 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %35, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %mul.i.i.i.i
  %36 = load i64, ptr %length_.i.i, align 8
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call3.i5.i = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef 38, i64 noundef %36) #34
  %cmp.not.i6.i = icmp eq ptr %call3.i5.i, null
  br i1 %cmp.not.i6.i, label %invoke.cont16, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.preheader.i.i
  %invariant.op.i = add i64 %36, %sub.ptr.rhs.cast.i.i61
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call3.i5.i, i64 1
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.i.reass.i = sub i64 %invariant.op.i, %sub.ptr.lhs.cast.i.i63
  %call3.i.i = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 38, i64 noundef %sub.i.reass.i) #34
  %cmp.not.i.i64 = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i.i64, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, label %invoke.cont16

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i: ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast5.i.le.i = ptrtoint ptr %call3.i5.i to i64
  %sub.ptr.sub7.i.le.i = sub i64 %sub.ptr.lhs.cast5.i.le.i, %sub.ptr.rhs.cast.i.i61
  %arrayidx.i.le.i = getelementptr inbounds [32 x i8], ptr %34, i64 %sub.ptr.sub7.i.le.i
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %while.cond.i.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, %while.body.preheader.i.i, %invoke.cont11
  %res.1.i = phi ptr [ null, %invoke.cont11 ], [ null, %while.body.preheader.i.i ], [ %arrayidx.i.le.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i ], [ null, %while.cond.i.i ]
  %cmp.i = icmp eq ptr %res.1.i, null
  %_ZN8proxygen12empty_stringB5cxx11E..i = select i1 %cmp.i, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i
  %call.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #29
  %call3.i67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i69)
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %tmp.i69, i64 noundef %call3.i67, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %.noexc113 unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %invoke.cont16
  %37 = load ptr, ptr %second.i.i.i.i, align 8
  %38 = load ptr, ptr %appender, align 8
  %sub.ptr.lhs.cast.i.i.i.i74 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i75 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i.i74, %sub.ptr.rhs.cast.i.i.i.i75
  %.sroa.speculated24.i.i77 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i76, i64 %call3.i67)
  %cmp.not.i.i78 = icmp eq i64 %.sroa.speculated24.i.i77, 0
  br i1 %cmp.not.i.i78, label %if.end.i.i82, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %.noexc113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %call.i65, i64 %.sroa.speculated24.i.i77, i1 false)
  %39 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i80 = getelementptr inbounds i8, ptr %39, i64 %.sroa.speculated24.i.i77
  store ptr %add.ptr.i.i.i80, ptr %appender, align 8
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %call.i65, i64 %.sroa.speculated24.i.i77
  br label %if.end.i.i82

if.end.i.i82:                                     ; preds = %if.then.i.i79, %.noexc113
  %buf.addr.0.i.i83 = phi ptr [ %add.ptr.i.i81, %if.then.i.i79 ], [ %call.i65, %.noexc113 ]
  %sub.i.i84 = sub i64 %call3.i67, %.sroa.speculated24.i.i77
  %cmp4.not29.i.i85 = icmp eq i64 %sub.i.i84, 0
  br i1 %cmp4.not29.i.i85, label %invoke.cont19, label %while.body.i.i89

while.body.i.i89:                                 ; preds = %if.end.i.i82, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i105
  %buf.addr.131.i.i90 = phi ptr [ %add.ptr14.i.i109, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i105 ], [ %buf.addr.0.i.i83, %if.end.i.i82 ]
  %storemerge30.i.i91 = phi i64 [ %sub16.i.i110, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i105 ], [ %sub.i.i84, %if.end.i.i82 ]
  %40 = load ptr, ptr %queue_.i.i, align 8
  %41 = load i64, ptr %growth_.i, align 8
  %.sroa.speculated.i.i92 = call i64 @llvm.umin.i64(i64 %41, i64 %storemerge30.i.i91)
  %cachePtr_.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %cachePtr_.i.i.i.i93, align 8
  %43 = load ptr, ptr %42, align 8
  %cmp.not.i.i.i94 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i94, label %if.end.i.i.i112, label %land.rhs.i.i.i95

land.rhs.i.i.i95:                                 ; preds = %while.body.i.i89
  %second.i.i13.i.i96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %second.i.i13.i.i96, align 8
  %sub.ptr.lhs.cast.i.i14.i.i97 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i15.i.i98 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i16.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i97, %sub.ptr.rhs.cast.i.i15.i.i98
  %cmp3.not.i.i.i100 = icmp ult i64 %sub.ptr.sub.i.i16.i.i99, %.sroa.speculated.i.i92
  br i1 %cmp3.not.i.i.i100, label %if.end.i.i.i112, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %land.rhs.i.i.i95
  %.sroa.speculated.i.i.i102 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i99, i64 %storemerge30.i.i91)
  %.fca.0.insert.i.i.i.i103 = insertvalue { ptr, i64 } poison, ptr %43, 0
  %.fca.1.insert.i.i.i.i104 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i103, i64 %.sroa.speculated.i.i.i102, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i105

if.end.i.i.i112:                                  ; preds = %land.rhs.i.i.i95, %while.body.i.i89
  %call9.i.i.i115 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %.sroa.speculated.i.i92, i64 noundef %41, i64 noundef %storemerge30.i.i91)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i105 unwind label %lpad.loopexit181

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i105: ; preds = %if.end.i.i.i112, %if.then.i.i.i101
  %call8.pn.i.i.i106 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i104, %if.then.i.i.i101 ], [ %call9.i.i.i115, %if.end.i.i.i112 ]
  %45 = extractvalue { ptr, i64 } %call8.pn.i.i.i106, 0
  %46 = extractvalue { ptr, i64 } %call8.pn.i.i.i106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %buf.addr.131.i.i90, i64 %46, i1 false)
  %47 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i107 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %48 = load ptr, ptr %cachePtr_13.i.i.i107, align 8
  %49 = load ptr, ptr %48, align 8
  %add.ptr16.i.i.i108 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %add.ptr16.i.i.i108, ptr %48, align 8
  %add.ptr14.i.i109 = getelementptr inbounds i8, ptr %buf.addr.131.i.i90, i64 %46
  %sub16.i.i110 = sub i64 %storemerge30.i.i91, %46
  %cmp4.not.i.i111 = icmp eq i64 %sub16.i.i110, 0
  br i1 %cmp4.not.i.i111, label %invoke.cont19, label %while.body.i.i89, !llvm.loop !50

invoke.cont19:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i105, %if.end.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i69)
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage7getPathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString, ptr noundef nonnull align 8 dereferenceable(32) %call21)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage14getQueryStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont24 unwind label %lpad23.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %call26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call25) #29
  br i1 %call26, label %if.end, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString, ptr noundef nonnull @.str.36)
          to label %invoke.cont28 unwind label %lpad23.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage14getQueryStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont30 unwind label %lpad23.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString, ptr noundef nonnull align 8 dereferenceable(32) %call31)
          to label %if.end unwind label %lpad23.loopexit.split-lp

lpad.loopexit181:                                 ; preds = %if.end.i.i.i112
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp182.loopexit:               ; preds = %if.end.i.i.i56
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp182.loopexit.split-lp.loopexit: ; preds = %if.end.i.i.i
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont, %invoke.cont2, %invoke.cont19, %invoke.cont20, %invoke.cont38, %invoke.cont41, %invoke.cont42, %if.end46, %invoke.cont3, %invoke.cont6, %invoke.cont16
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23.loopexit:                                  ; preds = %if.end.i.i.i164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23.loopexit.split-lp:                         ; preds = %invoke.cont22, %if.then27, %invoke.cont28, %invoke.cont30, %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.loopexit.split-lp, %lpad23.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit.split-lp, %lpad23.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString) #29
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont30, %invoke.cont24
  %call.i117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString) #29
  %call3.i119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i121)
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %tmp.i121, i64 noundef %call3.i119, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %.noexc165 unwind label %lpad23.loopexit.split-lp

.noexc165:                                        ; preds = %if.end
  %50 = load ptr, ptr %second.i.i.i.i, align 8
  %51 = load ptr, ptr %appender, align 8
  %sub.ptr.lhs.cast.i.i.i.i126 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i127 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i128 = sub i64 %sub.ptr.lhs.cast.i.i.i.i126, %sub.ptr.rhs.cast.i.i.i.i127
  %.sroa.speculated24.i.i129 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i128, i64 %call3.i119)
  %cmp.not.i.i130 = icmp eq i64 %.sroa.speculated24.i.i129, 0
  br i1 %cmp.not.i.i130, label %if.end.i.i134, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %.noexc165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %call.i117, i64 %.sroa.speculated24.i.i129, i1 false)
  %52 = load ptr, ptr %appender, align 8
  %add.ptr.i.i.i132 = getelementptr inbounds i8, ptr %52, i64 %.sroa.speculated24.i.i129
  store ptr %add.ptr.i.i.i132, ptr %appender, align 8
  %add.ptr.i.i133 = getelementptr inbounds i8, ptr %call.i117, i64 %.sroa.speculated24.i.i129
  br label %if.end.i.i134

if.end.i.i134:                                    ; preds = %if.then.i.i131, %.noexc165
  %buf.addr.0.i.i135 = phi ptr [ %add.ptr.i.i133, %if.then.i.i131 ], [ %call.i117, %.noexc165 ]
  %sub.i.i136 = sub i64 %call3.i119, %.sroa.speculated24.i.i129
  %cmp4.not29.i.i137 = icmp eq i64 %sub.i.i136, 0
  br i1 %cmp4.not29.i.i137, label %invoke.cont36, label %while.body.i.i141

while.body.i.i141:                                ; preds = %if.end.i.i134, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i157
  %buf.addr.131.i.i142 = phi ptr [ %add.ptr14.i.i161, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i157 ], [ %buf.addr.0.i.i135, %if.end.i.i134 ]
  %storemerge30.i.i143 = phi i64 [ %sub16.i.i162, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i157 ], [ %sub.i.i136, %if.end.i.i134 ]
  %53 = load ptr, ptr %queue_.i.i, align 8
  %54 = load i64, ptr %growth_.i, align 8
  %.sroa.speculated.i.i144 = call i64 @llvm.umin.i64(i64 %54, i64 %storemerge30.i.i143)
  %cachePtr_.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %cachePtr_.i.i.i.i145, align 8
  %56 = load ptr, ptr %55, align 8
  %cmp.not.i.i.i146 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i146, label %if.end.i.i.i164, label %land.rhs.i.i.i147

land.rhs.i.i.i147:                                ; preds = %while.body.i.i141
  %second.i.i13.i.i148 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %second.i.i13.i.i148, align 8
  %sub.ptr.lhs.cast.i.i14.i.i149 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i15.i.i150 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i16.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i14.i.i149, %sub.ptr.rhs.cast.i.i15.i.i150
  %cmp3.not.i.i.i152 = icmp ult i64 %sub.ptr.sub.i.i16.i.i151, %.sroa.speculated.i.i144
  br i1 %cmp3.not.i.i.i152, label %if.end.i.i.i164, label %if.then.i.i.i153

if.then.i.i.i153:                                 ; preds = %land.rhs.i.i.i147
  %.sroa.speculated.i.i.i154 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i16.i.i151, i64 %storemerge30.i.i143)
  %.fca.0.insert.i.i.i.i155 = insertvalue { ptr, i64 } poison, ptr %56, 0
  %.fca.1.insert.i.i.i.i156 = insertvalue { ptr, i64 } %.fca.0.insert.i.i.i.i155, i64 %.sroa.speculated.i.i.i154, 1
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i157

if.end.i.i.i164:                                  ; preds = %land.rhs.i.i.i147, %while.body.i.i141
  %call9.i.i.i167 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %53, i64 noundef %.sroa.speculated.i.i144, i64 noundef %54, i64 noundef %storemerge30.i.i143)
          to label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i157 unwind label %lpad23.loopexit

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i157: ; preds = %if.end.i.i.i164, %if.then.i.i.i153
  %call8.pn.i.i.i158 = phi { ptr, i64 } [ %.fca.1.insert.i.i.i.i156, %if.then.i.i.i153 ], [ %call9.i.i.i167, %if.end.i.i.i164 ]
  %58 = extractvalue { ptr, i64 } %call8.pn.i.i.i158, 0
  %59 = extractvalue { ptr, i64 } %call8.pn.i.i.i158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %buf.addr.131.i.i142, i64 %59, i1 false)
  %60 = load ptr, ptr %queue_.i.i, align 8
  %cachePtr_13.i.i.i159 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %61 = load ptr, ptr %cachePtr_13.i.i.i159, align 8
  %62 = load ptr, ptr %61, align 8
  %add.ptr16.i.i.i160 = getelementptr inbounds i8, ptr %62, i64 %59
  store ptr %add.ptr16.i.i.i160, ptr %61, align 8
  %add.ptr14.i.i161 = getelementptr inbounds i8, ptr %buf.addr.131.i.i142, i64 %59
  %sub16.i.i162 = sub i64 %storemerge30.i.i143, %59
  %cmp4.not.i.i163 = icmp eq i64 %sub16.i.i162, 0
  br i1 %cmp4.not.i.i163, label %invoke.cont36, label %while.body.i.i141, !llvm.loop !50

invoke.cont36:                                    ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i157, %if.end.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i121)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathWithQueryString) #29
  br label %if.end46

invoke.cont38:                                    ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %tmp40, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont41
  %conv = zext i16 %call43 to i64
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %tmp44, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %if.end46 unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

if.end46:                                         ; preds = %invoke.cont42, %invoke.cont36
  %headers_.i170 = getelementptr inbounds nuw i8, ptr %msg, i64 480
  %call50 = invoke noundef i64 @_ZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(32) %headers_.i170)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.end46
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %63 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %63 to i1
  br i1 %tobool.i.i, label %if.then.i.i171, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i171:                                   ; preds = %invoke.cont49
  %64 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  %65 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %cachePtr_.i.i.i.i173, align 8
  %67 = load ptr, ptr %66, align 8
  %cmp.not.i.i.i.i174 = icmp eq ptr %65, %67
  br i1 %cmp.not.i.i.i.i174, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %if.then.i.i171
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 40
  %69 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i176 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i177 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i176, %sub.ptr.rhs.cast.i.i.i.i177
  %70 = load i64, ptr %69, align 8
  %add.i.i.i.i.i = add i64 %70, %sub.ptr.sub.i.i.i.i178
  store i64 %add.i.i.i.i.i, ptr %69, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %71, %sub.ptr.sub.i.i.i.i178
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %72 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 %sub.ptr.sub.i.i.i.i178
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i173, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i175, %if.then.i.i171
  %73 = phi ptr [ %66, %if.then.i.i171 ], [ %.pre.i.i.i, %if.then.i.i.i.i175 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  %cmp.not.i.i.i179 = icmp eq ptr %73, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i179, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %75, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 56
  %frombool.i.i.i.i = and i8 %76, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %73, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i173, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont49, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i180
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit181, %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp182.loopexit, %lpad23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad23 ], [ %lpad.loopexit183, %lpad.loopexit181 ], [ %lpad.loopexit186, %lpad.loopexit.split-lp182.loopexit ], [ %lpad.loopexit189, %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp190, %lpad.loopexit.split-lp182.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #29
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage7getPathB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
  %pathStr_ = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  %0 = load ptr, ptr %pathStr_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %path_ = getelementptr inbounds nuw i8, ptr %call.i, i64 120
  %1 = load ptr, ptr %path_, align 8
  %e_.i = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  %2 = load ptr, ptr %e_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %call.i5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33, !noalias !56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29, !noalias !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i5, ptr noundef %1, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !56

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29, !noalias !56
  call void @_ZdlPv(ptr noundef nonnull %call.i5) #30, !noalias !56
  resume { ptr, i32 } %3

_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %pathStr_, align 8
  store ptr %call.i5, ptr %pathStr_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  %.pre = load ptr, ptr %pathStr_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %5 = phi ptr [ %call.i5, %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage14getQueryStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this)
  %queryStr_ = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  %0 = load ptr, ptr %queryStr_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %query_ = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  %1 = load ptr, ptr %query_, align 8
  %e_.i = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  %2 = load ptr, ptr %e_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %call.i5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33, !noalias !59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29, !noalias !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i5, ptr noundef %1, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !59

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29, !noalias !59
  call void @_ZdlPv(ptr noundef nonnull %call.i5) #30, !noalias !59
  resume { ptr, i32 } %3

_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #29, !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %queryStr_, align 8
  store ptr %call.i5, ptr %queryStr_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  %.pre = load ptr, ptr %queryStr_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %5 = phi ptr [ %call.i5, %_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %attached.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %attached.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

if.then.i:                                        ; preds = %entry
  %queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %queue_.i, align 8
  %tailStart_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %tailStart_.i.i.i, align 8
  %cachePtr_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.not.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %head_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %head_.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load ptr, ptr %prev_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %7 = load i64, ptr %6, align 8
  %add.i.i.i.i = add i64 %7, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i.i, ptr %6, align 8
  %chainLength_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %chainLength_.i.i.i, align 8
  %add.i.i.i = add i64 %8, %sub.ptr.sub.i.i.i
  store i64 %add.i.i.i, ptr %chainLength_.i.i.i, align 8
  %9 = load ptr, ptr %tailStart_.i.i.i, align 8
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr22.i.i.i, ptr %tailStart_.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %cachePtr_.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i:    ; preds = %if.then.i.i.i, %if.then.i
  %10 = phi ptr [ %3, %if.then.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %localCache_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %cmp.not.i.i = icmp eq ptr %10, %localCache_.i.i
  br i1 %cmp.not.i.i, label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %localCache_.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %second.i.i.i.i, align 8
  %second3.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %12, ptr %second3.i.i.i.i, align 8
  %attached.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i8, ptr %attached.i.i.i, align 8
  %attached3.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %frombool.i.i.i = and i8 %13, 1
  store i8 %frombool.i.i.i, ptr %attached3.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i, ptr %cachePtr_.i.i.i, align 8
  br label %_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit

_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev.exit: ; preds = %entry, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %txn, ptr noundef captures(none) %chain, ptr readnone captures(none) %padding, i1 noundef zeroext %eom) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %tmp = alloca %"class.folly::Expected.81", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %queueAppenderMaxGrowth = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %queueAppenderMaxGrowth, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %3, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %entry, %if.then.i.i.i.i
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %0, ptr %growth_.i, align 8
  %5 = load ptr, ptr %chain, align 8
  %cmp.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %call3 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE(ptr noalias align 8 %tmp, i64 noundef %call3, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load i64, ptr %chain, align 8
  store i64 %6, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  %cmp.i.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %7 = load ptr, ptr %queue_.i.i, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i
  %.pr = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont6
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont4, %invoke.cont6, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end

lpad:                                             ; preds = %if.then7, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #29
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %lengthWritten.0 = phi i64 [ %call3, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ 0, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit ]
  br i1 %eom, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 248
  %10 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %txn)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %add = add i64 %call9, %lengthWritten.0
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont8, %if.end
  %lengthWritten.1 = phi i64 [ %add, %invoke.cont8 ], [ %lengthWritten.0, %if.end ]
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %11 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i:                                      ; preds = %if.end10
  %12 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %cachePtr_.i.i.i.i7, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp.not.i.i.i.i8 = icmp eq ptr %13, %15
  br i1 %cmp.not.i.i.i.i8, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %18 = load i64, ptr %17, align 8
  %add.i.i.i.i.i = add i64 %18, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %17, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %19, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %20 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i7, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i9, %if.then.i.i
  %21 = phi ptr [ %14, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i9 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %cmp.not.i.i.i = icmp eq ptr %21, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %23, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %frombool.i.i.i.i = and i8 %24, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %21, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i7, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %if.end10, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  ret i64 %lengthWritten.1

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad5 ]
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #29
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(353) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %txn, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %trailers) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %queueAppenderMaxGrowth = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %queueAppenderMaxGrowth, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %appender, i8 0, i64 17, i1 false)
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 24
  store ptr %writeBuf, ptr %queue_.i.i, align 8
  %cachePtr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %writeBuf, i64 32
  %1 = load ptr, ptr %cachePtr_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, %appender
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %appender, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  store ptr %3, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %attached.i.i.i.i.i, align 8
  %attached3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i.i.i, ptr %attached3.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, i8 0, i64 17, i1 false)
  store ptr %appender, ptr %cachePtr_.i.i.i.i, align 8
  br label %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit

_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit: ; preds = %entry, %if.then.i.i.i.i
  %growth_.i = getelementptr inbounds nuw i8, ptr %appender, i64 32
  store i64 %0, ptr %growth_.i, align 8
  %call = invoke noundef i64 @_ZN8proxygen15HTTPBinaryCodec20generateHeaderHelperERN5folly2io13QueueAppenderERKNS_11HTTPHeadersE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef nonnull align 8 dereferenceable(32) %trailers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 8
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %6 = load ptr, ptr %appender, align 8, !noalias !62
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  br label %invoke.cont2

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont
  %7 = load ptr, ptr %queue_.i.i, align 8, !noalias !62
  %8 = load i64, ptr %growth_.i, align 8, !noalias !62
  %cachePtr_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %cachePtr_.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %10 = load ptr, ptr %9, align 8, !noalias !62
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %cmp3.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call9.i.i.i.i.i.i.i.i2 = invoke { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef 1, i64 noundef %8, i64 noundef -1)
          to label %call9.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call9.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %queue_.i.i, align 8, !noalias !62
  %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i.i.i, i64 32
  %.pre3.i.i.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i2.phi.trans.insert.i.i.i.i.i.i.i, align 8, !noalias !62
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i.i: ; preds = %call9.i.i.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i.i.i.i
  %12 = phi ptr [ %9, %land.rhs.i.i.i.i.i.i.i.i ], [ %.pre3.i.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.i.noexc ]
  %13 = phi ptr [ %7, %land.rhs.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %call9.i.i.i.i.i.i.i.i.noexc ]
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %appender
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i.i
  %cachePtr_.i.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %14 = load ptr, ptr %12, align 8, !noalias !62
  store ptr %14, ptr %appender, align 8, !noalias !62
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  store ptr %15, ptr %second.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %attached.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i8, ptr %attached.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %attached3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %frombool.i.i.i.i.i.i.i.i.i.i = and i8 %16, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i.i, ptr %attached3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false), !noalias !62
  store ptr %appender, ptr %cachePtr_.i.i2.i.i.i.i.i.i.i, align 8, !noalias !62
  br label %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i.i

_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i.i.i.i.i.i.i
  %17 = load ptr, ptr %appender, align 8, !noalias !62, !nonnull !55, !noundef !55
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %17, %_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m.exit.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i ]
  store i8 0, ptr %.sink.i.i.i.i.i.i, align 1, !noalias !62
  %.pn.i.i.i.i102.i.i = load ptr, ptr %appender, align 8, !noalias !62
  %storemerge.i.i.i.i103.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i102.i.i, i64 1
  store ptr %storemerge.i.i.i.i103.i.i, ptr %appender, align 8, !noalias !62
  %attached.i.i = getelementptr inbounds nuw i8, ptr %appender, i64 16
  %18 = load i8, ptr %attached.i.i, align 8
  %tobool.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont2
  %19 = load ptr, ptr %queue_.i.i, align 8
  %tailStart_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %cachePtr_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %cachePtr_.i.i.i.i4, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %20, %22
  br i1 %cmp.not.i.i.i.i5, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i
  %head_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %head_.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %24 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %25 = load i64, ptr %24, align 8
  %add.i.i.i.i.i = add i64 %25, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %24, align 8
  %chainLength_.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i64, ptr %chainLength_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %26, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i.i.i, ptr %chainLength_.i.i.i.i, align 8
  %27 = load ptr, ptr %tailStart_.i.i.i.i, align 8
  %add.ptr22.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr22.i.i.i.i, ptr %tailStart_.i.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i4, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i:  ; preds = %if.then.i.i.i.i6, %if.then.i.i
  %28 = phi ptr [ %21, %if.then.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i6 ]
  %localCache_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %cmp.not.i.i.i = icmp eq ptr %28, %localCache_.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io13QueueAppenderD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %localCache_.i.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %30, ptr %second3.i.i.i.i.i, align 8
  %attached.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i8, ptr %attached.i.i.i.i, align 8
  %attached3.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %frombool.i.i.i.i = and i8 %31, 1
  store i8 %frombool.i.i.i.i, ptr %attached3.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %28, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i, ptr %cachePtr_.i.i.i.i4, align 8
  br label %_ZN5folly2io13QueueAppenderD2Ev.exit

_ZN5folly2io13QueueAppenderD2Ev.exit:             ; preds = %invoke.cont2, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i, %if.then.i.i.i
  %inc = add i64 %call, 1
  ret i64 %inc

lpad:                                             ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #29
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec11generateEOMERN5folly10IOBufQueueEm(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %writeBuf, i64 %txn) unnamed_addr #7 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %writeBuf, i64 %stream, i64 %length) unnamed_addr #7 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %writeBuf, i64 %stream) unnamed_addr #7 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %writeBuf, i64 %stream, i8 zeroext %statusCode) unnamed_addr #7 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8proxygen15HTTPBinaryCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 8 captures(none) %writeBuf, i64 %lastStream, i8 zeroext %statusCode, ptr readnone captures(none) %debugData) unnamed_addr #7 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !67

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #29
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i8 0, i64 56, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #29
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %agg.result, ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HTTPBinaryCodec11getProtocolEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HTTPBinaryCodec12getUserAgentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  %userAgent_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  ret ptr %userAgent_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HTTPBinaryCodec21getTransportDirectionEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  %transportDirection_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i8, ptr %transportDirection_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen15HTTPBinaryCodec12createStreamEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPBinaryCodec11setCallbackEPNS_9HTTPCodec8CallbackE(ptr noundef nonnull align 8 dereferenceable(353) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %callback, ptr %callback_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec6isBusyEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HTTPBinaryCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(353) %this, i1 noundef zeroext %paused) unnamed_addr #4 comdat align 2 {
entry:
  %frombool = zext i1 %paused to i8
  %parserPaused_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  store i8 %frombool, ptr %parserPaused_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec14isParserPausedEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  %parserPaused_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %parserPaused_, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec10isReusableEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec16isWaitingToDrainEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec21closeOnEgressCompleteEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #3 comdat align 2 {
land.end:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(353) %this)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec24supportsParallelRequestsEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HTTPBinaryCodec24supportsPushTransactionsEv(ptr noundef nonnull align 8 dereferenceable(353) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(9) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.66, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.67)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #31
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %code, ptr noundef %debugData) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 392
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %1 = load i64, ptr %debugData, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %debugData, align 8
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 264
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = invoke noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %call, i8 noundef zeroext %code, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret i64 %call4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #29
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.37)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZN5folly22OptionalEmptyExceptionD2Ev) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %or.cond = icmp ult i8 %call3, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i, ptr %name.coerce0) #29
  %0 = extractvalue { i64, ptr } %call4.i, 0
  %1 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #29
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef 0)
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #29
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef nonnull %call.i, i64 noundef %call1.i)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  call void @_ZdlPv(ptr noundef nonnull %call6) #30
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %idx.ext.i = zext i8 %call3 to i64
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %call.i4, i64 %idx.ext.i
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %if.else ], [ %call6, %invoke.cont ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 16), ptr %this, align 8
  %partialMsg_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %currentIngressBuf_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #29
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #29
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8proxygen9ExceptionE, i64 16), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #29
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_15 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i8, ptr %fields_15, align 8
  switch i8 %0, label %if.end27 [
    i8 0, label %if.then
    i8 2, label %if.then24
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %fields_15, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %data_, i8 0, i64 208, i1 false)
  tail call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(202) %data_)
  %port_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i16 0, ptr %port_.i.i, align 8
  %external_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 202
  store i8 0, ptr %external_.i.i, align 2
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 0, ptr %hasValue.i.i.i, align 8
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 0, ptr %method_.i, align 8
  %path_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %url_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %path_.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #29
  br label %if.end27

if.then24:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.64)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #32
  unreachable

lpad25:                                           ; preds = %if.then24
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #29
  resume { ptr, i32 } %1

if.end27:                                         ; preds = %entry, %if.then
  %data_29 = getelementptr inbounds nuw i8, ptr %this, i64 176
  ret ptr %data_29
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #29
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #29
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argIN5folly5RangeIPKcEENS0_9formatterISC_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_(ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx, ptr noundef nonnull align 8 dereferenceable(32) %ctx) #3 comdat align 2 {
entry:
  %f = alloca %"struct.fmt::v9::formatter", align 8
  %precision.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %f, i8 0, i64 64, i1 false)
  store i32 -1, ptr %precision.i.i.i.i, align 4
  %align.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 9
  store i16 0, ptr %align.i.i.i.i, align 1
  %fill.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 11
  store i8 32, ptr %fill.i.i.i.i, align 1
  %arrayinit.element2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 13
  store i8 0, ptr %arrayinit.element2.i.i.i.i.i, align 1
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 15
  store i8 1, ptr %size_.i.i.i.i.i, align 1
  %val.i.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  store i32 0, ptr %val.i.i.i.i, align 8
  %val.i1.i.i.i = getelementptr inbounds nuw i8, ptr %f, i64 48
  store i32 0, ptr %val.i1.i.i.i, align 8
  %call = call noundef ptr @_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(20) %parse_ctx)
  %0 = load ptr, ptr %parse_ctx, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i.i, ptr %parse_ctx, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %parse_ctx, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i.i = sub i64 %1, %sub.ptr.sub.i
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  %agg.tmp1.sroa.0.0.copyload = load ptr, ptr %arg, align 8
  %agg.tmp1.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %agg.tmp1.sroa.2.0.copyload = load ptr, ptr %agg.tmp1.sroa.2.0..sroa_idx, align 8
  %call2 = call ptr @_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr %agg.tmp1.sroa.0.0.copyload, ptr %agg.tmp1.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  store ptr %call2, ptr %ctx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v99formatterINS0_17basic_string_viewIcEEcvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(20) %ctx) local_unnamed_addr #3 comdat align 2 {
entry:
  %checker = alloca %"class.fmt::v9::detail::specs_checker", align 8
  %0 = load ptr, ptr %ctx, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %this, ptr %checker, align 8
  %specs_.i.i = getelementptr inbounds nuw i8, ptr %checker, i64 8
  store ptr %this, ptr %specs_.i.i, align 8
  %context_.i.i = getelementptr inbounds nuw i8, ptr %checker, i64 16
  store ptr %ctx, ptr %context_.i.i, align 8
  %arg_type_.i = getelementptr inbounds nuw i8, ptr %checker, i64 24
  store i32 13, ptr %arg_type_.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %cmp.i = icmp sgt i64 %1, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.if.end12.ithread-pre-split_crit_edge

if.end.if.end12.ithread-pre-split_crit_edge:      ; preds = %if.end
  %.pr.pre = load i8, ptr %0, align 1
  br label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %2, 125
  %.pr.pre128 = load i8, ptr %0, align 1
  br i1 %cmp1.i, label %land.lhs.true2.i, label %if.end12.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %3 = and i8 %.pr.pre128, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  br i1 %5, label %land.lhs.true3.i, label %if.end12.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true2.i
  %cmp5.i.not = icmp eq i8 %.pr.pre128, 76
  br i1 %cmp5.i.not, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %call6.i = tail call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %.pr.pre128)
  %cmp7.i = icmp eq i8 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then8.i:                                       ; preds = %if.then.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #32
  unreachable

if.end12.i:                                       ; preds = %land.lhs.true.i, %land.lhs.true3.i, %if.end.if.end12.ithread-pre-split_crit_edge, %land.lhs.true2.i
  %6 = phi i8 [ %.pr.pre128, %land.lhs.true2.i ], [ %.pr.pre, %if.end.if.end12.ithread-pre-split_crit_edge ], [ 76, %land.lhs.true3.i ], [ %.pr.pre128, %land.lhs.true.i ]
  %7 = lshr i8 %6, 3
  %idxprom.i.i.i = zext nneg i8 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr @.str.136, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %9 = tail call i8 @llvm.umax.i8(i8 %8, i8 1)
  %idx.ext.i = sext i8 %9 to i64
  %cmp1.i72.not = icmp sgt i64 %1, %idx.ext.i
  %spec.select.i.idx = select i1 %cmp1.i72.not, i64 %idx.ext.i, i64 0
  %spec.select.i = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.idx
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else20.i, %if.end12.i
  %p.1.i = phi ptr [ %spec.select.i, %if.end12.i ], [ %0, %if.else20.i ]
  %10 = load i8, ptr %p.1.i, align 1
  switch i8 %10, label %if.else20.i [
    i8 60, label %if.then7.i.loopexit
    i8 62, label %if.then7.i.loopexit143
    i8 94, label %if.then7.i
  ]

if.then7.i.loopexit:                              ; preds = %for.cond.i
  br label %if.then7.i

if.then7.i.loopexit143:                           ; preds = %for.cond.i
  br label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i, %if.then7.i.loopexit143, %if.then7.i.loopexit
  %align.1.ph.i = phi i16 [ 2, %if.then7.i.loopexit143 ], [ 1, %if.then7.i.loopexit ], [ 3, %for.cond.i ]
  %cmp8.not.i = icmp eq ptr %p.1.i, %0
  br i1 %cmp8.not.i, label %if.end19.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %cmp11.i = icmp eq i8 %6, 123
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.135) #32
  unreachable

if.end13.i:                                       ; preds = %if.then9.i
  %sub.ptr.lhs.cast14.i = ptrtoint ptr %p.1.i to i64
  %sub.ptr.sub16.i = sub i64 %sub.ptr.lhs.cast14.i, %sub.ptr.rhs.cast.i
  %fill2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 11
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub16.i, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i

if.then.i.i.i:                                    ; preds = %if.end13.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.137) #32
  unreachable

for.body.i.i.i:                                   ; preds = %if.end13.i, %for.body.i.i.i
  %i.07.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end13.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %i.07.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx.i.i22.i = getelementptr inbounds nuw i8, ptr %fill2.i.i, i64 %i.07.i.i.i
  store i8 %11, ptr %arrayidx.i.i22.i, align 1
  %inc.i.i.i = add nuw nsw i64 %i.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub.ptr.sub16.i
  br i1 %exitcond.not.i.i.i, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, label %for.body.i.i.i, !llvm.loop !68

_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i: ; preds = %for.body.i.i.i
  %conv.i.i.i = trunc nuw nsw i64 %sub.ptr.sub16.i to i8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 15
  store i8 %conv.i.i.i, ptr %size_.i.i.i, align 1
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, %if.then7.i
  %p.1.pn.i = phi ptr [ %p.1.i, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i ], [ %0, %if.then7.i ]
  %begin.addr.0.i = getelementptr inbounds nuw i8, ptr %p.1.pn.i, i64 1
  %align2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 9
  %bf.load.i.i.i = load i16, ptr %align2.i.i.i, align 1
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -16
  %bf.set.i.i.i = or disjoint i16 %bf.clear.i.i.i, %align.1.ph.i
  store i16 %bf.set.i.i.i, ptr %align2.i.i.i, align 1
  br label %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

if.else20.i:                                      ; preds = %for.cond.i
  %cmp21.i = icmp eq ptr %p.1.i, %0
  br i1 %cmp21.i, label %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %for.cond.i, !llvm.loop !69

_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %if.else20.i, %if.end19.i
  %retval.0.i = phi ptr [ %begin.addr.0.i, %if.end19.i ], [ %0, %if.else20.i ]
  %cmp14.i = icmp eq ptr %retval.0.i, %add.ptr.i.i
  br i1 %cmp14.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %12 = load i8, ptr %retval.0.i, align 1
  switch i8 %12, label %if.end42.i [
    i8 43, label %if.then.i.i
    i8 45, label %if.then.i.i76
    i8 32, label %if.then.i.i86
    i8 35, label %if.then.i.i96
    i8 48, label %if.then.i.i101
  ]

if.then.i.i:                                      ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #32
  unreachable

if.then.i.i76:                                    ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #32
  unreachable

if.then.i.i86:                                    ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #32
  unreachable

if.then.i.i96:                                    ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #32
  unreachable

if.then.i.i101:                                   ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #32
  unreachable

if.end42.i:                                       ; preds = %if.end16.i
  %call43.i = call noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp44.i = icmp eq ptr %call43.i, %add.ptr.i.i
  br i1 %cmp44.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i
  %13 = load i8, ptr %call43.i, align 1
  %cmp48.i = icmp eq i8 %13, 46
  br i1 %cmp48.i, label %if.then49.i, label %if.end54.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = call noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %call43.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp51.i = icmp eq ptr %call50.i, %add.ptr.i.i
  br i1 %cmp51.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end54.ithread-pre-split

if.end54.ithread-pre-split:                       ; preds = %if.then49.i
  %.pr115 = load i8, ptr %call50.i, align 1
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end54.ithread-pre-split, %if.end46.i
  %14 = phi i8 [ %.pr115, %if.end54.ithread-pre-split ], [ %13, %if.end46.i ]
  %begin.addr.i.3 = phi ptr [ %call50.i, %if.end54.ithread-pre-split ], [ %call43.i, %if.end46.i ]
  %cmp56.i = icmp eq i8 %14, 76
  br i1 %cmp56.i, label %if.then57.i, label %land.lhs.true61.i

if.then57.i:                                      ; preds = %if.end54.i
  %15 = load i32, ptr %arg_type_.i, align 8
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, 11
  br i1 %17, label %if.end59.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.then57.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.138) #32
  unreachable

if.end59.i:                                       ; preds = %if.then57.i
  %18 = load ptr, ptr %checker, align 8
  %localized.i.i = getelementptr inbounds nuw i8, ptr %18, i64 9
  %bf.load.i.i108 = load i16, ptr %localized.i.i, align 1
  %bf.set.i.i109 = or i16 %bf.load.i.i108, 256
  store i16 %bf.set.i.i109, ptr %localized.i.i, align 1
  %incdec.ptr58.i = getelementptr inbounds nuw i8, ptr %begin.addr.i.3, i64 1
  %cmp60.i.not = icmp eq ptr %incdec.ptr58.i, %add.ptr.i.i
  br i1 %cmp60.i.not, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end59.i.land.lhs.true61.i_crit_edge

if.end59.i.land.lhs.true61.i_crit_edge:           ; preds = %if.end59.i
  %.pre = load i8, ptr %incdec.ptr58.i, align 1
  br label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end59.i.land.lhs.true61.i_crit_edge, %if.end54.i
  %19 = phi i8 [ %.pre, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %14, %if.end54.i ]
  %begin.addr.i.4118 = phi ptr [ %incdec.ptr58.i, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %begin.addr.i.3, %if.end54.i ]
  %cmp63.i.not = icmp eq i8 %19, 125
  br i1 %cmp63.i.not, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true61.i
  %call67.i = call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %19)
  %cmp68.i = icmp eq i8 %call67.i, 0
  br i1 %cmp68.i, label %if.then69.i, label %if.then64.i.split

if.then64.i.split:                                ; preds = %if.then64.i
  %incdec.ptr66.i = getelementptr inbounds nuw i8, ptr %begin.addr.i.4118, i64 1
  %20 = load ptr, ptr %checker, align 8
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then69.i:                                      ; preds = %if.then64.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #32
  unreachable

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split: ; preds = %if.then.i, %if.then64.i.split
  %.sink = phi ptr [ %20, %if.then64.i.split ], [ %this, %if.then.i ]
  %call67.i.sink = phi i8 [ %call67.i, %if.then64.i.split ], [ %call6.i, %if.then.i ]
  %retval.i.0.ph = phi ptr [ %incdec.ptr66.i, %if.then64.i.split ], [ %arrayidx.i, %if.then.i ]
  %type2.i110 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i8 %call67.i.sink, ptr %type2.i110, align 4
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split, %if.end59.i, %land.lhs.true61.i, %if.then49.i, %if.end42.i, %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %retval.i.0 = phi ptr [ %call43.i, %if.end42.i ], [ %call50.i, %if.then49.i ], [ %incdec.ptr58.i, %if.end59.i ], [ %add.ptr.i.i, %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %begin.addr.i.4118, %land.lhs.true61.i ], [ %retval.i.0.ph, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split ]
  %type37 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load i8, ptr %type37, align 8
  switch i8 %21, label %if.then.i113 [
    i8 18, label %return
    i8 16, label %return
    i8 0, label %return
  ]

if.then.i113:                                     ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #32
  unreachable

return:                                           ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3fmt2v99formatterIN5folly5RangeIPKcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEENT_8iteratorES6_RSC_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr %s.coerce0, ptr %s.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #3 comdat align 2 {
entry:
  %specs.i = alloca %"struct.fmt::v9::detail::dynamic_format_specs", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %s.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %s.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %width_ref.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %width_ref.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  %precision_ref.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %precision_ref.i, align 8
  %cmp4.i.not = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp.i.not, i1 %cmp4.i.not, i1 false
  br i1 %or.cond, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %specs.i, ptr noundef nonnull align 8 dereferenceable(64) %this, i64 64, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %specs.i, ptr noundef nonnull byval(%"struct.fmt::v9::detail::arg_ref") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  %precision.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 4
  %precision_ref8.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 40
  call void @_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %precision.i, ptr noundef nonnull byval(%"struct.fmt::v9::detail::arg_ref") align 8 %precision_ref8.i, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  %type.i = getelementptr inbounds nuw i8, ptr %specs.i, i64 8
  %3 = load i8, ptr %type.i, align 8
  switch i8 %3, label %if.then.i.i [
    i8 18, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
    i8 16, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
    i8 0, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
  ]

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #32
  unreachable

_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit: ; preds = %if.then.i, %if.then.i, %if.then.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr %ctx, align 8
  %call.i = call ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i, ptr %s.coerce0, i64 %sub.ptr.sub.i, ptr noundef nonnull align 4 dereferenceable(16) %specs.i)
  br label %_ZNK3fmt2v99formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

if.end.i:                                         ; preds = %entry
  %type.i11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i8, ptr %type.i11, align 8
  switch i8 %4, label %if.then.i.i13 [
    i8 18, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit14
    i8 16, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit14
    i8 0, label %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit14
  ]

if.then.i.i13:                                    ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.134) #32
  unreachable

_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit14: ; preds = %if.end.i, %if.end.i, %if.end.i
  %retval.sroa.0.0.copyload.i8 = load ptr, ptr %ctx, align 8
  %call.i12 = tail call ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %retval.sroa.0.0.copyload.i8, ptr %s.coerce0, i64 %sub.ptr.sub.i, ptr noundef nonnull align 4 dereferenceable(16) %this)
  br label %_ZNK3fmt2v99formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit

_ZNK3fmt2v99formatterINS0_17basic_string_viewIcEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS3_RT_.exit: ; preds = %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit14, %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit
  %retval.i.sroa.0.0 = phi ptr [ %call.i, %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit ], [ %call.i12, %_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewINS0_13type_identityIT_E4typeEEERKNS0_18basic_format_specsIS7_EENS1_10locale_refE.exit14 ]
  ret ptr %retval.i.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %type) local_unnamed_addr #3 comdat {
entry:
  switch i8 %type, label %sw.default [
    i8 100, label %return
    i8 111, label %sw.bb1
    i8 120, label %sw.bb2
    i8 88, label %sw.bb3
    i8 98, label %sw.bb4
    i8 66, label %sw.bb5
    i8 97, label %sw.bb6
    i8 65, label %sw.bb7
    i8 101, label %sw.bb8
    i8 69, label %sw.bb9
    i8 102, label %sw.bb10
    i8 70, label %sw.bb11
    i8 103, label %sw.bb12
    i8 71, label %sw.bb13
    i8 99, label %sw.bb14
    i8 115, label %sw.bb15
    i8 112, label %sw.bb16
    i8 63, label %sw.bb17
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i8 [ 0, %sw.default ], [ 18, %sw.bb17 ], [ 2, %sw.bb1 ], [ 3, %sw.bb2 ], [ 4, %sw.bb3 ], [ 5, %sw.bb4 ], [ 6, %sw.bb5 ], [ 7, %sw.bb6 ], [ 8, %sw.bb7 ], [ 9, %sw.bb8 ], [ 10, %sw.bb9 ], [ 11, %sw.bb10 ], [ 12, %sw.bb11 ], [ 13, %sw.bb12 ], [ 14, %sw.bb13 ], [ 15, %sw.bb14 ], [ 16, %sw.bb15 ], [ 17, %sw.bb16 ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp12 = alloca %struct.width_adapter, align 8
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond13 = icmp ult i8 %1, 10
  br i1 %or.cond13, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %end18.i = ptrtoint ptr %end to i64
  %2 = ptrtoint ptr %begin to i64
  %3 = sub i64 %end18.i, %2
  %scevgep.i = getelementptr i8, ptr %begin, i64 %3
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then
  %4 = phi i8 [ %0, %if.then ], [ %5, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %4 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !70

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %2
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %if.end.i14

if.end.i14:                                       ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %if.else

land.lhs.true15.i:                                ; preds = %if.end.i14
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %7 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %7 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp samesign ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.else, label %if.then5

_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true15.i, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %8 = load ptr, ptr %handler, align 8
  store i32 %add.i, ptr %8, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true15.i, %if.end.i14, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.140) #32
  unreachable

if.else6:                                         ; preds = %entry
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else6
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %begin, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then9
  store ptr %handler, ptr %ref.tmp12, align 8
  %9 = load i8, ptr %incdec.ptr, align 1
  switch i8 %9, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then11
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br label %if.end15

if.end.i:                                         ; preds = %if.then11, %if.then11
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 16
  %10 = load ptr, ptr %context_.i.i.i, align 8, !noalias !71
  %next_arg_id_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !71
  %cmp.i.i.i.i = icmp slt i32 %11, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.143) #32, !noalias !71
  unreachable

_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !71
  %specs_.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %12 = load ptr, ptr %specs_.i.i, align 8
  %width_ref.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %width_ref.i.i, align 8
  %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %11, ptr %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then.i, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit, %if.then9
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.then9 ], [ %call.i, %if.then.i ], [ %incdec.ptr, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit ]
  %cmp16 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %13 = load i8, ptr %begin.addr.0, align 1
  %cmp18.not = icmp eq i8 %13, 125
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #32
  unreachable

if.end20:                                         ; preds = %lor.lhs.false
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %begin.addr.0, i64 1
  br label %return

return:                                           ; preds = %if.then5, %if.end20, %if.else6
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr21, %if.end20 ], [ %begin, %if.else6 ]
  ret ptr %begin.addr.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %struct.precision_adapter, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %begin, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %if.else22, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = load i8, ptr %incdec.ptr, align 1
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %or.cond = icmp ult i32 %2, 10
  br i1 %or.cond, label %if.then, label %if.else6

if.then:                                          ; preds = %cond.end
  %end18.i = ptrtoint ptr %end to i64
  %3 = ptrtoint ptr %incdec.ptr to i64
  %4 = sub i64 %end18.i, %3
  %scevgep.i = getelementptr i8, ptr %incdec.ptr, i64 %4
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then
  %5 = phi i8 [ %0, %if.then ], [ %6, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = sext i8 %5 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %7 = add i8 %6, -48
  %or.cond.i = icmp ult i8 %7, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !70

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %3
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %if.end.i18

if.end.i18:                                       ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %if.else

land.lhs.true15.i:                                ; preds = %if.end.i18
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %8 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %8 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp samesign ugt i64 %add21.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond32 = select i1 %cmp22.i, i1 true, i1 %cmp4.not
  br i1 %or.cond32, label %if.else, label %if.then5

_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true15.i, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %9 = load ptr, ptr %handler, align 8
  %precision2.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %add.i, ptr %precision2.i, align 4
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true15.i, %if.end.i18, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.140) #32
  unreachable

if.else6:                                         ; preds = %cond.end
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else6
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %begin, i64 2
  %cmp11.not = icmp eq ptr %incdec.ptr10, %end
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.then9
  store ptr %handler, ptr %ref.tmp, align 8
  %10 = load i8, ptr %incdec.ptr10, align 1
  switch i8 %10, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then12
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr10, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end15

if.end.i:                                         ; preds = %if.then12, %if.then12
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 16
  %11 = load ptr, ptr %context_.i.i.i, align 8, !noalias !74
  %next_arg_id_.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !74
  %cmp.i.i.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.143) #32, !noalias !74
  unreachable

_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %12, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !74
  %specs_.i.i = getelementptr inbounds nuw i8, ptr %handler, i64 8
  %13 = load ptr, ptr %specs_.i.i, align 8
  %precision_ref.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %precision_ref.i.i, align 8
  %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %12, ptr %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then.i, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit, %if.then9
  %begin.addr.1 = phi ptr [ %incdec.ptr10, %if.then9 ], [ %call.i, %if.then.i ], [ %incdec.ptr10, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit ]
  %cmp16 = icmp eq ptr %begin.addr.1, %end
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %begin.addr.1, i64 1
  %14 = load i8, ptr %begin.addr.1, align 1
  %cmp19.not = icmp eq i8 %14, 125
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.end15
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #32
  unreachable

if.else22:                                        ; preds = %entry, %if.else6
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.144) #32
  unreachable

if.end24:                                         ; preds = %lor.lhs.false, %if.then5
  %begin.addr.0 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr17, %lor.lhs.false ]
  %arg_type_.i = getelementptr inbounds nuw i8, ptr %handler, i64 24
  %15 = load i32, ptr %arg_type_.i, align 8
  switch i32 %15, label %return [
    i32 14, label %if.then.i21
    i32 8, label %if.then.i21
    i32 7, label %if.then.i21
    i32 6, label %if.then.i21
    i32 5, label %if.then.i21
    i32 4, label %if.then.i21
    i32 3, label %if.then.i21
    i32 2, label %if.then.i21
    i32 1, label %if.then.i21
  ]

if.then.i21:                                      ; preds = %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.145) #32
  unreachable

return:                                           ; preds = %if.end24
  ret ptr %begin.addr.0
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #3 comdat {
entry:
  %begin32 = ptrtoint ptr %begin to i64
  %end31 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = sub i64 %end31, %begin32
  %scevgep.i = getelementptr i8, ptr %begin, i64 %2
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then6
  %3 = phi i8 [ %0, %if.then6 ], [ %4, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then6 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then6 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %3 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !70

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin32
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %cond.false.i

land.lhs.true15.i:                                ; preds = %if.end.i
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %6 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %6 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp samesign ult i64 %add21.i, 2147483648
  br i1 %cmp22.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true15.i, %if.end.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %land.lhs.true15.i, %do.end.i, %if.else
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true15.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true15.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #32
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr %handler, align 8
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %context_.i.i.i, align 8, !noalias !77
  %next_arg_id_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !77
  %cmp.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.142) #32, !noalias !77
  unreachable

_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !77
  %specs_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %specs_.i.i, align 8
  %width_ref.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %width_ref.i.i, align 8
  %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %index.0, ptr %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %12 = and i8 %0, -33
  %13 = add i8 %12, -65
  %or.cond6.i = icmp ult i8 %13, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond6.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  %14 = sub i64 %end31, %begin32
  %scevgep = getelementptr i8, ptr %begin, i64 %14
  br label %do.body

if.then19:                                        ; preds = %if.end17
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #32
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %15 = load i8, ptr %incdec.ptr21, align 1
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond6.i19 = icmp ult i8 %17, 26
  %cmp9.i20 = icmp eq i8 %15, 95
  %spec.select.i21 = or i1 %cmp9.i20, %or.cond6.i19
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %or.cond17 = or i1 %19, %spec.select.i21
  br i1 %or.cond17, label %do.body, label %do.end, !llvm.loop !80

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin32
  %20 = load ptr, ptr %handler, align 8
  %specs_.i.i22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %specs_.i.i22, align 8
  %width_ref.i.i23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 2, ptr %width_ref.i.i23, align 8
  %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %begin, ptr %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i24, align 8
  %ref.tmp.sroa.3.0.width_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.3.0.width_ref.sroa_idx.i.i, align 8
  br label %return

return:                                           ; preds = %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit, %do.end
  %retval.0 = phi ptr [ %begin.addr.0, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit ], [ %incdec.ptr21.lcssa, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #3 comdat {
entry:
  %begin32 = ptrtoint ptr %begin to i64
  %end31 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = sub i64 %end31, %begin32
  %scevgep.i = getelementptr i8, ptr %begin, i64 %2
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then6
  %3 = phi i8 [ %0, %if.then6 ], [ %4, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then6 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then6 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %3 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !70

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin32
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %do.end.i
  %cmp14.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp14.i, label %land.lhs.true15.i, label %cond.false.i

land.lhs.true15.i:                                ; preds = %if.end.i
  %conv16.i = zext i32 %value.0.i to i64
  %mul17.i = mul nuw nsw i64 %conv16.i, 10
  %6 = load i8, ptr %p.0.i, align 1
  %conv18.i = sext i8 %6 to i64
  %sub19.i = add nsw i64 %conv18.i, 4294967248
  %conv20.i = and i64 %sub19.i, 4294967294
  %add21.i = add nuw nsw i64 %conv20.i, %mul17.i
  %cmp22.i = icmp samesign ult i64 %add21.i, 2147483648
  br i1 %cmp22.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true15.i, %if.end.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %land.lhs.true15.i, %do.end.i, %if.else
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true15.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true15.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #32
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr %handler, align 8
  %context_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %context_.i.i.i, align 8, !noalias !81
  %next_arg_id_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i32, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !81
  %cmp.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.142) #32, !noalias !81
  unreachable

_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8, !noalias !81
  %specs_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %specs_.i.i, align 8
  %precision_ref.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %precision_ref.i.i, align 8
  %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %index.0, ptr %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %12 = and i8 %0, -33
  %13 = add i8 %12, -65
  %or.cond6.i = icmp ult i8 %13, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond6.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  %14 = sub i64 %end31, %begin32
  %scevgep = getelementptr i8, ptr %begin, i64 %14
  br label %do.body

if.then19:                                        ; preds = %if.end17
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.141) #32
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds nuw i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %15 = load i8, ptr %incdec.ptr21, align 1
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond6.i19 = icmp ult i8 %17, 26
  %cmp9.i20 = icmp eq i8 %15, 95
  %spec.select.i21 = or i1 %cmp9.i20, %or.cond6.i19
  %18 = add i8 %15, -48
  %19 = icmp ult i8 %18, 10
  %or.cond17 = or i1 %19, %spec.select.i21
  br i1 %or.cond17, label %do.body, label %do.end, !llvm.loop !84

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin32
  %20 = load ptr, ptr %handler, align 8
  %specs_.i.i22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %specs_.i.i22, align 8
  %precision_ref.i.i23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 2, ptr %precision_ref.i.i23, align 8
  %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %begin, ptr %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i24, align 8
  %ref.tmp.sroa.3.0.precision_ref.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.3.0.precision_ref.sroa_idx.i.i, align 8
  br label %return

return:                                           ; preds = %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit, %do.end
  %retval.0 = phi ptr [ %begin.addr.0, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit ], [ %incdec.ptr21.lcssa, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v96detail19handle_dynamic_specINS1_13width_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef byval(%"struct.fmt::v9::detail::arg_ref") align 8 %ref, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp4 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %0 = load i32, ptr %ref, align 8
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb3
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %val = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %1 = load i32, ptr %val, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %args_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store i32 0, ptr %type_.i.i.i, align 16, !alias.scope !91
  %2 = load i64, ptr %args_.i, align 8, !noalias !91
  %cmp.i.i.i = icmp sgt i64 %2, -1
  br i1 %cmp.i.i.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %3 = trunc i64 %2 to i32
  %cmp.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i.i, label %if.then3.i.i, label %sw.epilog.sink.split

if.then3.i.i:                                     ; preds = %if.then.i.i
  %4 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !91
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %5, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i, i64 20, i1 false)
  br label %sw.epilog.sink.split

if.end4.i.i:                                      ; preds = %sw.bb1
  %cmp5.i.i = icmp sgt i32 %1, 14
  br i1 %cmp5.i.i, label %sw.epilog.sink.split, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %mul.i.i.i = shl nsw i32 %1, 2
  %sh_prom.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %shr.i.i.i = lshr i64 %2, %sh_prom.i.i.i
  %6 = trunc i64 %shr.i.i.i to i32
  %conv2.i.i.i = and i32 %6, 15
  store i32 %conv2.i.i.i, ptr %type_.i.i.i, align 16, !alias.scope !91
  %cmp10.i.i = icmp eq i32 %conv2.i.i.i, 0
  br i1 %cmp10.i.i, label %sw.epilog.sink.split, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %7 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !91
  %idxprom13.i.i = sext i32 %1 to i64
  %arrayidx14.i.i = getelementptr inbounds [16 x i8], ptr %8, i64 %idxprom13.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i, i64 16, i1 false)
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %val6 = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %val6, align 8
  %agg.tmp5.sroa.2.0.val6.sroa_idx = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.val6.sroa_idx, align 8
  %args_.i5 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %9 = load i64, ptr %args_.i5, align 8, !noalias !92
  %and.i.i.i = and i64 %9, 4611686018427387904
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %cond.false.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb3
  %10 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !92
  %cmp.i710.i.i = icmp slt i64 %9, 0
  %cond-lvalue.v.i.i = select i1 %cmp.i710.i.i, i64 -32, i64 -16
  %cond-lvalue.i.i = getelementptr inbounds i8, ptr %11, i64 %cond-lvalue.v.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %12 = load i64, ptr %size.i.i, align 8, !noalias !92
  %cmp11.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp11.not.i.i, label %cond.false.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %13 = load ptr, ptr %cond-lvalue.i.i, align 8, !noalias !92
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.012.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx4.i.i = getelementptr inbounds [16 x i8], ptr %13, i64 %i.012.i.i
  %14 = load ptr, ptr %arrayidx4.i.i, align 8, !noalias !92
  %call.i8.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #29, !noalias !92
  %.other.coerce1.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.i8.i.i, i64 %agg.tmp5.sroa.2.0.copyload)
  %cmp.i.i.i.i.i = icmp eq i64 %.other.coerce1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %for.body.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %14, ptr %agg.tmp5.sroa.0.0.copyload, i64 %.other.coerce1.i.i.i.i), !noalias !92
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %15 = icmp eq i64 %call.i8.i.i, %agg.tmp5.sroa.2.0.copyload
  %or.cond.i.i = select i1 %cmp6.i.i.i.i, i1 %15, i1 false
  br i1 %or.cond.i.i, label %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %for.inc.i.i

_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %for.body.i.i
  %.old.i.i = icmp eq i64 %call.i8.i.i, %agg.tmp5.sroa.2.0.copyload
  br i1 %.old.i.i, label %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %inc.i.i = add nuw i64 %i.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %12
  br i1 %exitcond.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !95

_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i: ; preds = %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  %16 = load i32, ptr %id.i.i, align 8, !noalias !92
  %cmp.i = icmp sgt i32 %16, -1
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i
  %type_.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store i32 0, ptr %type_.i.i.i6, align 16, !alias.scope !96
  %cmp.i.i.i7 = icmp sgt i64 %9, -1
  br i1 %cmp.i.i.i7, label %if.end4.i.i13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %cond.true.i
  %17 = trunc i64 %9 to i32
  %cmp.i.i9 = icmp slt i32 %16, %17
  br i1 %cmp.i.i9, label %if.then3.i.i10, label %sw.epilog.sink.split

if.then3.i.i10:                                   ; preds = %if.then.i.i8
  %idxprom.i.i11 = zext nneg i32 %16 to i64
  %arrayidx.i.i12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %idxprom.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp4, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i12, i64 20, i1 false)
  br label %sw.epilog.sink.split

if.end4.i.i13:                                    ; preds = %cond.true.i
  %cmp5.i.i14 = icmp samesign ugt i32 %16, 14
  br i1 %cmp5.i.i14, label %sw.epilog.sink.split, label %if.end7.i.i15

if.end7.i.i15:                                    ; preds = %if.end4.i.i13
  %mul.i.i.i16 = shl nuw nsw i32 %16, 2
  %sh_prom.i.i.i17 = zext nneg i32 %mul.i.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %9, %sh_prom.i.i.i17
  %18 = trunc i64 %shr.i.i.i18 to i32
  %conv2.i.i.i19 = and i32 %18, 15
  store i32 %conv2.i.i.i19, ptr %type_.i.i.i6, align 16, !alias.scope !96
  %cmp10.i.i20 = icmp eq i32 %conv2.i.i.i19, 0
  br i1 %cmp10.i.i20, label %sw.epilog.sink.split, label %if.end12.i.i21

if.end12.i.i21:                                   ; preds = %if.end7.i.i15
  %idxprom13.i.i22 = zext nneg i32 %16 to i64
  %arrayidx14.i.i23 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %idxprom13.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i23, i64 16, i1 false)
  br label %sw.epilog.sink.split

cond.false.i:                                     ; preds = %for.inc.i.i, %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, %if.end.i.i, %sw.bb3
  %type_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store i32 0, ptr %type_.i.i, align 16, !alias.scope !92
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %cond.false.i, %if.end12.i.i21, %if.end7.i.i15, %if.end4.i.i13, %if.then3.i.i10, %if.then.i.i8, %if.end12.i.i, %if.end7.i.i, %if.end4.i.i, %if.then3.i.i, %if.then.i.i
  %agg.tmp4.sink = phi ptr [ %agg.tmp, %if.end12.i.i ], [ %agg.tmp, %if.then.i.i ], [ %agg.tmp, %if.then3.i.i ], [ %agg.tmp, %if.end4.i.i ], [ %agg.tmp, %if.end7.i.i ], [ %agg.tmp4, %if.then.i.i8 ], [ %agg.tmp4, %if.then3.i.i10 ], [ %agg.tmp4, %if.end4.i.i13 ], [ %agg.tmp4, %if.end7.i.i15 ], [ %agg.tmp4, %if.end12.i.i21 ], [ %agg.tmp4, %cond.false.i ]
  %call9 = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp4.sink)
  store i32 %call9, ptr %value, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v96detail19handle_dynamic_specINS1_17precision_checkerENS0_20basic_format_contextINS0_8appenderEcEEEEvRiNS1_7arg_refINT0_9char_typeEEERS9_(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef byval(%"struct.fmt::v9::detail::arg_ref") align 8 %ref, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp = alloca %"class.fmt::v9::basic_format_arg", align 16
  %agg.tmp4 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %0 = load i32, ptr %ref, align 8
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb3
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %val = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %1 = load i32, ptr %val, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %args_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store i32 0, ptr %type_.i.i.i, align 16, !alias.scope !105
  %2 = load i64, ptr %args_.i, align 8, !noalias !105
  %cmp.i.i.i = icmp sgt i64 %2, -1
  br i1 %cmp.i.i.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %3 = trunc i64 %2 to i32
  %cmp.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i.i, label %if.then3.i.i, label %sw.epilog.sink.split

if.then3.i.i:                                     ; preds = %if.then.i.i
  %4 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !105
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %5, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i, i64 20, i1 false)
  br label %sw.epilog.sink.split

if.end4.i.i:                                      ; preds = %sw.bb1
  %cmp5.i.i = icmp sgt i32 %1, 14
  br i1 %cmp5.i.i, label %sw.epilog.sink.split, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end4.i.i
  %mul.i.i.i = shl nsw i32 %1, 2
  %sh_prom.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %shr.i.i.i = lshr i64 %2, %sh_prom.i.i.i
  %6 = trunc i64 %shr.i.i.i to i32
  %conv2.i.i.i = and i32 %6, 15
  store i32 %conv2.i.i.i, ptr %type_.i.i.i, align 16, !alias.scope !105
  %cmp10.i.i = icmp eq i32 %conv2.i.i.i, 0
  br i1 %cmp10.i.i, label %sw.epilog.sink.split, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  %7 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !105
  %idxprom13.i.i = sext i32 %1 to i64
  %arrayidx14.i.i = getelementptr inbounds [16 x i8], ptr %8, i64 %idxprom13.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i, i64 16, i1 false)
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %val6 = getelementptr inbounds nuw i8, ptr %ref, i64 8
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %val6, align 8
  %agg.tmp5.sroa.2.0.val6.sroa_idx = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.val6.sroa_idx, align 8
  %args_.i5 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %9 = load i64, ptr %args_.i5, align 8, !noalias !106
  %and.i.i.i = and i64 %9, 4611686018427387904
  %cmp.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %cond.false.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb3
  %10 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !106
  %cmp.i710.i.i = icmp slt i64 %9, 0
  %cond-lvalue.v.i.i = select i1 %cmp.i710.i.i, i64 -32, i64 -16
  %cond-lvalue.i.i = getelementptr inbounds i8, ptr %11, i64 %cond-lvalue.v.i.i
  %size.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %12 = load i64, ptr %size.i.i, align 8, !noalias !106
  %cmp11.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp11.not.i.i, label %cond.false.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %13 = load ptr, ptr %cond-lvalue.i.i, align 8, !noalias !106
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.012.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx4.i.i = getelementptr inbounds [16 x i8], ptr %13, i64 %i.012.i.i
  %14 = load ptr, ptr %arrayidx4.i.i, align 8, !noalias !106
  %call.i8.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #29, !noalias !106
  %.other.coerce1.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %call.i8.i.i, i64 %agg.tmp5.sroa.2.0.copyload)
  %cmp.i.i.i.i.i = icmp eq i64 %.other.coerce1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %for.body.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %14, ptr %agg.tmp5.sroa.0.0.copyload, i64 %.other.coerce1.i.i.i.i), !noalias !106
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %15 = icmp eq i64 %call.i8.i.i, %agg.tmp5.sroa.2.0.copyload
  %or.cond.i.i = select i1 %cmp6.i.i.i.i, i1 %15, i1 false
  br i1 %or.cond.i.i, label %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %for.inc.i.i

_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i.i: ; preds = %for.body.i.i
  %.old.i.i = icmp eq i64 %call.i8.i.i, %agg.tmp5.sroa.2.0.copyload
  br i1 %.old.i.i, label %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %inc.i.i = add nuw i64 %i.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %12
  br i1 %exitcond.not.i.i, label %cond.false.i, label %for.body.i.i, !llvm.loop !95

_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i: ; preds = %_ZN3fmt2v9eqENS0_17basic_string_viewIcEES2_.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 8
  %16 = load i32, ptr %id.i.i, align 8, !noalias !106
  %cmp.i = icmp sgt i32 %16, -1
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i
  %type_.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store i32 0, ptr %type_.i.i.i6, align 16, !alias.scope !109
  %cmp.i.i.i7 = icmp sgt i64 %9, -1
  br i1 %cmp.i.i.i7, label %if.end4.i.i13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %cond.true.i
  %17 = trunc i64 %9 to i32
  %cmp.i.i9 = icmp slt i32 %16, %17
  br i1 %cmp.i.i9, label %if.then3.i.i10, label %sw.epilog.sink.split

if.then3.i.i10:                                   ; preds = %if.then.i.i8
  %idxprom.i.i11 = zext nneg i32 %16 to i64
  %arrayidx.i.i12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %idxprom.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %agg.tmp4, ptr noundef nonnull align 16 dereferenceable(20) %arrayidx.i.i12, i64 20, i1 false)
  br label %sw.epilog.sink.split

if.end4.i.i13:                                    ; preds = %cond.true.i
  %cmp5.i.i14 = icmp samesign ugt i32 %16, 14
  br i1 %cmp5.i.i14, label %sw.epilog.sink.split, label %if.end7.i.i15

if.end7.i.i15:                                    ; preds = %if.end4.i.i13
  %mul.i.i.i16 = shl nuw nsw i32 %16, 2
  %sh_prom.i.i.i17 = zext nneg i32 %mul.i.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %9, %sh_prom.i.i.i17
  %18 = trunc i64 %shr.i.i.i18 to i32
  %conv2.i.i.i19 = and i32 %18, 15
  store i32 %conv2.i.i.i19, ptr %type_.i.i.i6, align 16, !alias.scope !109
  %cmp10.i.i20 = icmp eq i32 %conv2.i.i.i19, 0
  br i1 %cmp10.i.i20, label %sw.epilog.sink.split, label %if.end12.i.i21

if.end12.i.i21:                                   ; preds = %if.end7.i.i15
  %idxprom13.i.i22 = zext nneg i32 %16 to i64
  %arrayidx14.i.i23 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %idxprom13.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx14.i.i23, i64 16, i1 false)
  br label %sw.epilog.sink.split

cond.false.i:                                     ; preds = %for.inc.i.i, %_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE6get_idIcEEiNS0_17basic_string_viewIT_EE.exit.i, %if.end.i.i, %sw.bb3
  %type_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 16
  store i32 0, ptr %type_.i.i, align 16, !alias.scope !106
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %cond.false.i, %if.end12.i.i21, %if.end7.i.i15, %if.end4.i.i13, %if.then3.i.i10, %if.then.i.i8, %if.end12.i.i, %if.end7.i.i, %if.end4.i.i, %if.then3.i.i, %if.then.i.i
  %agg.tmp4.sink = phi ptr [ %agg.tmp, %if.end12.i.i ], [ %agg.tmp, %if.then.i.i ], [ %agg.tmp, %if.then3.i.i ], [ %agg.tmp, %if.end4.i.i ], [ %agg.tmp, %if.end7.i.i ], [ %agg.tmp4, %if.then.i.i8 ], [ %agg.tmp4, %if.then3.i.i10 ], [ %agg.tmp4, %if.end4.i.i13 ], [ %agg.tmp4, %if.end7.i.i15 ], [ %agg.tmp4, %if.end12.i.i21 ], [ %agg.tmp4, %cond.false.i ]
  %call9 = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %agg.tmp4.sink)
  store i32 %call9, ptr %value, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %arg) local_unnamed_addr #3 comdat {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %0 = load i32, ptr %type_.i, align 16
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %sw.bb50.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb24.i
    i32 8, label %sw.bb27.i
    i32 9, label %sw.bb30.i
    i32 10, label %sw.bb33.i
    i32 11, label %sw.bb36.i
    i32 12, label %sw.bb39.i
    i32 13, label %sw.bb42.i
    i32 14, label %sw.bb47.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %1 = load i32, ptr %arg, align 16
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb1.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.147) #32
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb1.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb2.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16
  %conv.i33 = zext i32 %2 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb5.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16
  %cmp.i.i34 = icmp slt i64 %3, 0
  br i1 %cmp.i.i34, label %if.then.i35, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i35:                                      ; preds = %sw.bb5.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.147) #32
  unreachable

sw.bb8.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb11.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16
  %coerce.i.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %cmp.i.i36 = icmp slt i128 %5, 0
  br i1 %cmp.i.i36, label %if.then.i37, label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i37:                                      ; preds = %sw.bb11.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.147) #32
  unreachable

sw.bb17.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16
  %coerce19.i.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb24.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #32
  unreachable

sw.bb27.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #32
  unreachable

sw.bb30.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #32
  unreachable

sw.bb33.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #32
  unreachable

sw.bb36.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #32
  unreachable

sw.bb39.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #32
  unreachable

sw.bb42.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #32
  unreachable

sw.bb47.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #32
  unreachable

sw.bb50.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #32
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.148) #32
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb11.i, %sw.bb5.i, %sw.bb17.i, %sw.bb8.i, %sw.bb2.i
  %retval.i.0 = phi i64 [ %4, %sw.bb8.i ], [ %3, %sw.bb5.i ], [ %coerce.i.sroa.0.0.extract.trunc, %sw.bb11.i ], [ %conv.i33, %sw.bb2.i ], [ %coerce19.i.sroa.0.0.extract.trunc, %sw.bb17.i ]
  %cmp = icmp ugt i64 %retval.i.0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.140) #32
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %retval.i.042 = phi i64 [ %conv.i, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.i.0, %_ZN3fmt2v916visit_format_argINS0_6detail13width_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc nuw nsw i64 %retval.i.042 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %arg) local_unnamed_addr #3 comdat {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %0 = load i32, ptr %type_.i, align 16
  switch i32 %0, label %sw.epilog.i [
    i32 15, label %sw.bb50.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.bb8.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb24.i
    i32 8, label %sw.bb27.i
    i32 9, label %sw.bb30.i
    i32 10, label %sw.bb33.i
    i32 11, label %sw.bb36.i
    i32 12, label %sw.bb39.i
    i32 13, label %sw.bb42.i
    i32 14, label %sw.bb47.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %1 = load i32, ptr %arg, align 16
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread

if.then.i:                                        ; preds = %sw.bb1.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.149) #32
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread: ; preds = %sw.bb1.i
  %conv.i = zext nneg i32 %1 to i64
  br label %if.end

sw.bb2.i:                                         ; preds = %entry
  %2 = load i32, ptr %arg, align 16
  %conv.i33 = zext i32 %2 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb5.i:                                         ; preds = %entry
  %3 = load i64, ptr %arg, align 16
  %cmp.i.i34 = icmp slt i64 %3, 0
  br i1 %cmp.i.i34, label %if.then.i35, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i35:                                      ; preds = %sw.bb5.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.149) #32
  unreachable

sw.bb8.i:                                         ; preds = %entry
  %4 = load i64, ptr %arg, align 16
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb11.i:                                        ; preds = %entry
  %5 = load i128, ptr %arg, align 16
  %coerce.i.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %cmp.i.i36 = icmp slt i128 %5, 0
  br i1 %cmp.i.i36, label %if.then.i37, label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

if.then.i37:                                      ; preds = %sw.bb11.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.149) #32
  unreachable

sw.bb17.i:                                        ; preds = %entry
  %6 = load i128, ptr %arg, align 16
  %coerce19.i.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  br label %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit

sw.bb24.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #32
  unreachable

sw.bb27.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #32
  unreachable

sw.bb30.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #32
  unreachable

sw.bb33.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #32
  unreachable

sw.bb36.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #32
  unreachable

sw.bb39.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #32
  unreachable

sw.bb42.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #32
  unreachable

sw.bb47.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #32
  unreachable

sw.bb50.i:                                        ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #32
  unreachable

sw.epilog.i:                                      ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.150) #32
  unreachable

_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit: ; preds = %sw.bb11.i, %sw.bb5.i, %sw.bb17.i, %sw.bb8.i, %sw.bb2.i
  %retval.i.0 = phi i64 [ %4, %sw.bb8.i ], [ %3, %sw.bb5.i ], [ %coerce.i.sroa.0.0.extract.trunc, %sw.bb11.i ], [ %conv.i33, %sw.bb2.i ], [ %coerce19.i.sroa.0.0.extract.trunc, %sw.bb17.i ]
  %cmp = icmp ugt i64 %retval.i.0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.140) #32
  unreachable

if.end:                                           ; preds = %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit
  %retval.i.042 = phi i64 [ %conv.i, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit.thread ], [ %retval.i.0, %_ZN3fmt2v916visit_format_argINS0_6detail17precision_checkerINS2_13error_handlerEEENS0_20basic_format_contextINS0_8appenderEcEEEEDTclfp_Li0EEEOT_RKNS0_16basic_format_argIT0_EE.exit ]
  %conv3 = trunc nuw nsw i64 %retval.i.042 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EE(ptr %out.coerce, ptr %s.coerce0, i64 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(16) %specs) local_unnamed_addr #3 comdat {
entry:
  %decode.i.i = alloca %class.anon.113, align 8
  %buf.i.i = alloca [7 x i8], align 1
  %num_code_points.i = alloca i64, align 8
  %ref.tmp26 = alloca %class.anon.110, align 8
  %precision = getelementptr inbounds nuw i8, ptr %specs, i64 4
  %0 = load i32, ptr %precision, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %conv = zext nneg i32 %0 to i64
  %cmp5 = icmp ugt i64 %s.coerce1, %conv
  br i1 %cmp5, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %i.08.i = phi i64 [ %inc4.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %num_code_points.07.i = phi i64 [ %num_code_points.1.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %i.08.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %cmp2.not.i = icmp slt i8 %1, -64
  br i1 %cmp2.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %inc.i = add i64 %num_code_points.07.i, 1
  %cmp3.i = icmp ugt i64 %inc.i, %conv
  br i1 %cmp3.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %num_code_points.1.i = phi i64 [ %inc.i, %land.lhs.true.i ], [ %num_code_points.07.i, %for.body.i ]
  %inc4.i = add nuw i64 %i.08.i, 1
  %cmp.not.i = icmp eq i64 %inc4.i, %s.coerce1
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !112

if.end:                                           ; preds = %for.inc.i, %land.lhs.true.i, %land.lhs.true, %entry
  %size.0 = phi i64 [ %s.coerce1, %entry ], [ %s.coerce1, %land.lhs.true ], [ %s.coerce1, %for.inc.i ], [ %i.08.i, %land.lhs.true.i ]
  %type = getelementptr inbounds nuw i8, ptr %specs, i64 8
  %2 = load i8, ptr %type, align 4
  %cmp10 = icmp eq i8 %2, 18
  %3 = load i32, ptr %specs, align 4
  %cmp12.not = icmp eq i32 %3, 0
  br i1 %cmp12.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.end
  br i1 %cmp10, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then13
  %call18 = tail call i64 @_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 0, ptr %s.coerce0, i64 %s.coerce1)
  br label %if.end24

if.else:                                          ; preds = %if.then13
  call void @llvm.lifetime.start.p0(ptr nonnull %num_code_points.i)
  store i64 0, ptr %num_code_points.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %decode.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i.i)
  store ptr %num_code_points.i, ptr %decode.i.i, align 8
  %cmp.i.i = icmp ugt i64 %size.0, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -3
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %p.1.i.i = phi ptr [ %s.coerce0, %if.then.i.i ], [ %call6.i.i, %for.body.i.i ]
  %cmp5.i.i = icmp ult ptr %p.1.i.i, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call6.i.i = call noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef %p.1.i.i, ptr noundef %p.1.i.i)
  %tobool.not.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %for.cond.i.i, !llvm.loop !113

if.end8.i.i:                                      ; preds = %for.cond.i.i, %if.else
  %p.0.i.i = phi ptr [ %s.coerce0, %if.else ], [ %p.1.i.i, %for.cond.i.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %s.coerce0, i64 %size.0
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %p.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %tobool12.not.i.i = icmp eq ptr %add.ptr11.i.i, %p.0.i.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.0.i.i, i64 %sub.ptr.sub.i.i, i1 false)
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end21.i.i, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %call18.i.i, %if.end21.i.i ]
  %p.2.i.i = phi ptr [ %p.0.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %if.end21.i.i ]
  %call18.i.i = call noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %decode.i.i, ptr noundef nonnull %buf_ptr.0.i.i, ptr noundef %p.2.i.i)
  %tobool19.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool19.not.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %do.body.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %call18.i.i to i64
  %sub.ptr.rhs.cast23.i.i = ptrtoint ptr %buf_ptr.0.i.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast28.i.i
  %cmp30.i.i = icmp slt i64 %sub.ptr.sub29.i.i, %sub.ptr.sub.i.i
  br i1 %cmp30.i.i, label %do.body.i.i, label %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, !llvm.loop !114

_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit: ; preds = %for.body.i.i, %do.body.i.i, %if.end21.i.i, %if.end8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %decode.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i.i)
  %4 = load i64, ptr %num_code_points.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %num_code_points.i)
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit, %if.end
  %width.0 = phi i64 [ %call18, %if.then14 ], [ %4, %_ZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEE.exit ], [ 0, %if.end ]
  %frombool = zext i1 %cmp10 to i8
  store i8 %frombool, ptr %ref.tmp26, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store ptr %s.coerce0, ptr %5, align 8
  %s.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  store i64 %s.coerce1, ptr %s.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 24
  store ptr %s.coerce0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 32
  store i64 %size.0, ptr %7, align 8
  %call31 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size.0, i64 noundef %width.0, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp26)
  ret ptr %call31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN3fmt2v96detail20write_escaped_stringIcNS1_17counting_iteratorEEET0_S4_NS0_17basic_string_viewIT_EE(i64 %out.coerce, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %buf.i.i = alloca [7 x i8], align 1
  %escape = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  %inc.i.i = add i64 %out.coerce, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %end2.i = getelementptr inbounds nuw i8, ptr %escape, i64 8
  %cp.i = getelementptr inbounds nuw i8, ptr %escape, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %out.sroa.0.0 = phi i64 [ %inc.i.i, %entry ], [ %call15, %if.end ]
  %begin.0 = phi ptr [ %str.coerce0, %entry ], [ %42, %if.end ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %add.ptr.i, ptr %escape, align 8, !alias.scope !115
  store ptr null, ptr %end2.i, align 8, !alias.scope !115
  store i32 0, ptr %cp.i, align 8, !alias.scope !115
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i.i), !noalias !115
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %do.body
  %0 = getelementptr i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %add.ptr4.i.i = getelementptr i8, ptr %0, i64 -3
  %cmp5.i.i76 = icmp sgt i64 %sub.ptr.sub.i, 3
  br i1 %cmp5.i.i76, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64
  %p.1.i.i77 = phi ptr [ %cond158.i63, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64 ], [ %begin.0, %if.then.i.i ]
  %1 = load i8, ptr %p.1.i.i77, align 1
  %2 = lshr i8 %1, 3
  %idxprom.i.i.i11 = zext nneg i8 %2 to i64
  %arrayidx.i.i.i12 = getelementptr inbounds nuw i8, ptr @.str.136, i64 %idxprom.i.i.i11
  %3 = load i8, ptr %arrayidx.i.i.i12, align 1
  %idx.ext.i.i13 = sext i8 %3 to i64
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %p.1.i.i77, i64 %idx.ext.i.i13
  %4 = lshr i64 2164195328, %idxprom.i.i.i11
  %idx.ext1.i.i15 = and i64 %4, 1
  %add.ptr2.i.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i14, i64 %idx.ext1.i.i15
  %conv3.i.i17 = zext i8 %1 to i32
  %arrayidx4.i.i18 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 %idx.ext.i.i13
  %5 = load i32, ptr %arrayidx4.i.i18, align 4
  %and.i.i19 = and i32 %5, %conv3.i.i17
  %shl.i.i20 = shl nuw nsw i32 %and.i.i19, 18
  %arrayidx5.i.i21 = getelementptr inbounds nuw i8, ptr %p.1.i.i77, i64 1
  %6 = load i8, ptr %arrayidx5.i.i21, align 1
  %7 = and i8 %6, 63
  %and7.i.i22 = zext nneg i8 %7 to i32
  %shl8.i.i23 = shl nuw nsw i32 %and7.i.i22, 12
  %or.i.i24 = or disjoint i32 %shl8.i.i23, %shl.i.i20
  %arrayidx9.i.i25 = getelementptr inbounds nuw i8, ptr %p.1.i.i77, i64 2
  %8 = load i8, ptr %arrayidx9.i.i25, align 1
  %9 = and i8 %8, 63
  %and11.i.i26 = zext nneg i8 %9 to i32
  %shl12.i.i27 = shl nuw nsw i32 %and11.i.i26, 6
  %or13.i.i28 = or disjoint i32 %shl12.i.i27, %or.i.i24
  %arrayidx14.i.i29 = getelementptr inbounds nuw i8, ptr %p.1.i.i77, i64 3
  %10 = load i8, ptr %arrayidx14.i.i29, align 1
  %11 = and i8 %10, 63
  %and16.i.i30 = zext nneg i8 %11 to i32
  %or18.i.i31 = or disjoint i32 %or13.i.i28, %and16.i.i30
  %arrayidx20.i.i32 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 %idx.ext.i.i13
  %12 = load i32, ptr %arrayidx20.i.i32, align 4
  %shr.i.i33 = lshr i32 %or18.i.i31, %12
  %arrayidx22.i.i34 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 %idx.ext.i.i13
  %13 = load i32, ptr %arrayidx22.i.i34, align 4
  %cmp.i.i35 = icmp ult i32 %shr.i.i33, %13
  %shl24.i.i36 = select i1 %cmp.i.i35, i32 64, i32 0
  %shr25.mask.i.i37 = and i32 %shr.i.i33, 2147481600
  %cmp26.i.i38 = icmp eq i32 %shr25.mask.i.i37, 55296
  %shl28.i.i39 = select i1 %cmp26.i.i38, i32 128, i32 0
  %cmp30.i.i40 = icmp samesign ugt i32 %shr.i.i33, 1114111
  %shl32.i.i41 = select i1 %cmp30.i.i40, i32 256, i32 0
  %14 = lshr i8 %6, 2
  %15 = and i8 %14, 48
  %16 = lshr i8 %8, 4
  %17 = and i8 %16, 12
  %18 = lshr i8 %10, 6
  %or29.i10.i42 = or disjoint i8 %17, %15
  %or33.i11.i43 = or disjoint i8 %or29.i10.i42, %18
  %or33.i.i44 = zext nneg i8 %or33.i11.i43 to i32
  %or38.i.i45 = or disjoint i32 %shl24.i.i36, %or33.i.i44
  %or43.i.i46 = or disjoint i32 %or38.i.i45, %shl32.i.i41
  %or47.i.i47 = or disjoint i32 %or43.i.i46, %shl28.i.i39
  %xor.i.i48 = xor i32 %or47.i.i47, 42
  %arrayidx49.i.i49 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 %idx.ext.i.i13
  %19 = load i32, ptr %arrayidx49.i.i49, align 4
  %shr50.i.i50 = lshr i32 %xor.i.i48, %19
  %tobool.not.i51 = icmp eq i32 %shr50.i.i50, 0
  %cond.i52 = select i1 %tobool.not.i51, i32 %shr.i.i33, i32 -1
  %cmp.i.i.i55 = icmp ult i32 %cond.i52, 32
  br i1 %cmp.i.i.i55, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64.thread, label %switch.early.test.i.i.i56

switch.early.test.i.i.i56:                        ; preds = %for.body.i.i
  switch i32 %cond.i52, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i61 [
    i32 127, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64.thread
    i32 92, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64.thread
    i32 34, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64.thread
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i61:     ; preds = %switch.early.test.i.i.i56
  %call.i.i.i62 = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i52)
  br i1 %call.i.i.i62, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64.thread

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64.thread: ; preds = %for.body.i.i, %switch.early.test.i.i.i56, %switch.early.test.i.i.i56, %switch.early.test.i.i.i56, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i61
  %sub.ptr.sub.i53.le = add nsw i64 %idx.ext1.i.i15, %idx.ext.i.i13
  %cond7.i54.le = select i1 %tobool.not.i51, i64 %sub.ptr.sub.i53.le, i64 1
  %add.ptr.i.i.i58 = getelementptr inbounds i8, ptr %p.1.i.i77, i64 %cond7.i54.le
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i61
  %cond158.i63 = select i1 %tobool.not.i51, ptr %add.ptr2.i.i16, ptr %arrayidx5.i.i21
  %cmp5.i.i = icmp ult ptr %cond158.i63, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.end8.i.loopexit.i.loopexit, !llvm.loop !118

if.end8.i.loopexit.i.loopexit:                    ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64
  %.pre = ptrtoint ptr %cond158.i63 to i64
  %.pre88 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %if.end8.i.loopexit.i.loopexit, %do.body
  %sub.ptr.sub.i.pre-phi.i = phi i64 [ %sub.ptr.sub.i, %do.body ], [ %.pre88, %if.end8.i.loopexit.i.loopexit ], [ %sub.ptr.sub.i, %if.then.i.i ]
  %p.0.i.i = phi ptr [ %begin.0, %do.body ], [ %cond158.i63, %if.end8.i.loopexit.i.loopexit ], [ %begin.0, %if.then.i.i ]
  %tobool12.not.i.i = icmp eq ptr %add.ptr.i, %p.0.i.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.0.i.i, i64 %sub.ptr.sub.i.pre-phi.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %cond158.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %p.2.i.i = phi ptr [ %p.0.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %20 = load i8, ptr %buf_ptr.0.i.i, align 1
  %21 = lshr i8 %20, 3
  %idxprom.i.i.i = zext nneg i8 %21 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr @.str.136, i64 %idxprom.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i, align 1
  %idx.ext.i.i = sext i8 %22 to i64
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 %idx.ext.i.i
  %23 = lshr i64 2164195328, %idxprom.i.i.i
  %idx.ext1.i.i = and i64 %23, 1
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i7, i64 %idx.ext1.i.i
  %conv3.i.i = zext i8 %20 to i32
  %arrayidx4.i.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 %idx.ext.i.i
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %and.i.i = and i32 %24, %conv3.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 1
  %25 = load i8, ptr %arrayidx5.i.i, align 1
  %26 = and i8 %25, 63
  %and7.i.i = zext nneg i8 %26 to i32
  %shl8.i.i = shl nuw nsw i32 %and7.i.i, 12
  %or.i.i = or disjoint i32 %shl8.i.i, %shl.i.i
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 2
  %27 = load i8, ptr %arrayidx9.i.i, align 1
  %28 = and i8 %27, 63
  %and11.i.i = zext nneg i8 %28 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 6
  %or13.i.i = or disjoint i32 %shl12.i.i, %or.i.i
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 3
  %29 = load i8, ptr %arrayidx14.i.i, align 1
  %30 = and i8 %29, 63
  %and16.i.i = zext nneg i8 %30 to i32
  %or18.i.i = or disjoint i32 %or13.i.i, %and16.i.i
  %arrayidx20.i.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 %idx.ext.i.i
  %31 = load i32, ptr %arrayidx20.i.i, align 4
  %shr.i.i = lshr i32 %or18.i.i, %31
  %arrayidx22.i.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 %idx.ext.i.i
  %32 = load i32, ptr %arrayidx22.i.i, align 4
  %cmp.i.i8 = icmp ult i32 %shr.i.i, %32
  %shl24.i.i = select i1 %cmp.i.i8, i32 64, i32 0
  %shr25.mask.i.i = and i32 %shr.i.i, 2147481600
  %cmp26.i.i = icmp eq i32 %shr25.mask.i.i, 55296
  %shl28.i.i = select i1 %cmp26.i.i, i32 128, i32 0
  %cmp30.i.i9 = icmp samesign ugt i32 %shr.i.i, 1114111
  %shl32.i.i = select i1 %cmp30.i.i9, i32 256, i32 0
  %33 = lshr i8 %25, 2
  %34 = and i8 %33, 48
  %35 = lshr i8 %27, 4
  %36 = and i8 %35, 12
  %37 = lshr i8 %29, 6
  %or29.i10.i = or disjoint i8 %36, %34
  %or33.i11.i = or disjoint i8 %or29.i10.i, %37
  %or33.i.i = zext nneg i8 %or33.i11.i to i32
  %or38.i.i = or disjoint i32 %shl24.i.i, %or33.i.i
  %or43.i.i = or disjoint i32 %or38.i.i, %shl32.i.i
  %or47.i.i = or disjoint i32 %or43.i.i, %shl28.i.i
  %xor.i.i = xor i32 %or47.i.i, 42
  %arrayidx49.i.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 %idx.ext.i.i
  %38 = load i32, ptr %arrayidx49.i.i, align 4
  %shr50.i.i = lshr i32 %xor.i.i, %38
  %tobool.not.i = icmp eq i32 %shr50.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 %shr.i.i, i32 -1
  %cmp.i.i.i = icmp ult i32 %cond.i, 32
  br i1 %cmp.i.i.i, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %do.body.i.i
  switch i32 %cond.i, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i:       ; preds = %switch.early.test.i.i.i
  %call.i.i.i = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i)
  br i1 %call.i.i.i, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %do.body.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %sub.ptr.sub.i10.le = add nsw i64 %idx.ext1.i.i, %idx.ext.i.i
  %cond7.i.le = select i1 %tobool.not.i, i64 %sub.ptr.sub.i10.le, i64 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %cond7.i.le
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %cond158.i = select i1 %tobool.not.i, ptr %add.ptr2.i.i, ptr %arrayidx5.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %cond158.i to i64
  %sub.ptr.rhs.cast23.i.i = ptrtoint ptr %buf_ptr.0.i.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast28.i.i
  %cmp30.i.i = icmp slt i64 %sub.ptr.sub29.i.i, %sub.ptr.sub.i.pre-phi.i
  br i1 %cmp30.i.i, label %do.body.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, !llvm.loop !119

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64.thread, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %p.2.i.i.lcssa.sink = phi ptr [ %p.2.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %p.1.i.i77, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64.thread ]
  %add.ptr.i.i.i.sink = phi ptr [ %add.ptr.i.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %add.ptr.i.i.i58, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64.thread ]
  %cond.i.lcssa.sink = phi i32 [ %cond.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %cond.i52, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit64.thread ]
  store ptr %p.2.i.i.lcssa.sink, ptr %escape, align 8
  store ptr %add.ptr.i.i.i.sink, ptr %end2.i, align 8
  store i32 %cond.i.lcssa.sink, ptr %cp.i, align 8
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit:       ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split, %if.end8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i.i), !noalias !115
  %39 = load ptr, ptr %escape, align 8
  %cmp.not3.i = icmp eq ptr %begin.0, %39
  %end6.i = ptrtoint ptr %39 to i64
  %40 = sub i64 %out.sroa.0.0, %sub.ptr.rhs.cast.i
  %41 = add i64 %40, %end6.i
  %out.sroa.0.0.lcssa.i = select i1 %cmp.not3.i, i64 %out.sroa.0.0, i64 %41
  %42 = load ptr, ptr %end2.i, align 8
  %tobool.not = icmp eq ptr %42, null
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %call15 = call i64 @_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %out.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(24) %escape)
  %cmp.not = icmp eq ptr %42, %add.ptr.i
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !120

do.end:                                           ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, %if.end
  %out.sroa.0.1 = phi i64 [ %out.sroa.0.0.lcssa.i, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit ], [ %call15, %if.end ]
  %inc.i.i6 = add i64 %out.sroa.0.1, 1
  ret i64 %inc.i.i6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcZNS1_5writeIcS5_EET0_S7_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS9_EEEUlS5_E_EES7_S7_RKNSB_IT1_EEmmOT2_(ptr %out.coerce, ptr noundef nonnull align 4 dereferenceable(16) %specs, i64 noundef %size, i64 noundef %width, ptr noundef nonnull align 8 dereferenceable(40) %f) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %specs, align 4
  %conv = zext i32 %0 to i64
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %conv, i64 %width)
  %align = getelementptr inbounds nuw i8, ptr %specs, i64 9
  %bf.load = load i16, ptr %align, align 1
  %1 = and i16 %bf.load, 15
  %bf.cast = zext nneg i16 %1 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr @.str.153, i64 %bf.cast
  %2 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %2 to i64
  %sh_prom = and i64 %conv4, 4294967295
  %shr = lshr i64 %cond, %sh_prom
  %sub5 = sub nsw i64 %cond, %shr
  %fill = getelementptr inbounds nuw i8, ptr %specs, i64 11
  %size_.i = getelementptr inbounds nuw i8, ptr %specs, i64 15
  %3 = load i8, ptr %size_.i, align 1
  %conv.i = zext i8 %3 to i64
  %cmp8.not = icmp eq i64 %shr, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i8 %3, 1
  br i1 %cmp.i, label %for.body.lr.ph.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %fill, i64 %conv.i
  %cmp.not11.i.i.i = icmp eq i8 %3, 0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %ptr_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  br i1 %cmp.not11.i.i.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.body.lr.ph.i
  %.pre.i.i.pre.i = load i64, ptr %size_.i.i.i, align 8
  br label %for.body.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %ptr_.i.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i.i
  %i.03.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i ]
  %4 = load i64, ptr %size_.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %4, 1
  %5 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %out.coerce, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i.i)
  %.pre.i.i.i.i = load i64, ptr %size_.i.i.i.i, align 8
  %.pre1.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %inc.pre-phi.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i ], [ %.pre1.i.i.i.i, %if.then.i.i.i.i.i ]
  %7 = phi i64 [ %4, %for.body.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %8 = load i8, ptr %fill, align 1
  %9 = load ptr, ptr %ptr_.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 %8, ptr %arrayidx.i.i.i.i, align 1
  %inc.i.i = add nuw nsw i64 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %shr
  br i1 %exitcond.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !121

for.body.i:                                       ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %for.body.preheader.i
  %.pre.i.i.i = phi i64 [ %add8.i.i.i, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ %.pre.i.i.pre.i, %for.body.preheader.i ]
  %i.09.i = phi i64 [ %inc.i, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i ], [ 0, %for.body.preheader.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, %for.body.i
  %10 = phi i64 [ %.pre.i.i.i, %for.body.i ], [ %add8.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %begin.addr.012.i.i.i = phi ptr [ %fill, %for.body.i ], [ %add.ptr9.i.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i ]
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %begin.addr.012.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.i.i.i = add i64 %sub.ptr.sub.i.i.i, %10
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %add.i.i.i, %11
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %out.coerce, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i)
  %.pre13.i.i.i = load i64, ptr %capacity_.i.i.i.i, align 8
  %.pre14.i.i.i = load i64, ptr %size_.i.i.i, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body.i.i.i
  %13 = phi i64 [ %10, %while.body.i.i.i ], [ %.pre14.i.i.i, %if.then.i.i.i.i ]
  %14 = phi i64 [ %11, %while.body.i.i.i ], [ %.pre13.i.i.i, %if.then.i.i.i.i ]
  %sub.i.i.i = sub i64 %14, %13
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i
  %15 = load ptr, ptr %ptr_.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i, ptr align 1 %begin.addr.012.i.i.i, i64 %spec.select.i.i.i, i1 false)
  %.pre15.i.i.i = load i64, ptr %size_.i.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i
  %16 = phi i64 [ %13, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i ], [ %.pre15.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i.i = add i64 %16, %spec.select.i.i.i
  store i64 %add8.i.i.i, ptr %size_.i.i.i, align 8
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %begin.addr.012.i.i.i, i64 %spec.select.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %add.ptr9.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, label %while.body.i.i.i, !llvm.loop !122

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !123

if.end:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i, %for.body.lr.ph.i, %entry
  %17 = load i8, ptr %f, align 8
  %tobool.i = trunc i8 %17 to i1
  br i1 %tobool.i, label %if.then.i40, label %if.end.i

if.then.i40:                                      ; preds = %if.end
  %18 = getelementptr inbounds nuw i8, ptr %f, i64 8
  %agg.tmp3.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %agg.tmp3.sroa.2.0.copyload.i = load i64, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = tail call ptr @_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %out.coerce, ptr %agg.tmp3.sroa.0.0.copyload.i, i64 %agg.tmp3.sroa.2.0.copyload.i)
  br label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit

if.end.i:                                         ; preds = %if.end
  %19 = getelementptr inbounds nuw i8, ptr %f, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %f, i64 32
  %22 = load i64, ptr %21, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %20, i64 %22
  %cmp.not11.i.i.i13 = icmp eq i64 %22, 0
  br i1 %cmp.not11.i.i.i13, label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.end.i
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %add.ptr.i12 to i64
  %size_.i.i.i15 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %capacity_.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %ptr_.i.i.i17 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %.pre.i.i.i18 = load i64, ptr %size_.i.i.i15, align 8
  br label %while.body.i.i.i19

while.body.i.i.i19:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i32, %while.body.lr.ph.i.i.i
  %23 = phi i64 [ %.pre.i.i.i18, %while.body.lr.ph.i.i.i ], [ %add8.i.i.i33, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i32 ]
  %begin.addr.012.i.i.i20 = phi ptr [ %20, %while.body.lr.ph.i.i.i ], [ %add.ptr9.i.i.i34, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i32 ]
  %sub.ptr.rhs.cast.i.i.i21 = ptrtoint ptr %begin.addr.012.i.i.i20 to i64
  %sub.ptr.sub.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i21
  %add.i.i.i23 = add i64 %sub.ptr.sub.i.i.i22, %23
  %24 = load i64, ptr %capacity_.i.i.i.i16, align 8
  %cmp.i.i.i.i24 = icmp ugt i64 %add.i.i.i23, %24
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i.i36, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i25

if.then.i.i.i.i36:                                ; preds = %while.body.i.i.i19
  %vtable.i.i.i.i37 = load ptr, ptr %out.coerce, align 8
  %25 = load ptr, ptr %vtable.i.i.i.i37, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i.i23)
  %.pre13.i.i.i38 = load i64, ptr %capacity_.i.i.i.i16, align 8
  %.pre14.i.i.i39 = load i64, ptr %size_.i.i.i15, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i25

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i25: ; preds = %if.then.i.i.i.i36, %while.body.i.i.i19
  %26 = phi i64 [ %23, %while.body.i.i.i19 ], [ %.pre14.i.i.i39, %if.then.i.i.i.i36 ]
  %27 = phi i64 [ %24, %while.body.i.i.i19 ], [ %.pre13.i.i.i38, %if.then.i.i.i.i36 ]
  %sub.i.i.i26 = sub i64 %27, %26
  %spec.select.i.i.i27 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i26, i64 %sub.ptr.sub.i.i.i22)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq i64 %27, %26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i28, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i29:                ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i25
  %28 = load ptr, ptr %ptr_.i.i.i17, align 8
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %28, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i30, ptr align 1 %begin.addr.012.i.i.i20, i64 %spec.select.i.i.i27, i1 false)
  %.pre15.i.i.i31 = load i64, ptr %size_.i.i.i15, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i32

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i32: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i29, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i25
  %29 = phi i64 [ %26, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i25 ], [ %.pre15.i.i.i31, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29 ]
  %add8.i.i.i33 = add i64 %29, %spec.select.i.i.i27
  store i64 %add8.i.i.i33, ptr %size_.i.i.i15, align 8
  %add.ptr9.i.i.i34 = getelementptr inbounds i8, ptr %begin.addr.012.i.i.i20, i64 %spec.select.i.i.i27
  %cmp.not.i.i.i35 = icmp eq ptr %add.ptr9.i.i.i34, %add.ptr.i12
  br i1 %cmp.not.i.i.i35, label %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit, label %while.body.i.i.i19, !llvm.loop !122

_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i32, %if.then.i40, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %call.i, %if.then.i40 ], [ %out.coerce, %if.end.i ], [ %out.coerce, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i32 ]
  %cmp22.not = icmp eq i64 %cond, %shr
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit
  %30 = load i8, ptr %size_.i, align 1
  %cmp.i43 = icmp eq i8 %30, 1
  br i1 %cmp.i43, label %for.body.lr.ph.i.i83, label %for.body.lr.ph.i46

for.body.lr.ph.i46:                               ; preds = %if.then23
  %conv.i.i42 = zext i8 %30 to i64
  %add.ptr.i47 = getelementptr inbounds nuw i8, ptr %fill, i64 %conv.i.i42
  %cmp.not11.i.i.i48 = icmp eq i8 %30, 0
  %sub.ptr.lhs.cast.i.i.i49 = ptrtoint ptr %add.ptr.i47 to i64
  %size_.i.i.i50 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 16
  %capacity_.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 24
  %ptr_.i.i.i52 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  br i1 %cmp.not11.i.i.i48, label %if.end32, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %for.body.lr.ph.i46
  %.pre.i.i.pre.i54 = load i64, ptr %size_.i.i.i50, align 8
  br label %for.body.i55

for.body.lr.ph.i.i83:                             ; preds = %if.then23
  %size_.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 16
  %capacity_.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 24
  %ptr_.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i, i64 8
  br label %for.body.i.i87

for.body.i.i87:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91, %for.body.lr.ph.i.i83
  %i.03.i.i88 = phi i64 [ 0, %for.body.lr.ph.i.i83 ], [ %inc.i.i94, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91 ]
  %31 = load i64, ptr %size_.i.i.i.i84, align 8
  %add.i.i.i.i89 = add i64 %31, 1
  %32 = load i64, ptr %capacity_.i.i.i.i.i85, align 8
  %cmp.i.i.i.i.i90 = icmp ugt i64 %add.i.i.i.i89, %32
  br i1 %cmp.i.i.i.i.i90, label %if.then.i.i.i.i.i96, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91

if.then.i.i.i.i.i96:                              ; preds = %for.body.i.i87
  %vtable.i.i.i.i.i97 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %33 = load ptr, ptr %vtable.i.i.i.i.i97, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i.i89)
  %.pre.i.i.i.i98 = load i64, ptr %size_.i.i.i.i84, align 8
  %.pre1.i.i.i.i99 = add i64 %.pre.i.i.i.i98, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91: ; preds = %if.then.i.i.i.i.i96, %for.body.i.i87
  %inc.pre-phi.i.i.i.i92 = phi i64 [ %add.i.i.i.i89, %for.body.i.i87 ], [ %.pre1.i.i.i.i99, %if.then.i.i.i.i.i96 ]
  %34 = phi i64 [ %31, %for.body.i.i87 ], [ %.pre.i.i.i.i98, %if.then.i.i.i.i.i96 ]
  %35 = load i8, ptr %fill, align 1
  %36 = load ptr, ptr %ptr_.i.i.i.i86, align 8
  store i64 %inc.pre-phi.i.i.i.i92, ptr %size_.i.i.i.i84, align 8
  %arrayidx.i.i.i.i93 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 %35, ptr %arrayidx.i.i.i.i93, align 1
  %inc.i.i94 = add nuw i64 %i.03.i.i88, 1
  %exitcond.not.i.i95 = icmp eq i64 %inc.i.i94, %sub5
  br i1 %exitcond.not.i.i95, label %if.end32, label %for.body.i.i87, !llvm.loop !121

for.body.i55:                                     ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75, %for.body.preheader.i53
  %.pre.i.i.i56 = phi i64 [ %add8.i.i.i72, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75 ], [ %.pre.i.i.pre.i54, %for.body.preheader.i53 ]
  %i.09.i57 = phi i64 [ %inc.i76, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75 ], [ 0, %for.body.preheader.i53 ]
  br label %while.body.i.i.i58

while.body.i.i.i58:                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71, %for.body.i55
  %37 = phi i64 [ %.pre.i.i.i56, %for.body.i55 ], [ %add8.i.i.i72, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71 ]
  %begin.addr.012.i.i.i59 = phi ptr [ %fill, %for.body.i55 ], [ %add.ptr9.i.i.i73, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71 ]
  %sub.ptr.rhs.cast.i.i.i60 = ptrtoint ptr %begin.addr.012.i.i.i59 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i49, %sub.ptr.rhs.cast.i.i.i60
  %add.i.i.i62 = add i64 %sub.ptr.sub.i.i.i61, %37
  %38 = load i64, ptr %capacity_.i.i.i.i51, align 8
  %cmp.i.i.i.i63 = icmp ugt i64 %add.i.i.i62, %38
  br i1 %cmp.i.i.i.i63, label %if.then.i.i.i.i78, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64

if.then.i.i.i.i78:                                ; preds = %while.body.i.i.i58
  %vtable.i.i.i.i79 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %39 = load ptr, ptr %vtable.i.i.i.i79, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(32) %retval.sroa.0.0.i, i64 noundef %add.i.i.i62)
  %.pre13.i.i.i80 = load i64, ptr %capacity_.i.i.i.i51, align 8
  %.pre14.i.i.i81 = load i64, ptr %size_.i.i.i50, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64: ; preds = %if.then.i.i.i.i78, %while.body.i.i.i58
  %40 = phi i64 [ %37, %while.body.i.i.i58 ], [ %.pre14.i.i.i81, %if.then.i.i.i.i78 ]
  %41 = phi i64 [ %38, %while.body.i.i.i58 ], [ %.pre13.i.i.i80, %if.then.i.i.i.i78 ]
  %sub.i.i.i65 = sub i64 %41, %40
  %spec.select.i.i.i66 = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i65, i64 %sub.ptr.sub.i.i.i61)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i67 = icmp eq i64 %41, %40
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i67, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i.i.i.i68:                ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64
  %42 = load ptr, ptr %ptr_.i.i.i52, align 8
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %42, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i69, ptr align 1 %begin.addr.012.i.i.i59, i64 %spec.select.i.i.i66, i1 false)
  %.pre15.i.i.i70 = load i64, ptr %size_.i.i.i50, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i68, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64
  %43 = phi i64 [ %40, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i.i64 ], [ %.pre15.i.i.i70, %if.then.i.i.i.i.i.i.i.i.i.i.i.i68 ]
  %add8.i.i.i72 = add i64 %43, %spec.select.i.i.i66
  store i64 %add8.i.i.i72, ptr %size_.i.i.i50, align 8
  %add.ptr9.i.i.i73 = getelementptr inbounds i8, ptr %begin.addr.012.i.i.i59, i64 %spec.select.i.i.i66
  %cmp.not.i.i.i74 = icmp eq ptr %add.ptr9.i.i.i73, %add.ptr.i47
  br i1 %cmp.not.i.i.i74, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75, label %while.body.i.i.i58, !llvm.loop !122

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i.i71
  %inc.i76 = add nuw i64 %i.09.i57, 1
  %exitcond.not.i77 = icmp eq i64 %inc.i76, %sub5
  br i1 %exitcond.not.i77, label %if.end32, label %for.body.i55, !llvm.loop !123

if.end32:                                         ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit.loopexit.i75, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit.i.i91, %for.body.lr.ph.i46, %_ZZN3fmt2v96detail5writeIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EERKNS0_18basic_format_specsIS6_EEENKUlS3_E_clES3_.exit
  ret ptr %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN3fmt2v96detail16write_escaped_cpINS1_17counting_iteratorEcEET_S4_RKNS1_18find_escape_resultIT0_EE(i64 %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #3 comdat {
entry:
  %buf.i50 = alloca [2 x i8], align 1
  %buf.i35 = alloca [8 x i8], align 1
  %buf.i21 = alloca [4 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %cp = getelementptr inbounds nuw i8, ptr %escape, i64 16
  %0 = load i32, ptr %cp, align 8
  switch i32 %0, label %sw.default [
    i32 10, label %sw.epilog
    i32 13, label %sw.epilog
    i32 9, label %sw.epilog
    i32 34, label %sw.epilog
    i32 39, label %sw.epilog
    i32 92, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then
  %value.addr.0.i.i = phi i32 [ %0, %if.then ], [ %shr.i.i, %do.body.i.i ]
  %buffer.addr.0.i.i = phi ptr [ %add.ptr.i3.i, %if.then ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %and.i.i = and i32 %value.addr.0.i.i, 15
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.152, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %buffer.addr.0.i.i, i64 -1
  store i8 %1, ptr %incdec.ptr.i.i, align 1
  %shr.i.i = lshr i32 %value.addr.0.i.i, 4
  %cmp.not.i.i = icmp eq i32 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i, !llvm.loop !124

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i
  %inc.i.i2.i = add i64 %out.coerce, 2
  %end6.i.i = ptrtoint ptr %add.ptr.i3.i to i64
  %begin7.i.i = ptrtoint ptr %buf.i to i64
  %2 = sub i64 %inc.i.i2.i, %begin7.i.i
  %3 = add i64 %2, %end6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  br label %return

if.end:                                           ; preds = %sw.default
  %cmp34 = icmp ult i32 %0, 65536
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i21)
  %add.ptr.i3.i22 = getelementptr inbounds nuw i8, ptr %buf.i21, i64 4
  br label %do.body.i.i23

do.body.i.i23:                                    ; preds = %do.body.i.i23, %if.then35
  %value.addr.0.i.i24 = phi i32 [ %0, %if.then35 ], [ %shr.i.i30, %do.body.i.i23 ]
  %buffer.addr.0.i.i25 = phi ptr [ %add.ptr.i3.i22, %if.then35 ], [ %incdec.ptr.i.i29, %do.body.i.i23 ]
  %and.i.i26 = and i32 %value.addr.0.i.i24, 15
  %idxprom.i.i27 = zext nneg i32 %and.i.i26 to i64
  %arrayidx.i.i28 = getelementptr inbounds nuw i8, ptr @.str.152, i64 %idxprom.i.i27
  %4 = load i8, ptr %arrayidx.i.i28, align 1
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i25, i64 -1
  store i8 %4, ptr %incdec.ptr.i.i29, align 1
  %shr.i.i30 = lshr i32 %value.addr.0.i.i24, 4
  %cmp.not.i.i31 = icmp eq i32 %shr.i.i30, 0
  br i1 %cmp.not.i.i31, label %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i23, !llvm.loop !124

_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i23
  %inc.i.i2.i32 = add i64 %out.coerce, 2
  %end6.i.i33 = ptrtoint ptr %add.ptr.i3.i22 to i64
  %begin7.i.i34 = ptrtoint ptr %buf.i21 to i64
  %5 = sub i64 %inc.i.i2.i32, %begin7.i.i34
  %6 = add i64 %5, %end6.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i21)
  br label %return

if.end41:                                         ; preds = %if.end
  %cmp43 = icmp ult i32 %0, 1114112
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i35)
  %add.ptr.i3.i36 = getelementptr inbounds nuw i8, ptr %buf.i35, i64 8
  br label %do.body.i.i37

do.body.i.i37:                                    ; preds = %do.body.i.i37, %if.then44
  %value.addr.0.i.i38 = phi i32 [ %0, %if.then44 ], [ %shr.i.i44, %do.body.i.i37 ]
  %buffer.addr.0.i.i39 = phi ptr [ %add.ptr.i3.i36, %if.then44 ], [ %incdec.ptr.i.i43, %do.body.i.i37 ]
  %and.i.i40 = and i32 %value.addr.0.i.i38, 15
  %idxprom.i.i41 = zext nneg i32 %and.i.i40 to i64
  %arrayidx.i.i42 = getelementptr inbounds nuw i8, ptr @.str.152, i64 %idxprom.i.i41
  %7 = load i8, ptr %arrayidx.i.i42, align 1
  %incdec.ptr.i.i43 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i39, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i43, align 1
  %shr.i.i44 = lshr i32 %value.addr.0.i.i38, 4
  %cmp.not.i.i45 = icmp eq i32 %shr.i.i44, 0
  br i1 %cmp.not.i.i45, label %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, label %do.body.i.i37, !llvm.loop !124

_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit: ; preds = %do.body.i.i37
  %inc.i.i2.i46 = add i64 %out.coerce, 2
  %end6.i.i47 = ptrtoint ptr %add.ptr.i3.i36 to i64
  %begin7.i.i48 = ptrtoint ptr %buf.i35 to i64
  %8 = sub i64 %inc.i.i2.i46, %begin7.i.i48
  %9 = add i64 %8, %end6.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i35)
  br label %return

if.end50:                                         ; preds = %if.end41
  %10 = load ptr, ptr %escape, align 8
  %end = getelementptr inbounds nuw i8, ptr %escape, i64 8
  %11 = load ptr, ptr %end, align 8
  %cmp56.not78 = icmp eq ptr %10, %11
  br i1 %cmp56.not78, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end50
  %add.ptr.i3.i51 = getelementptr inbounds nuw i8, ptr %buf.i50, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64
  %__begin0.080 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64 ]
  %out.sroa.0.179 = phi i64 [ %out.coerce, %for.body.lr.ph ], [ %14, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64 ]
  %12 = load i8, ptr %__begin0.080, align 1
  %conv59 = zext i8 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i50)
  br label %do.body.i.i52

do.body.i.i52:                                    ; preds = %do.body.i.i52, %for.body
  %value.addr.0.i.i53 = phi i32 [ %conv59, %for.body ], [ %shr.i.i59, %do.body.i.i52 ]
  %buffer.addr.0.i.i54 = phi ptr [ %add.ptr.i3.i51, %for.body ], [ %incdec.ptr.i.i58, %do.body.i.i52 ]
  %and.i.i55 = and i32 %value.addr.0.i.i53, 15
  %idxprom.i.i56 = zext nneg i32 %and.i.i55 to i64
  %arrayidx.i.i57 = getelementptr inbounds nuw i8, ptr @.str.152, i64 %idxprom.i.i56
  %13 = load i8, ptr %arrayidx.i.i57, align 1
  %incdec.ptr.i.i58 = getelementptr inbounds i8, ptr %buffer.addr.0.i.i54, i64 -1
  store i8 %13, ptr %incdec.ptr.i.i58, align 1
  %shr.i.i59 = lshr i32 %value.addr.0.i.i53, 4
  %cmp.not.i.i60 = icmp eq i32 %shr.i.i59, 0
  br i1 %cmp.not.i.i60, label %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64, label %do.body.i.i52, !llvm.loop !124

_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64: ; preds = %do.body.i.i52
  %14 = add i64 %out.sroa.0.179, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i50)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.080, i64 1
  %cmp56.not = icmp eq ptr %incdec.ptr, %11
  br i1 %cmp56.not, label %return, label %for.body

sw.epilog:                                        ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %inc.i.i66 = add i64 %out.coerce, 2
  br label %return

return:                                           ; preds = %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64, %if.end50, %sw.epilog, %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit
  %retval.sroa.0.0 = phi i64 [ %3, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %6, %_ZN3fmt2v96detail15write_codepointILm4EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %9, %_ZN3fmt2v96detail15write_codepointILm8EcNS1_17counting_iteratorEEET1_S4_cj.exit ], [ %inc.i.i66, %sw.epilog ], [ %out.coerce, %if.end50 ], [ %14, %_ZN3fmt2v96detail15write_codepointILm2EcNS1_17counting_iteratorEEET1_S4_cj.exit64 ]
  ret i64 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN3fmt2v96detail18for_each_codepointIZNS1_13compute_widthENS0_17basic_string_viewIcEEE17count_code_pointsEEvS4_T_ENKUlPKcS8_E_clES8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %buf_ptr, ptr noundef %ptr) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %buf_ptr, align 1
  %1 = lshr i8 %0, 3
  %idxprom.i.i = zext nneg i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.136, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %idx.ext.i = sext i8 %2 to i64
  %conv3.i = zext i8 %0 to i32
  %arrayidx4.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 %idx.ext.i
  %3 = load i32, ptr %arrayidx4.i, align 4
  %and.i = and i32 %3, %conv3.i
  %shl.i = shl nuw nsw i32 %and.i, 18
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %buf_ptr, i64 1
  %4 = load i8, ptr %arrayidx5.i, align 1
  %5 = and i8 %4, 63
  %and7.i = zext nneg i8 %5 to i32
  %shl8.i = shl nuw nsw i32 %and7.i, 12
  %or.i = or disjoint i32 %shl8.i, %shl.i
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %buf_ptr, i64 2
  %6 = load i8, ptr %arrayidx9.i, align 1
  %7 = and i8 %6, 63
  %and11.i = zext nneg i8 %7 to i32
  %shl12.i = shl nuw nsw i32 %and11.i, 6
  %or13.i = or disjoint i32 %shl12.i, %or.i
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %buf_ptr, i64 3
  %8 = load i8, ptr %arrayidx14.i, align 1
  %9 = and i8 %8, 63
  %and16.i = zext nneg i8 %9 to i32
  %or18.i = or disjoint i32 %or13.i, %and16.i
  %arrayidx20.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 %idx.ext.i
  %10 = load i32, ptr %arrayidx20.i, align 4
  %shr.i = lshr i32 %or18.i, %10
  %arrayidx22.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 %idx.ext.i
  %11 = load i32, ptr %arrayidx22.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %11
  %shl24.i = select i1 %cmp.i, i32 64, i32 0
  %shr25.mask.i = and i32 %shr.i, 2147481600
  %cmp26.i = icmp eq i32 %shr25.mask.i, 55296
  %shl28.i = select i1 %cmp26.i, i32 128, i32 0
  %cmp30.i = icmp samesign ugt i32 %shr.i, 1114111
  %shl32.i = select i1 %cmp30.i, i32 256, i32 0
  %12 = lshr i8 %4, 2
  %13 = and i8 %12, 48
  %14 = lshr i8 %6, 4
  %15 = and i8 %14, 12
  %16 = lshr i8 %8, 6
  %or29.i8 = or disjoint i8 %15, %13
  %or33.i9 = or disjoint i8 %or29.i8, %16
  %or33.i = zext nneg i8 %or33.i9 to i32
  %or38.i = or disjoint i32 %shl24.i, %or33.i
  %or43.i = or disjoint i32 %or38.i, %shl32.i
  %or47.i = or disjoint i32 %or43.i, %shl28.i
  %xor.i = xor i32 %or47.i, 42
  %arrayidx49.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 %idx.ext.i
  %17 = load i32, ptr %arrayidx49.i, align 4
  %shr50.i = lshr i32 %xor.i, %17
  %tobool.not = icmp eq i32 %shr50.i, 0
  %cond = select i1 %tobool.not, i32 %shr.i, i32 -1
  %cmp.i4 = icmp ugt i32 %cond, 4351
  br i1 %cmp.i4, label %land.rhs.i, label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

land.rhs.i:                                       ; preds = %entry
  %cmp2.i = icmp ult i32 %cond, 4448
  %18 = add nsw i32 %cond, -9001
  %19 = icmp ult i32 %18, 2
  %or.cond1.i = or i1 %cmp2.i, %19
  br i1 %or.cond1.i, label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %land.rhs.i
  %20 = add nsw i32 %cond, -11904
  %or.cond2.i = icmp ult i32 %20, 30288
  %cmp10.i = icmp ne i32 %cond, 12351
  %or.cond3.i = and i1 %cmp10.i, %or.cond2.i
  %21 = add nsw i32 %cond, -44032
  %or.cond4.i = icmp ult i32 %21, 11172
  %or.cond.i = or i1 %or.cond4.i, %or.cond3.i
  %22 = add nsw i32 %cond, -63744
  %or.cond5.i = icmp ult i32 %22, 512
  %or.cond39.i = or i1 %or.cond5.i, %or.cond.i
  %23 = add nsw i32 %cond, -65040
  %or.cond6.i = icmp ult i32 %23, 10
  %or.cond40.i = or i1 %or.cond6.i, %or.cond39.i
  %24 = add nsw i32 %cond, -65072
  %or.cond7.i = icmp ult i32 %24, 64
  %or.cond41.i = or i1 %or.cond7.i, %or.cond40.i
  %25 = add nsw i32 %cond, -65280
  %or.cond8.i = icmp ult i32 %25, 97
  %or.cond42.i = or i1 %or.cond8.i, %or.cond41.i
  %26 = add nsw i32 %cond, -65504
  %or.cond9.i = icmp ult i32 %26, 7
  %or.cond43.i = or i1 %or.cond9.i, %or.cond42.i
  %27 = and i32 %cond, -65538
  %28 = add i32 %27, -131072
  %29 = icmp ult i32 %28, 65534
  %or.cond45.i = or i1 %29, %or.cond43.i
  %30 = add nsw i32 %cond, -127744
  %or.cond12.i = icmp ult i32 %30, 848
  %or.cond46.i = or i1 %or.cond12.i, %or.cond45.i
  br i1 %or.cond46.i, label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false6.i
  %31 = and i32 %cond, -256
  %32 = icmp eq i32 %31, 129280
  %33 = select i1 %32, i64 2, i64 1
  br label %_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit

_ZZN3fmt2v96detail13compute_widthENS0_17basic_string_viewIcEEENK17count_code_pointsclEjS3_.exit: ; preds = %entry, %land.rhs.i, %lor.lhs.false6.i, %lor.rhs.i
  %conv.i = phi i64 [ 1, %entry ], [ 2, %lor.lhs.false6.i ], [ 2, %land.rhs.i ], [ %33, %lor.rhs.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %buf_ptr, i64 %idx.ext.i
  %34 = lshr i64 2164195328, %idxprom.i.i
  %idx.ext1.i = and i64 %34, 1
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext1.i
  %35 = load ptr, ptr %this, align 8
  %36 = load i64, ptr %35, align 8
  %add52.i = add i64 %36, %conv.i
  store i64 %add52.i, ptr %35, align 8
  %cond15 = select i1 %tobool.not, ptr %add.ptr2.i, ptr %arrayidx5.i
  ret ptr %cond15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail20write_escaped_stringIcNS0_8appenderEEET0_S4_NS0_17basic_string_viewIT_EE(ptr %out.coerce, ptr %str.coerce0, i64 %str.coerce1) local_unnamed_addr #3 comdat {
entry:
  %buf.i.i = alloca [7 x i8], align 1
  %escape = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 34, ptr %arrayidx.i.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %str.coerce1
  %end2.i = getelementptr inbounds nuw i8, ptr %escape, i64 8
  %cp.i = getelementptr inbounds nuw i8, ptr %escape, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %buf.i.i to i64
  br label %do.body

do.body:                                          ; preds = %if.end, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %out.sroa.0.0 = phi ptr [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %call21, %if.end ]
  %begin.0 = phi ptr [ %str.coerce0, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %52, %if.end ]
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  store ptr %add.ptr.i, ptr %escape, align 8, !alias.scope !125
  store ptr null, ptr %end2.i, align 8, !alias.scope !125
  store i32 0, ptr %cp.i, align 8, !alias.scope !125
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i.i), !noalias !125
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end8.i.i

if.then.i.i:                                      ; preds = %do.body
  %5 = getelementptr i8, ptr %begin.0, i64 %sub.ptr.sub.i
  %add.ptr4.i.i = getelementptr i8, ptr %5, i64 -3
  %cmp5.i.i94 = icmp sgt i64 %sub.ptr.sub.i, 3
  br i1 %cmp5.i.i94, label %for.body.i.i, label %if.end8.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85
  %p.1.i.i95 = phi ptr [ %cond158.i84, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85 ], [ %begin.0, %if.then.i.i ]
  %6 = load i8, ptr %p.1.i.i95, align 1
  %7 = lshr i8 %6, 3
  %idxprom.i.i.i32 = zext nneg i8 %7 to i64
  %arrayidx.i.i.i33 = getelementptr inbounds nuw i8, ptr @.str.136, i64 %idxprom.i.i.i32
  %8 = load i8, ptr %arrayidx.i.i.i33, align 1
  %idx.ext.i.i34 = sext i8 %8 to i64
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %p.1.i.i95, i64 %idx.ext.i.i34
  %9 = lshr i64 2164195328, %idxprom.i.i.i32
  %idx.ext1.i.i36 = and i64 %9, 1
  %add.ptr2.i.i37 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i35, i64 %idx.ext1.i.i36
  %conv3.i.i38 = zext i8 %6 to i32
  %arrayidx4.i.i39 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 %idx.ext.i.i34
  %10 = load i32, ptr %arrayidx4.i.i39, align 4
  %and.i.i40 = and i32 %10, %conv3.i.i38
  %shl.i.i41 = shl nuw nsw i32 %and.i.i40, 18
  %arrayidx5.i.i42 = getelementptr inbounds nuw i8, ptr %p.1.i.i95, i64 1
  %11 = load i8, ptr %arrayidx5.i.i42, align 1
  %12 = and i8 %11, 63
  %and7.i.i43 = zext nneg i8 %12 to i32
  %shl8.i.i44 = shl nuw nsw i32 %and7.i.i43, 12
  %or.i.i45 = or disjoint i32 %shl8.i.i44, %shl.i.i41
  %arrayidx9.i.i46 = getelementptr inbounds nuw i8, ptr %p.1.i.i95, i64 2
  %13 = load i8, ptr %arrayidx9.i.i46, align 1
  %14 = and i8 %13, 63
  %and11.i.i47 = zext nneg i8 %14 to i32
  %shl12.i.i48 = shl nuw nsw i32 %and11.i.i47, 6
  %or13.i.i49 = or disjoint i32 %shl12.i.i48, %or.i.i45
  %arrayidx14.i.i50 = getelementptr inbounds nuw i8, ptr %p.1.i.i95, i64 3
  %15 = load i8, ptr %arrayidx14.i.i50, align 1
  %16 = and i8 %15, 63
  %and16.i.i51 = zext nneg i8 %16 to i32
  %or18.i.i52 = or disjoint i32 %or13.i.i49, %and16.i.i51
  %arrayidx20.i.i53 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 %idx.ext.i.i34
  %17 = load i32, ptr %arrayidx20.i.i53, align 4
  %shr.i.i54 = lshr i32 %or18.i.i52, %17
  %arrayidx22.i.i55 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 %idx.ext.i.i34
  %18 = load i32, ptr %arrayidx22.i.i55, align 4
  %cmp.i.i56 = icmp ult i32 %shr.i.i54, %18
  %shl24.i.i57 = select i1 %cmp.i.i56, i32 64, i32 0
  %shr25.mask.i.i58 = and i32 %shr.i.i54, 2147481600
  %cmp26.i.i59 = icmp eq i32 %shr25.mask.i.i58, 55296
  %shl28.i.i60 = select i1 %cmp26.i.i59, i32 128, i32 0
  %cmp30.i.i61 = icmp samesign ugt i32 %shr.i.i54, 1114111
  %shl32.i.i62 = select i1 %cmp30.i.i61, i32 256, i32 0
  %19 = lshr i8 %11, 2
  %20 = and i8 %19, 48
  %21 = lshr i8 %13, 4
  %22 = and i8 %21, 12
  %23 = lshr i8 %15, 6
  %or29.i10.i63 = or disjoint i8 %22, %20
  %or33.i11.i64 = or disjoint i8 %or29.i10.i63, %23
  %or33.i.i65 = zext nneg i8 %or33.i11.i64 to i32
  %or38.i.i66 = or disjoint i32 %shl24.i.i57, %or33.i.i65
  %or43.i.i67 = or disjoint i32 %or38.i.i66, %shl32.i.i62
  %or47.i.i68 = or disjoint i32 %or43.i.i67, %shl28.i.i60
  %xor.i.i69 = xor i32 %or47.i.i68, 42
  %arrayidx49.i.i70 = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 %idx.ext.i.i34
  %24 = load i32, ptr %arrayidx49.i.i70, align 4
  %shr50.i.i71 = lshr i32 %xor.i.i69, %24
  %tobool.not.i72 = icmp eq i32 %shr50.i.i71, 0
  %cond.i73 = select i1 %tobool.not.i72, i32 %shr.i.i54, i32 -1
  %cmp.i.i.i76 = icmp ult i32 %cond.i73, 32
  br i1 %cmp.i.i.i76, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85.thread, label %switch.early.test.i.i.i77

switch.early.test.i.i.i77:                        ; preds = %for.body.i.i
  switch i32 %cond.i73, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i82 [
    i32 127, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85.thread
    i32 92, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85.thread
    i32 34, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85.thread
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i82:     ; preds = %switch.early.test.i.i.i77
  %call.i.i.i83 = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i73)
  br i1 %call.i.i.i83, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85.thread

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85.thread: ; preds = %for.body.i.i, %switch.early.test.i.i.i77, %switch.early.test.i.i.i77, %switch.early.test.i.i.i77, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i82
  %sub.ptr.sub.i74.le = add nsw i64 %idx.ext1.i.i36, %idx.ext.i.i34
  %cond7.i75.le = select i1 %tobool.not.i72, i64 %sub.ptr.sub.i74.le, i64 1
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %p.1.i.i95, i64 %cond7.i75.le
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i82
  %cond158.i84 = select i1 %tobool.not.i72, ptr %add.ptr2.i.i37, ptr %arrayidx5.i.i42
  %cmp5.i.i = icmp ult ptr %cond158.i84, %add.ptr4.i.i
  br i1 %cmp5.i.i, label %for.body.i.i, label %if.end8.i.loopexit.i.loopexit, !llvm.loop !118

if.end8.i.loopexit.i.loopexit:                    ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85
  %.pre = ptrtoint ptr %cond158.i84 to i64
  %.pre106 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then.i.i, %if.end8.i.loopexit.i.loopexit, %do.body
  %sub.ptr.sub.i.pre-phi.i = phi i64 [ %sub.ptr.sub.i, %do.body ], [ %.pre106, %if.end8.i.loopexit.i.loopexit ], [ %sub.ptr.sub.i, %if.then.i.i ]
  %p.0.i.i = phi ptr [ %begin.0, %do.body ], [ %cond158.i84, %if.end8.i.loopexit.i.loopexit ], [ %begin.0, %if.then.i.i ]
  %tobool12.not.i.i = icmp eq ptr %add.ptr.i, %p.0.i.i
  br i1 %tobool12.not.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %buf.i.i, i8 0, i64 7, i1 false), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buf.i.i, ptr align 1 %p.0.i.i, i64 %sub.ptr.sub.i.pre-phi.i, i1 false)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %if.then13.i.i
  %buf_ptr.0.i.i = phi ptr [ %buf.i.i, %if.then13.i.i ], [ %cond158.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %p.2.i.i = phi ptr [ %p.0.i.i, %if.then13.i.i ], [ %add.ptr25.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit ]
  %25 = load i8, ptr %buf_ptr.0.i.i, align 1
  %26 = lshr i8 %25, 3
  %idxprom.i.i.i = zext nneg i8 %26 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr @.str.136, i64 %idxprom.i.i.i
  %27 = load i8, ptr %arrayidx.i.i.i, align 1
  %idx.ext.i.i = sext i8 %27 to i64
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %buf_ptr.0.i.i, i64 %idx.ext.i.i
  %28 = lshr i64 2164195328, %idxprom.i.i.i
  %idx.ext1.i.i = and i64 %28, 1
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i27, i64 %idx.ext1.i.i
  %conv3.i.i = zext i8 %25 to i32
  %arrayidx4.i.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.masks, i64 %idx.ext.i.i
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %and.i.i = and i32 %29, %conv3.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, 18
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 1
  %30 = load i8, ptr %arrayidx5.i.i, align 1
  %31 = and i8 %30, 63
  %and7.i.i = zext nneg i8 %31 to i32
  %shl8.i.i = shl nuw nsw i32 %and7.i.i, 12
  %or.i.i = or disjoint i32 %shl8.i.i, %shl.i.i
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 2
  %32 = load i8, ptr %arrayidx9.i.i, align 1
  %33 = and i8 %32, 63
  %and11.i.i = zext nneg i8 %33 to i32
  %shl12.i.i = shl nuw nsw i32 %and11.i.i, 6
  %or13.i.i = or disjoint i32 %shl12.i.i, %or.i.i
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %buf_ptr.0.i.i, i64 3
  %34 = load i8, ptr %arrayidx14.i.i, align 1
  %35 = and i8 %34, 63
  %and16.i.i = zext nneg i8 %35 to i32
  %or18.i.i = or disjoint i32 %or13.i.i, %and16.i.i
  %arrayidx20.i.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shiftc, i64 %idx.ext.i.i
  %36 = load i32, ptr %arrayidx20.i.i, align 4
  %shr.i.i = lshr i32 %or18.i.i, %36
  %arrayidx22.i.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.mins, i64 %idx.ext.i.i
  %37 = load i32, ptr %arrayidx22.i.i, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i, %37
  %shl24.i.i = select i1 %cmp.i.i28, i32 64, i32 0
  %shr25.mask.i.i = and i32 %shr.i.i, 2147481600
  %cmp26.i.i = icmp eq i32 %shr25.mask.i.i, 55296
  %shl28.i.i = select i1 %cmp26.i.i, i32 128, i32 0
  %cmp30.i.i29 = icmp samesign ugt i32 %shr.i.i, 1114111
  %shl32.i.i = select i1 %cmp30.i.i29, i32 256, i32 0
  %38 = lshr i8 %30, 2
  %39 = and i8 %38, 48
  %40 = lshr i8 %32, 4
  %41 = and i8 %40, 12
  %42 = lshr i8 %34, 6
  %or29.i10.i = or disjoint i8 %41, %39
  %or33.i11.i = or disjoint i8 %or29.i10.i, %42
  %or33.i.i = zext nneg i8 %or33.i11.i to i32
  %or38.i.i = or disjoint i32 %shl24.i.i, %or33.i.i
  %or43.i.i = or disjoint i32 %or38.i.i, %shl32.i.i
  %or47.i.i = or disjoint i32 %or43.i.i, %shl28.i.i
  %xor.i.i = xor i32 %or47.i.i, 42
  %arrayidx49.i.i = getelementptr inbounds [4 x i8], ptr @__const._ZN3fmt2v96detail11utf8_decodeEPKcPjPi.shifte, i64 %idx.ext.i.i
  %43 = load i32, ptr %arrayidx49.i.i, align 4
  %shr50.i.i = lshr i32 %xor.i.i, %43
  %tobool.not.i = icmp eq i32 %shr50.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 %shr.i.i, i32 -1
  %cmp.i.i.i31 = icmp ult i32 %cond.i, 32
  br i1 %cmp.i.i.i31, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %do.body.i.i
  switch i32 %cond.i, label %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i [
    i32 127, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 92, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
    i32 34, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  ]

_ZN3fmt2v96detail12needs_escapeEj.exit.i.i:       ; preds = %switch.early.test.i.i.i
  %call.i.i.i = call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %cond.i)
  br i1 %call.i.i.i, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, label %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread: ; preds = %do.body.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %switch.early.test.i.i.i, %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %sub.ptr.sub.i30.le = add nsw i64 %idx.ext1.i.i, %idx.ext.i.i
  %cond7.i.le = select i1 %tobool.not.i, i64 %sub.ptr.sub.i30.le, i64 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %cond7.i.le
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split

_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit: ; preds = %_ZN3fmt2v96detail12needs_escapeEj.exit.i.i
  %cond158.i = select i1 %tobool.not.i, ptr %add.ptr2.i.i, ptr %arrayidx5.i.i
  %sub.ptr.lhs.cast22.i.i = ptrtoint ptr %cond158.i to i64
  %sub.ptr.rhs.cast23.i.i = ptrtoint ptr %buf_ptr.0.i.i to i64
  %sub.ptr.sub24.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast23.i.i
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %p.2.i.i, i64 %sub.ptr.sub24.i.i
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast22.i.i, %sub.ptr.rhs.cast28.i.i
  %cmp30.i.i = icmp slt i64 %sub.ptr.sub29.i.i, %sub.ptr.sub.i.pre-phi.i
  br i1 %cmp30.i.i, label %do.body.i.i, label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit, !llvm.loop !119

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split: ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85.thread, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread
  %p.2.i.i.lcssa.sink = phi ptr [ %p.2.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %p.1.i.i95, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85.thread ]
  %add.ptr.i.i.i.sink = phi ptr [ %add.ptr.i.i.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %add.ptr.i.i.i79, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85.thread ]
  %cond.i.lcssa.sink = phi i32 [ %cond.i, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit.thread ], [ %cond.i73, %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit85.thread ]
  store ptr %p.2.i.i.lcssa.sink, ptr %escape, align 8
  store ptr %add.ptr.i.i.i.sink, ptr %end2.i, align 8
  store i32 %cond.i.lcssa.sink, ptr %cp.i, align 8
  br label %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit

_ZN3fmt2v96detail11find_escapeEPKcS3_.exit:       ; preds = %_ZZN3fmt2v96detail18for_each_codepointIZNS1_11find_escapeEPKcS4_EUljNS0_17basic_string_viewIcEEE_EEvS6_T_ENKUlS4_S4_E_clES4_S4_.exit, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit.sink.split, %if.end8.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i.i), !noalias !125
  %44 = load ptr, ptr %escape, align 8
  %cmp.not11.i.i = icmp eq ptr %begin.0, %44
  br i1 %cmp.not11.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %44 to i64
  %size_.i.i5 = getelementptr inbounds nuw i8, ptr %out.sroa.0.0, i64 16
  %capacity_.i.i.i6 = getelementptr inbounds nuw i8, ptr %out.sroa.0.0, i64 24
  %ptr_.i.i7 = getelementptr inbounds nuw i8, ptr %out.sroa.0.0, i64 8
  %.pre.i.i8 = load i64, ptr %size_.i.i5, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %while.body.lr.ph.i.i
  %45 = phi i64 [ %.pre.i.i8, %while.body.lr.ph.i.i ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i = phi ptr [ %begin.0, %while.body.lr.ph.i.i ], [ %add.ptr9.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %begin.addr.012.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i9 = add i64 %sub.ptr.sub.i.i, %45
  %46 = load i64, ptr %capacity_.i.i.i6, align 8
  %cmp.i.i.i10 = icmp ugt i64 %add.i.i9, %46
  br i1 %cmp.i.i.i10, label %if.then.i.i.i12, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i12:                                  ; preds = %while.body.i.i
  %vtable.i.i.i13 = load ptr, ptr %out.sroa.0.0, align 8
  %47 = load ptr, ptr %vtable.i.i.i13, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.0, i64 noundef %add.i.i9)
  %.pre13.i.i = load i64, ptr %capacity_.i.i.i6, align 8
  %.pre14.i.i = load i64, ptr %size_.i.i5, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i12, %while.body.i.i
  %48 = phi i64 [ %45, %while.body.i.i ], [ %.pre14.i.i, %if.then.i.i.i12 ]
  %49 = phi i64 [ %46, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i12 ]
  %sub.i.i = sub i64 %49, %48
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i.i)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, %48
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %50 = load ptr, ptr %ptr_.i.i7, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %50, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i11, ptr align 1 %begin.addr.012.i.i, i64 %spec.select.i.i, i1 false)
  %.pre15.i.i = load i64, ptr %size_.i.i5, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %51 = phi i64 [ %48, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre15.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %51, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i5, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %begin.addr.012.i.i, i64 %spec.select.i.i
  %cmp.not.i.i = icmp eq ptr %add.ptr9.i.i, %44
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, label %while.body.i.i, !llvm.loop !122

_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11find_escapeEPKcS3_.exit
  %52 = load ptr, ptr %end2.i, align 8
  %tobool.not = icmp eq ptr %52, null
  br i1 %tobool.not, label %do.end, label %if.end

if.end:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit
  %call21 = call ptr @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(24) %escape)
  %cmp.not = icmp eq ptr %52, %add.ptr.i
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !128

do.end:                                           ; preds = %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit, %if.end
  %out.sroa.0.1 = phi ptr [ %out.sroa.0.0, %_ZN3fmt2v96detail8copy_strIcPKcEENS0_8appenderET0_S6_S5_.exit ], [ %call21, %if.end ]
  %size_.i.i15 = getelementptr inbounds nuw i8, ptr %out.sroa.0.1, i64 16
  %53 = load i64, ptr %size_.i.i15, align 8
  %add.i.i16 = add i64 %53, 1
  %capacity_.i.i.i17 = getelementptr inbounds nuw i8, ptr %out.sroa.0.1, i64 24
  %54 = load i64, ptr %capacity_.i.i.i17, align 8
  %cmp.i.i.i18 = icmp ugt i64 %add.i.i16, %54
  br i1 %cmp.i.i.i18, label %if.then.i.i.i22, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit26

if.then.i.i.i22:                                  ; preds = %do.end
  %vtable.i.i.i23 = load ptr, ptr %out.sroa.0.1, align 8
  %55 = load ptr, ptr %vtable.i.i.i23, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %out.sroa.0.1, i64 noundef %add.i.i16)
  %.pre.i.i24 = load i64, ptr %size_.i.i15, align 8
  %.pre1.i.i25 = add i64 %.pre.i.i24, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit26

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit26: ; preds = %do.end, %if.then.i.i.i22
  %inc.pre-phi.i.i19 = phi i64 [ %add.i.i16, %do.end ], [ %.pre1.i.i25, %if.then.i.i.i22 ]
  %56 = phi i64 [ %53, %do.end ], [ %.pre.i.i24, %if.then.i.i.i22 ]
  %ptr_.i.i20 = getelementptr inbounds nuw i8, ptr %out.sroa.0.1, i64 8
  %57 = load ptr, ptr %ptr_.i.i20, align 8
  store i64 %inc.pre-phi.i.i19, ptr %size_.i.i15, align 8
  %arrayidx.i.i21 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 34, ptr %arrayidx.i.i21, align 1
  ret ptr %out.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %out.coerce, ptr noundef nonnull align 8 dereferenceable(24) %escape) local_unnamed_addr #3 comdat {
entry:
  %cp = getelementptr inbounds nuw i8, ptr %escape, i64 16
  %0 = load i32, ptr %cp, align 8
  %conv = trunc i32 %0 to i8
  switch i32 %0, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb8
    i32 9, label %sw.bb16
    i32 34, label %sw.bb26
    i32 39, label %sw.bb26
    i32 92, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %size_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %1 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %1, 1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %2 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i, %2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %sw.bb
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %3 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %sw.bb, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %sw.bb ], [ %.pre1.i.i, %if.then.i.i.i ]
  %4 = phi i64 [ %1, %sw.bb ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %5 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 92, ptr %arrayidx.i.i, align 1
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %size_.i.i16 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %6 = load i64, ptr %size_.i.i16, align 8
  %add.i.i17 = add i64 %6, 1
  %capacity_.i.i.i18 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %7 = load i64, ptr %capacity_.i.i.i18, align 8
  %cmp.i.i.i19 = icmp ugt i64 %add.i.i17, %7
  br i1 %cmp.i.i.i19, label %if.then.i.i.i23, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27

if.then.i.i.i23:                                  ; preds = %sw.bb8
  %vtable.i.i.i24 = load ptr, ptr %out.coerce, align 8
  %8 = load ptr, ptr %vtable.i.i.i24, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i17)
  %.pre.i.i25 = load i64, ptr %size_.i.i16, align 8
  %.pre1.i.i26 = add i64 %.pre.i.i25, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27: ; preds = %sw.bb8, %if.then.i.i.i23
  %inc.pre-phi.i.i20 = phi i64 [ %add.i.i17, %sw.bb8 ], [ %.pre1.i.i26, %if.then.i.i.i23 ]
  %9 = phi i64 [ %6, %sw.bb8 ], [ %.pre.i.i25, %if.then.i.i.i23 ]
  %ptr_.i.i21 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %10 = load ptr, ptr %ptr_.i.i21, align 8
  store i64 %inc.pre-phi.i.i20, ptr %size_.i.i16, align 8
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 92, ptr %arrayidx.i.i22, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %size_.i.i29 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %11 = load i64, ptr %size_.i.i29, align 8
  %add.i.i30 = add i64 %11, 1
  %capacity_.i.i.i31 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %12 = load i64, ptr %capacity_.i.i.i31, align 8
  %cmp.i.i.i32 = icmp ugt i64 %add.i.i30, %12
  br i1 %cmp.i.i.i32, label %if.then.i.i.i36, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40

if.then.i.i.i36:                                  ; preds = %sw.bb16
  %vtable.i.i.i37 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i37, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i30)
  %.pre.i.i38 = load i64, ptr %size_.i.i29, align 8
  %.pre1.i.i39 = add i64 %.pre.i.i38, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40: ; preds = %sw.bb16, %if.then.i.i.i36
  %inc.pre-phi.i.i33 = phi i64 [ %add.i.i30, %sw.bb16 ], [ %.pre1.i.i39, %if.then.i.i.i36 ]
  %14 = phi i64 [ %11, %sw.bb16 ], [ %.pre.i.i38, %if.then.i.i.i36 ]
  %ptr_.i.i34 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %15 = load ptr, ptr %ptr_.i.i34, align 8
  store i64 %inc.pre-phi.i.i33, ptr %size_.i.i29, align 8
  %arrayidx.i.i35 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 92, ptr %arrayidx.i.i35, align 1
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry, %entry
  %size_.i.i42 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %16 = load i64, ptr %size_.i.i42, align 8
  %add.i.i43 = add i64 %16, 1
  %capacity_.i.i.i44 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %17 = load i64, ptr %capacity_.i.i.i44, align 8
  %cmp.i.i.i45 = icmp ugt i64 %add.i.i43, %17
  br i1 %cmp.i.i.i45, label %if.then.i.i.i49, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53

if.then.i.i.i49:                                  ; preds = %sw.bb26
  %vtable.i.i.i50 = load ptr, ptr %out.coerce, align 8
  %18 = load ptr, ptr %vtable.i.i.i50, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i43)
  %.pre.i.i51 = load i64, ptr %size_.i.i42, align 8
  %.pre1.i.i52 = add i64 %.pre.i.i51, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53: ; preds = %sw.bb26, %if.then.i.i.i49
  %inc.pre-phi.i.i46 = phi i64 [ %add.i.i43, %sw.bb26 ], [ %.pre1.i.i52, %if.then.i.i.i49 ]
  %19 = phi i64 [ %16, %sw.bb26 ], [ %.pre.i.i51, %if.then.i.i.i49 ]
  %ptr_.i.i47 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %20 = load ptr, ptr %ptr_.i.i47, align 8
  store i64 %inc.pre-phi.i.i46, ptr %size_.i.i42, align 8
  %arrayidx.i.i48 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 92, ptr %arrayidx.i.i48, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %call38 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 120, i32 noundef %0)
  br label %return

if.end:                                           ; preds = %sw.default
  %cmp42 = icmp ult i32 %0, 65536
  br i1 %cmp42, label %if.then43, label %if.end51

if.then43:                                        ; preds = %if.end
  %call48 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 117, i32 noundef %0)
  br label %return

if.end51:                                         ; preds = %if.end
  %cmp53 = icmp ult i32 %0, 1114112
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  %call59 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext 85, i32 noundef %0)
  br label %return

if.end62:                                         ; preds = %if.end51
  %21 = load ptr, ptr %escape, align 8
  %end = getelementptr inbounds nuw i8, ptr %escape, i64 8
  %22 = load ptr, ptr %end, align 8
  %cmp68.not68 = icmp eq ptr %21, %22
  br i1 %cmp68.not68, label %return, label %for.body

for.body:                                         ; preds = %if.end62, %for.body
  %__begin0.070 = phi ptr [ %incdec.ptr, %for.body ], [ %21, %if.end62 ]
  %out.sroa.0.069 = phi ptr [ %call74, %for.body ], [ %out.coerce, %if.end62 ]
  %23 = load i8, ptr %__begin0.070, align 1
  %conv71 = zext i8 %23 to i32
  %call74 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.sroa.0.069, i8 noundef signext 120, i32 noundef %conv71)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin0.070, i64 1
  %cmp68.not = icmp eq ptr %incdec.ptr, %22
  br i1 %cmp68.not, label %return, label %for.body

sw.epilog:                                        ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %c.0 = phi i8 [ 110, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ 114, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit27 ], [ 116, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit40 ], [ %conv, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit53 ]
  %size_.i.i56 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %24 = load i64, ptr %size_.i.i56, align 8
  %add.i.i57 = add i64 %24, 1
  %capacity_.i.i.i58 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %25 = load i64, ptr %capacity_.i.i.i58, align 8
  %cmp.i.i.i59 = icmp ugt i64 %add.i.i57, %25
  br i1 %cmp.i.i.i59, label %if.then.i.i.i63, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit

if.then.i.i.i63:                                  ; preds = %sw.epilog
  %vtable.i.i.i64 = load ptr, ptr %out.coerce, align 8
  %26 = load ptr, ptr %vtable.i.i.i64, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i57)
  %.pre.i.i65 = load i64, ptr %size_.i.i56, align 8
  %.pre1.i.i66 = add i64 %.pre.i.i65, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit: ; preds = %sw.epilog, %if.then.i.i.i63
  %inc.pre-phi.i.i60 = phi i64 [ %add.i.i57, %sw.epilog ], [ %.pre1.i.i66, %if.then.i.i.i63 ]
  %27 = phi i64 [ %24, %sw.epilog ], [ %.pre.i.i65, %if.then.i.i.i63 ]
  %ptr_.i.i61 = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %28 = load ptr, ptr %ptr_.i.i61, align 8
  store i64 %inc.pre-phi.i.i60, ptr %size_.i.i56, align 8
  %arrayidx.i.i62 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 %c.0, ptr %arrayidx.i.i62, align 1
  br label %return

return:                                           ; preds = %for.body, %if.end62, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit, %if.then54, %if.then43, %if.then
  %retval.sroa.0.0 = phi ptr [ %call38, %if.then ], [ %call48, %if.then43 ], [ %call59, %if.then54 ], [ %out.coerce, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSERKc.exit ], [ %out.coerce, %if.end62 ], [ %call74, %for.body ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #3 comdat {
entry:
  %buf = alloca [2 x i8], align 2
  %size_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i3 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i5 = icmp ugt i64 %add.i.i3, %6
  br i1 %cmp.i.i.i5, label %if.then.i.i.i9, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

if.then.i.i.i9:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i10 = load ptr, ptr %out.coerce, align 8
  %7 = load ptr, ptr %vtable.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i3)
  %.pre.i.i11 = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i12 = add i64 %.pre.i.i11, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13: ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit, %if.then.i.i.i9
  %inc.pre-phi.i.i6 = phi i64 [ %add.i.i3, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre1.i.i12, %if.then.i.i.i9 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i11, %if.then.i.i.i9 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i6, ptr %size_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i8, align 1
  store i16 12336, ptr %buf, align 2
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %buf, i64 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i14, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @.str.152, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp eq i32 %shr.i, 0
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !124

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i18 = load i64, ptr %size_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i18, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.012.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.012.i.i.idx
  %gepdiff = sub nsw i64 2, %begin.addr.012.i.i.idx
  %add.i.i19 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i20 = icmp ugt i64 %add.i.i19, %12
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i21:                                  ; preds = %while.body.i.i
  %vtable.i.i.i22 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i22, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i19)
  %.pre13.i.i = load i64, ptr %capacity_.i.i.i, align 8
  %.pre14.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i21, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre14.i.i, %if.then.i.i.i21 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i21 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.012.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre15.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre15.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8
  %begin.addr.012.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.012.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.012.i.i.add, 2
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !122

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #3 comdat {
entry:
  %buf = alloca [4 x i8], align 4
  %size_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i3 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i5 = icmp ugt i64 %add.i.i3, %6
  br i1 %cmp.i.i.i5, label %if.then.i.i.i9, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

if.then.i.i.i9:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i10 = load ptr, ptr %out.coerce, align 8
  %7 = load ptr, ptr %vtable.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i3)
  %.pre.i.i11 = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i12 = add i64 %.pre.i.i11, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13: ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit, %if.then.i.i.i9
  %inc.pre-phi.i.i6 = phi i64 [ %add.i.i3, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre1.i.i12, %if.then.i.i.i9 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i11, %if.then.i.i.i9 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i6, ptr %size_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i8, align 1
  store i32 808464432, ptr %buf, align 4
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %buf, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i14, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @.str.152, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp eq i32 %shr.i, 0
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !124

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i18 = load i64, ptr %size_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i18, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.012.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.012.i.i.idx
  %gepdiff = sub nsw i64 4, %begin.addr.012.i.i.idx
  %add.i.i19 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i20 = icmp ugt i64 %add.i.i19, %12
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i21:                                  ; preds = %while.body.i.i
  %vtable.i.i.i22 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i22, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i19)
  %.pre13.i.i = load i64, ptr %capacity_.i.i.i, align 8
  %.pre14.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i21, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre14.i.i, %if.then.i.i.i21 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i21 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.012.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre15.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre15.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8
  %begin.addr.012.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.012.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.012.i.i.add, 4
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !122

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %out.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %out.coerce, i8 noundef signext %prefix, i32 noundef %cp) local_unnamed_addr #3 comdat {
entry:
  %buf = alloca [8 x i8], align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 16
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i.i = add i64 %0, 1
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 24
  %1 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i.i, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

if.then.i.i.i:                                    ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %out.coerce, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i = add i64 %.pre.i.i, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit: ; preds = %entry, %if.then.i.i.i
  %inc.pre-phi.i.i = phi i64 [ %add.i.i, %entry ], [ %.pre1.i.i, %if.then.i.i.i ]
  %3 = phi i64 [ %0, %entry ], [ %.pre.i.i, %if.then.i.i.i ]
  %ptr_.i.i = getelementptr inbounds nuw i8, ptr %out.coerce, i64 8
  %4 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %size_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 92, ptr %arrayidx.i.i, align 1
  %5 = load i64, ptr %size_.i.i, align 8
  %add.i.i3 = add i64 %5, 1
  %6 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i5 = icmp ugt i64 %add.i.i3, %6
  br i1 %cmp.i.i.i5, label %if.then.i.i.i9, label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

if.then.i.i.i9:                                   ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit
  %vtable.i.i.i10 = load ptr, ptr %out.coerce, align 8
  %7 = load ptr, ptr %vtable.i.i.i10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i3)
  %.pre.i.i11 = load i64, ptr %size_.i.i, align 8
  %.pre1.i.i12 = add i64 %.pre.i.i11, 1
  br label %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13

_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13: ; preds = %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit, %if.then.i.i.i9
  %inc.pre-phi.i.i6 = phi i64 [ %add.i.i3, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre1.i.i12, %if.then.i.i.i9 ]
  %8 = phi i64 [ %5, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit ], [ %.pre.i.i11, %if.then.i.i.i9 ]
  %9 = load ptr, ptr %ptr_.i.i, align 8
  store i64 %inc.pre-phi.i.i6, ptr %size_.i.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 %prefix, ptr %arrayidx.i.i8, align 1
  store i64 3472328296227680304, ptr %buf, align 8
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13
  %value.addr.0.i = phi i32 [ %cp, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %shr.i, %do.body.i ]
  %buffer.addr.0.i = phi ptr [ %add.ptr.i14, %_ZNSt20back_insert_iteratorIN3fmt2v96detail6bufferIcEEEaSEOc.exit13 ], [ %incdec.ptr.i, %do.body.i ]
  %and.i = and i32 %value.addr.0.i, 15
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr @.str.152, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buffer.addr.0.i, i64 -1
  store i8 %10, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i32 %value.addr.0.i, 4
  %cmp.not.i = icmp eq i32 %shr.i, 0
  br i1 %cmp.not.i, label %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit, label %do.body.i, !llvm.loop !124

_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit: ; preds = %do.body.i
  %.pre.i.i18 = load i64, ptr %size_.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit
  %11 = phi i64 [ %.pre.i.i18, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %add8.i.i, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.idx = phi i64 [ 0, %_ZN3fmt2v96detail11format_uintILj4EcjEEPT0_S4_T1_ib.exit ], [ %begin.addr.012.i.i.add, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i ]
  %begin.addr.012.i.i.ptr = getelementptr inbounds i8, ptr %buf, i64 %begin.addr.012.i.i.idx
  %gepdiff = sub nsw i64 8, %begin.addr.012.i.i.idx
  %add.i.i19 = add i64 %gepdiff, %11
  %12 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i.i.i20 = icmp ugt i64 %add.i.i19, %12
  br i1 %cmp.i.i.i20, label %if.then.i.i.i21, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

if.then.i.i.i21:                                  ; preds = %while.body.i.i
  %vtable.i.i.i22 = load ptr, ptr %out.coerce, align 8
  %13 = load ptr, ptr %vtable.i.i.i22, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %out.coerce, i64 noundef %add.i.i19)
  %.pre13.i.i = load i64, ptr %capacity_.i.i.i, align 8
  %.pre14.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i: ; preds = %if.then.i.i.i21, %while.body.i.i
  %14 = phi i64 [ %11, %while.body.i.i ], [ %.pre14.i.i, %if.then.i.i.i21 ]
  %15 = phi i64 [ %12, %while.body.i.i ], [ %.pre13.i.i, %if.then.i.i.i21 ]
  %sub.i.i = sub i64 %15, %14
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %gepdiff)
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %16 = load ptr, ptr %ptr_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr nonnull align 1 %begin.addr.012.i.i.ptr, i64 %spec.select.i.i, i1 false)
  %.pre15.i.i = load i64, ptr %size_.i.i, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i
  %17 = phi i64 [ %14, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i.i ], [ %.pre15.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add8.i.i = add i64 %17, %spec.select.i.i
  store i64 %add8.i.i, ptr %size_.i.i, align 8
  %begin.addr.012.i.i.add = add nsw i64 %spec.select.i.i, %begin.addr.012.i.i.idx
  %cmp.not.i.i = icmp eq i64 %begin.addr.012.i.i.add, 8
  br i1 %cmp.not.i.i, label %_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit, label %while.body.i.i, !llvm.loop !122

_ZN3fmt2v96detail8copy_strIcPcEENS0_8appenderET0_S5_S4_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i.i
  ret ptr %out.coerce
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE19readFixedStringSlowEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %str, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %crtPos_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %crtEnd_.i, align 8
  %1 = load ptr, ptr %crtPos_.i, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %cmp27 = icmp ult i64 %sub.ptr.sub.i26, %len
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %remainingLen_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %crtBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %absolutePos_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %sub.ptr.sub.i29 = phi i64 [ %sub.ptr.sub.i26, %for.body.lr.ph ], [ %sub.ptr.sub.i, %if.end ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %if.end ]
  %len.addr.028 = phi i64 [ %len, %for.body.lr.ph ], [ %sub, %if.end ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %2, i64 noundef %sub.ptr.sub.i29)
  %3 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %next_.i.i, align 8
  %5 = load ptr, ptr %buffer_.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %6 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %6, 0
  br i1 %cmp2.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %crtEnd_.i, align 8
  %8 = load ptr, ptr %crtBegin_.i, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %9 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i9, %9
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %4, ptr %this, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %data_.i.i, align 8
  store ptr %10, ptr %crtBegin_.i, align 8
  store ptr %10, ptr %crtPos_.i, align 8
  %11 = load ptr, ptr %data_.i.i, align 8
  %12 = load i64, ptr %4, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %12
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %6, -1
  %.pre = ptrtoint ptr %10 to i64
  br i1 %cmp.i.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %6, %.pre
  %13 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %13
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %6
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %14 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %13, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i, %for.body
  %15 = load ptr, ptr %crtEnd_.i, align 8
  store ptr %15, ptr %crtPos_.i, align 8
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.158) #12
  unreachable

if.end:                                           ; preds = %if.end.i, %if.end23.i
  %16 = phi ptr [ %14, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %sub = sub i64 %len.addr.028, %sub.ptr.sub.i29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !129

for.end:                                          ; preds = %if.end, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end ]
  %.lcssa = phi ptr [ %1, %entry ], [ %10, %if.end ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %.lcssa, i64 noundef %len.addr.0.lcssa)
  %17 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %len.addr.0.lcssa
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %18 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i15 = icmp eq ptr %add.ptr, %18
  br i1 %cmp.i15, label %if.then.i17, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i17:                                      ; preds = %for.end
  %19 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %20 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i17
  %remainingLen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %22, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i17
  store ptr %18, ptr %crtPos_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %24
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %20, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %25, ptr %crtBegin_.i.i, align 8
  store ptr %25, ptr %crtPos_.i, align 8
  %26 = load ptr, ptr %data_.i.i.i, align 8
  %27 = load i64, ptr %20, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %22, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %28 = ptrtoint ptr %25 to i64
  %add16.i.i = add i64 %22, %28
  %29 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %29
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %25, i64 %22
  store ptr %add.ptr.i.i18, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i18 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %29, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %for.end, %if.then.i.i, %if.end.i.i, %if.end23.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #32
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJRKS8_EEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #12
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  unreachable

lpad1:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %ref.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_.i) #29
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(40) %ex) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #29
  invoke void @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(40) %ex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr nonnull @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev) #32
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #29
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_) #29
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %error_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %error_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_, ptr noundef nonnull align 8 dereferenceable(32) %error_2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %this, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_.i) #29
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.114", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #32
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr sret(%"class.proxygen::ParseURL") align 8, ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %add = add i64 %size, 1
  %cmp.i = icmp eq i64 %add, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !67

init.check.i.i.i.i:                               ; preds = %if.end.i
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %2 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %entry, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ 0, %entry ], [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #35
  %tobool.not.i7 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i7, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store ptr %call.i, ptr %this, align 8
  %cmp.not = icmp eq i64 %size, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %data, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly13checkedMallocEm.exit
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size, ptr %size_, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %or.i, ptr %capacity_.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %size
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.119, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.118, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !67

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i = trunc i8 %2 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i1)
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !67

init.check.i.i4:                                  ; preds = %lor.rhs
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i5 = icmp eq i32 %4, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i3 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %6 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %0 = icmp eq ptr @mallocx, null
  %1 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %0, %1
  %2 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %2, %or.cond
  %3 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %3, %or.cond1
  %4 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %4, %or.cond2
  %5 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %5, %or.cond3
  %6 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %6, %or.cond4
  %7 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %7, %or.cond5
  %8 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %8, %or.cond6
  %9 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %9, %or.cond7
  br i1 %or.cond8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str.160, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #29
  %cmp.not = icmp eq i32 %call, 0
  %10 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %10, 8
  %or.cond9 = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond9, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %counter, align 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !67

init.check:                                       ; preds = %if.end14
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #29
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #35
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #29
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %15 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %16 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %16) #29
  %17 = load ptr, ptr %counter, align 8
  %18 = load volatile i64, ptr %17, align 8
  %cmp19 = icmp ne i64 %12, %18
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ false, %init.end ], [ false, %entry ], [ false, %if.end ], [ %cmp19, %if.end18 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #21

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #22

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #20

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %0 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %1 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %0, %1
  %2 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %2, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %5 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %5, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !67

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #29
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #35
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #29
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %10 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %10) #29
  %11 = load i64, ptr %before_bytes, align 8
  %12 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %11, %12
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ false, %entry ], [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.55)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.55)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #12
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !67

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #29
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.i, label %if.end2.i, label %_ZN5folly14goodMallocSizeEm.exit

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #34
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i9 = phi i64 [ 0, %if.end7 ], [ %cond.i, %if.end2.i ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i10 = call noalias ptr @malloc(i64 noundef %retval.0.i9) #35
  %tobool.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i10 release, align 8
  %sub11 = add i64 %retval.0.i9, -9
  store i64 %sub11, ptr %size, align 8
  ret ptr %call.i10

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #32
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i57 = alloca %"class.folly::IOBuf", align 8
  %ref.tmp.i = alloca %"class.folly::IOBuf", align 8
  %tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp38 = alloca %"class.std::unique_ptr", align 8
  %crtPos_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %crtPos_.i, align 8
  %crtEnd_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %remainingLen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %5, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  store ptr %1, ptr %crtPos_.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %7
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %3, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %8, ptr %crtBegin_.i.i, align 8
  store ptr %8, ptr %crtPos_.i, align 8
  %9 = load ptr, ptr %data_.i.i.i, align 8
  %10 = load i64, ptr %3, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %5, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %11 = ptrtoint ptr %8 to i64
  %add16.i.i = add i64 %5, %11
  %12 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %12
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %5
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %13 = phi ptr [ %add.ptr.i.i, %if.then19.i.i ], [ %add.ptr.i.i.i, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %12, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %entry, %if.then.i.i, %if.end.i.i, %if.end23.i.i
  %14 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i ], [ %8, %if.end.i.i ], [ %8, %if.end23.i.i ]
  %15 = phi ptr [ %1, %entry ], [ %0, %if.then.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ], [ %13, %if.end23.i.i ]
  store ptr null, ptr %tmp, align 8
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i100 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i101 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i100
  %cmp.not102.not = icmp ult i64 %sub.ptr.sub.i101, %len
  br i1 %cmp.not102.not, label %if.end26.lr.ph, label %if.then3

if.end26.lr.ph:                                   ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %crtBegin_44 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %data_.i60 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %remainingLen_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %absolutePos_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %if.end26

if.then3:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %16 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then3
  %call.i = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %data_.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %19 = load ptr, ptr %data_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %data_.i, align 8
  store i64 %len, ptr %buf, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.else37, %if.then28, %invoke.cont48
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.then3, %invoke.cont22
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit91, %lpad.loopexit ], [ %lpad.loopexit.split-lp92, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #29
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.end55
  %20 = load ptr, ptr %this, align 8
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.else
  %21 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  store ptr %21, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont22, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont9
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #29
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %invoke.cont22, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #29
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont9, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %crtBegin_13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %data_.i22 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %data_.i22, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub16
  store ptr %add.ptr.i23, ptr %data_.i22, align 8
  %27 = load i64, ptr %23, align 8
  %sub.i24 = sub i64 %27, %sub.ptr.sub16
  store i64 %sub.i24, ptr %23, align 8
  %28 = load ptr, ptr %tmp, align 8
  store i64 %sub56, ptr %28, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %invoke.cont22, %invoke.cont5
  %len.addr.0.lcssa130 = phi i64 [ %sub56, %invoke.cont22 ], [ %len, %invoke.cont5 ]
  %copied.0.lcssa127 = phi i64 [ %add51, %invoke.cont22 ], [ 0, %invoke.cont5 ]
  %29 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %len.addr.0.lcssa130
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %30 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i28 = icmp eq ptr %add.ptr, %30
  br i1 %cmp.i28, label %if.then.i29, label %invoke.cont25

if.then.i29:                                      ; preds = %if.end
  %31 = load ptr, ptr %this, align 8
  %next_.i.i.i30 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load ptr, ptr %next_.i.i.i30, align 8
  %buffer_.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %33 = load ptr, ptr %buffer_.i.i31, align 8
  %cmp.i.i32 = icmp eq ptr %32, %33
  br i1 %cmp.i.i32, label %if.then.i.i55, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %if.then.i29
  %remainingLen_.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load i64, ptr %remainingLen_.i.i34, align 8
  %cmp2.i.i35 = icmp eq i64 %34, 0
  br i1 %cmp2.i.i35, label %if.then.i.i55, label %if.end.i.i36

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i33, %if.then.i29
  store ptr %30, ptr %crtPos_.i, align 8
  br label %invoke.cont25

if.end.i.i36:                                     ; preds = %lor.lhs.false.i.i33
  %crtBegin_.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %35 = load ptr, ptr %crtBegin_.i.i37, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %absolutePos_.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %36 = load i64, ptr %absolutePos_.i.i41, align 8
  %add.i.i42 = add i64 %sub.ptr.sub.i.i40, %36
  store i64 %add.i.i42, ptr %absolutePos_.i.i41, align 8
  store ptr %32, ptr %this, align 8
  %data_.i.i.i43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %data_.i.i.i43, align 8
  store ptr %37, ptr %crtBegin_.i.i37, align 8
  store ptr %37, ptr %crtPos_.i, align 8
  %38 = load ptr, ptr %data_.i.i.i43, align 8
  %39 = load i64, ptr %32, align 8
  %add.ptr.i.i.i44 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %add.ptr.i.i.i44, ptr %crtEnd_.i, align 8
  %cmp.i.not.i.i45 = icmp eq i64 %34, -1
  br i1 %cmp.i.not.i.i45, label %invoke.cont25, label %if.then13.i.i46

if.then13.i.i46:                                  ; preds = %if.end.i.i36
  %40 = ptrtoint ptr %37 to i64
  %add16.i.i47 = add i64 %34, %40
  %41 = ptrtoint ptr %add.ptr.i.i.i44 to i64
  %cmp18.i.i48 = icmp ult i64 %add16.i.i47, %41
  br i1 %cmp18.i.i48, label %if.then19.i.i52, label %if.end23.i.i49

if.then19.i.i52:                                  ; preds = %if.then13.i.i46
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %37, i64 %34
  store ptr %add.ptr.i.i53, ptr %crtEnd_.i, align 8
  %.pre.i.i54 = ptrtoint ptr %add.ptr.i.i53 to i64
  br label %if.end23.i.i49

if.end23.i.i49:                                   ; preds = %if.then19.i.i52, %if.then13.i.i46
  %sub.ptr.lhs.cast26.pre-phi.i.i50 = phi i64 [ %.pre.i.i54, %if.then19.i.i52 ], [ %41, %if.then13.i.i46 ]
  %sub.i.i51 = sub i64 %add16.i.i47, %sub.ptr.lhs.cast26.pre-phi.i.i50
  store i64 %sub.i.i51, ptr %remainingLen_.i.i34, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end23.i.i49, %if.end.i.i36, %if.then.i.i55, %if.end
  %add = add i64 %len.addr.0.lcssa130, %copied.0.lcssa127
  br label %cleanup

if.end26:                                         ; preds = %if.end26.lr.ph, %if.end55
  %sub.ptr.sub.i106 = phi i64 [ %sub.ptr.sub.i101, %if.end26.lr.ph ], [ %sub.ptr.sub.i, %if.end55 ]
  %len.addr.0105 = phi i64 [ %len, %if.end26.lr.ph ], [ %sub56, %if.end55 ]
  %copied.0104 = phi i64 [ 0, %if.end26.lr.ph ], [ %add51, %if.end55 ]
  %loopCount.0103 = phi i32 [ 0, %if.end26.lr.ph ], [ %inc, %if.end55 ]
  %cmp27 = icmp eq i32 %loopCount.0103, 0
  %42 = load ptr, ptr %this, align 8
  br i1 %cmp27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i57)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i57, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.then28
  %call.i58 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i57) #29
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i57)
  %43 = load ptr, ptr %crtPos_.i, align 8
  %44 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %44 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %45 = load ptr, ptr %data_.i60, align 8
  %add.ptr.i61 = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub35
  store ptr %add.ptr.i61, ptr %data_.i60, align 8
  %46 = load i64, ptr %buf, align 8
  %sub.i62 = sub i64 %46, %sub.ptr.sub35
  store i64 %sub.i62, ptr %buf, align 8
  br label %if.end50

if.else37:                                        ; preds = %if.end26
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %if.else37
  %47 = load ptr, ptr %ref.tmp38, align 8
  store ptr null, ptr %ref.tmp38, align 8
  %48 = load ptr, ptr %tmp, align 8
  store ptr %47, ptr %tmp, align 8
  %tobool.not.i.i.i.i63 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i63, label %invoke.cont48, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65: ; preds = %invoke.cont40
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %48) #29
  %.pr88 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i66 = icmp eq ptr %.pr88, null
  br i1 %cmp.not.i66, label %invoke.cont48, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i67: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr88) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr88) #29
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i67, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit65
  store ptr null, ptr %ref.tmp38, align 8
  %49 = load ptr, ptr %tmp, align 8
  %50 = load ptr, ptr %crtPos_.i, align 8
  %51 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %51 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  %data_.i69 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %data_.i69, align 8
  %add.ptr.i70 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub47
  store ptr %add.ptr.i70, ptr %data_.i69, align 8
  %53 = load i64, ptr %49, align 8
  %sub.i71 = sub i64 %53, %sub.ptr.sub47
  store i64 %sub.i71, ptr %49, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end50 unwind label %lpad.loopexit

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont30
  %add51 = add i64 %sub.ptr.sub.i106, %copied.0104
  %54 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %54, i64 32
  %55 = load ptr, ptr %next_.i.i, align 8
  %56 = load ptr, ptr %buffer_.i, align 8
  %cmp.i73 = icmp eq ptr %55, %56
  br i1 %cmp.i73, label %invoke.cont52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end50
  %57 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %57, 0
  br i1 %cmp2.i, label %invoke.cont52, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %58 = load ptr, ptr %crtEnd_.i, align 8
  %59 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %60 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i76, %60
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %55, ptr %this, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load ptr, ptr %data_.i.i, align 8
  store ptr %61, ptr %crtBegin_44, align 8
  store ptr %61, ptr %crtPos_.i, align 8
  %62 = load ptr, ptr %data_.i.i, align 8
  %63 = load i64, ptr %55, align 8
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %add.ptr.i.i77, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %57, -1
  %.pre = ptrtoint ptr %61 to i64
  br i1 %cmp.i.not.i, label %if.end55, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %57, %.pre
  %64 = ptrtoint ptr %add.ptr.i.i77 to i64
  %cmp18.i = icmp ult i64 %add16.i, %64
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i79 = getelementptr inbounds i8, ptr %61, i64 %57
  store ptr %add.ptr.i79, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i79 to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %65 = phi ptr [ %add.ptr.i79, %if.then19.i ], [ %add.ptr.i.i77, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %64, %if.then13.i ]
  %sub.i78 = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i78, ptr %remainingLen_.i, align 8
  br label %if.end55

invoke.cont52:                                    ; preds = %if.end50, %lor.lhs.false.i
  %66 = load ptr, ptr %crtEnd_.i, align 8
  store ptr %66, ptr %crtPos_.i, align 8
  br label %cleanup

if.end55:                                         ; preds = %if.end.i, %if.end23.i
  %67 = phi ptr [ %65, %if.end23.i ], [ %add.ptr.i.i77, %if.end.i ]
  %sub56 = sub i64 %len.addr.0105, %sub.ptr.sub.i106
  %inc = add nuw nsw i32 %loopCount.0103, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub56
  br i1 %cmp.not, label %if.end26, label %if.else, !llvm.loop !130

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont25
  %retval.0 = phi i64 [ %add, %invoke.cont25 ], [ %add51, %invoke.cont52 ]
  %68 = load ptr, ptr %tmp, align 8
  %cmp.not.i83 = icmp eq ptr %68, null
  br i1 %cmp.not.i83, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i84: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #29
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %68) #29
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit86: ; preds = %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i84
  ret i64 %retval.0
}

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPHeadersC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.81") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %args) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.124", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i64 16), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i64 16), ptr %exception, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  %error_2.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %0 = load i64, ptr %error_2.i, align 8
  store i64 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPBinaryCodec.cpp() #24 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  %1 = load i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %__cxx_global_var_init.1.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %offset.011.i.i.i.i = phi i64 [ %add6.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %index.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage, i64 %offset.011.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value, i64 %index.010.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx1.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE, i64 %index.010.i.i.i.i
  %2 = load ptr, ptr %arrayidx1.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %2, ptr noundef nonnull @.str.69) #34
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !131

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i: ; preds = %for.body.i.i.i.i
  store i8 1, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %entry, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i
  %3 = load i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  %tobool.i.i.i1 = trunc i8 %3 to i1
  br i1 %tobool.i.i.i1, label %__cxx_global_var_init.2.exit, label %for.body.i.i.i.i2

for.body.i.i.i.i2:                                ; preds = %__cxx_global_var_init.1.exit, %for.body.i.i.i.i2
  %offset.011.i.i.i.i3 = phi i64 [ %add6.i.i.i.i12, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %index.010.i.i.i.i4 = phi i64 [ %inc.i.i.i.i13, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.1.exit ]
  %add.ptr.i.i.i.i5 = getelementptr i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage, i64 %offset.011.i.i.i.i3
  %arrayidx.i.i.i.i6 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value, i64 %index.010.i.i.i.i4
  store ptr %add.ptr.i.i.i.i5, ptr %arrayidx.i.i.i.i6, align 8
  %arrayidx1.i.i.i.i7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE, i64 %index.010.i.i.i.i4
  %4 = load ptr, ptr %arrayidx1.i.i.i.i7, align 8
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %4, ptr noundef nonnull @.str.69) #34
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #34
  %add5.i.i.i.i11 = add i64 %offset.011.i.i.i.i3, 1
  %add6.i.i.i.i12 = add i64 %add5.i.i.i.i11, %call4.i.i.i.i10
  %inc.i.i.i.i13 = add nuw nsw i64 %index.010.i.i.i.i4, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %inc.i.i.i.i13, 22
  br i1 %exitcond.not.i.i.i.i14, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15, label %for.body.i.i.i.i2, !llvm.loop !131

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15: ; preds = %for.body.i.i.i.i2
  store i8 1, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v96formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!6 = distinct !{!6, !"_ZN3fmt2v96formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: %agg.result"}
!9 = distinct !{!9, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_: %agg.result"}
!12 = distinct !{!12, !"_ZN3fmt2v96formatIJRN5folly5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSG_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15readFixedStringB5cxx11Em"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!18 = distinct !{!18, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3fmt2v96formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!21 = distinct !{!21, !"_ZN3fmt2v96formatIJRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_: %agg.result"}
!24 = distinct !{!24, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_: %agg.result"}
!27 = distinct !{!27, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRmS5_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSA_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!30 = distinct !{!30, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3fmt2v96formatIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!33 = distinct !{!33, !"_ZN3fmt2v96formatIJRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_: %agg.result"}
!39 = distinct !{!39, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN8proxygen11HTTPHeadersEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN8proxygen11HTTPHeadersEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!48 = distinct !{!48, !"_ZN3fmt2v96formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!54 = distinct !{!54, !"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!58 = distinct !{!58, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!61 = distinct !{!61, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJPKcmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_: %agg.result"}
!64 = distinct !{!64, !"_ZN4quic17encodeQuicIntegerIZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"}
!65 = distinct !{!65, !66, !"_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE: %agg.result"}
!66 = distinct !{!66, !"_ZN8proxygen12_GLOBAL__N_113encodeIntegerEmRN5folly2io13QueueAppenderE"}
!67 = !{!"branch_weights", i32 1, i32 1048575}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!73 = distinct !{!73, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!76 = distinct !{!76, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!79 = distinct !{!79, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!80 = distinct !{!80, !44}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!83 = distinct !{!83, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!84 = distinct !{!84, !44}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!90 = distinct !{!90, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE: %agg.result"}
!94 = distinct !{!94, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE"}
!95 = distinct !{!95, !44}
!96 = !{!97, !93}
!97 = distinct !{!97, !98, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!98 = distinct !{!98, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: %agg.result"}
!101 = distinct !{!101, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!104 = distinct !{!104, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE: %agg.result"}
!108 = distinct !{!108, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: %agg.result"}
!111 = distinct !{!111, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!112 = distinct !{!112, !44}
!113 = distinct !{!113, !44}
!114 = distinct !{!114, !44}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3fmt2v96detail11find_escapeEPKcS3_: %agg.result"}
!117 = distinct !{!117, !"_ZN3fmt2v96detail11find_escapeEPKcS3_"}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = distinct !{!124, !44}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3fmt2v96detail11find_escapeEPKcS3_: %agg.result"}
!127 = distinct !{!127, !"_ZN3fmt2v96detail11find_escapeEPKcS3_"}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
