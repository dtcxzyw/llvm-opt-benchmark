; ModuleID = 'bench/proxygen/original/HTTPCodecPrinter.cpp.ll'
source_filename = "bench/proxygen/original/HTTPCodecPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.78" = type { [100 x i16] }
%"struct.folly::c_array.85" = type { [15 x i8] }
%"class.proxygen::GenericFilter" = type { %"class.proxygen::HTTPCodec", %"class.proxygen::HTTPCodec::Callback", i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.proxygen::HTTPCodec" = type { ptr }
%"class.proxygen::HTTPCodec::Callback" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map", %"class.std::map.28", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.44", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.44", i32, i32, ptr, ptr, %"class.std::unique_ptr.17", i8, [7 x i8], %"class.folly::Optional.52", %"struct.std::pair", i8, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.33", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.33" = type { %"struct.std::less.34" }
%"struct.std::less.34" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.36", i64, i64, i64 }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.folly::Optional.52" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.53, i8, [7 x i8] }>
%union.anon.53 = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Tuple_impl.56", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { i8 }
%"struct.std::_Head_base.59" = type { i8 }
%"struct.std::_Head_base.60" = type { i64 }
%"struct.std::pair" = type { i8, i8 }
%"struct.proxygen::HTTPMessage::Request" = type <{ %"class.folly::SocketAddress", %"class.folly::Optional.15", %"class.boost::variant", %"class.folly::Range", %"class.folly::Range", %"class.std::unique_ptr.17", %"class.std::unique_ptr.17", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.folly::Optional.15" = type { %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" = type <{ %union.anon.16, i8, [7 x i8] }>
%union.anon.16 = type { %"struct.proxygen::HTTPMessage::IPPort" }
%"struct.proxygen::HTTPMessage::IPPort" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" = type { [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.68 }
%union.anon.68 = type { ptr }
%class.anon.84 = type { ptr }
%"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.proxygen::HTTPSetting" = type { i64, i64 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._Guard = type { ptr }

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen16HTTPCodecPrinterD2Ev = comdat any

$_ZN8proxygen16HTTPCodecPrinterD0Ev = comdat any

$_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv = comdat any

$_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE = comdat any

$_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm = comdat any

$_ZThn8_N8proxygen16HTTPCodecPrinterD1Ev = comdat any

$_ZThn8_N8proxygen16HTTPCodecPrinterD0Ev = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorD2Ev = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZZN5folly2toItmEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZTVN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZTSN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZTSN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen9HTTPCodecE = comdat any

$_ZTSN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTIN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE = comdat any

$_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZN5folly6detail18pretty_name_zarrayItNS0_14pretty_tag_gccEE6zarrayE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"[FRAME] stream_id=\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c", flags=\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c", length=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c", type=\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"[Exception] \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"DataChunk: stream_id=\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c", padding=\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"DataComplete: stream_id=\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"HEADERS: stream_id=\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c", numHeaders=\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Method= \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Path= \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"URL=\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Status=\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"RST_STREAM: stream_id=\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c", error=\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c", debug info=\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"GOAWAY: lastGoodStream=\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"WINDOW_UPDATE: stream_id=\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c", delta_window_size=\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"SETTINGS: num=\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\09id=\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"SETTINGS_ACK\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"PING: unique_id=\00", align 1
@_ZTVN8proxygen16HTTPCodecPrinterE = unnamed_addr constant { [83 x ptr], [32 x ptr] } { [83 x ptr] [ptr null, ptr @_ZTIN8proxygen16HTTPCodecPrinterE, ptr @_ZN8proxygen16HTTPCodecPrinterD2Ev, ptr @_ZN8proxygen16HTTPCodecPrinterD0Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getCompressionInfoEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter11getProtocolEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21getTransportDirectionEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter25supportsStreamFlowControlEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter26supportsSessionFlowControlEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12createStreamEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter6isBusyEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15setParserPausedEb, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter14isParserPausedEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12onIngressEOFEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter16isWaitingToDrainEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter21closeOnEgressCompleteEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsParallelRequestsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS_9HTTPCodec12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter17getEgressSettingsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18getIngressSettingsEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter20getDefaultWindowSizeEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16addPriorityNodesERNS_9HTTPCodec13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapPriorityToDependencyEh, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter23mapDependencyToPriorityEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZN8proxygen16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZN8proxygen16HTTPCodecPrinter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZN8proxygen16HTTPCodecPrinter17onMessageCompleteEmb, ptr @_ZN8proxygen16HTTPCodecPrinter13onFrameHeaderEmhmmt, ptr @_ZN8proxygen16HTTPCodecPrinter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZN8proxygen16HTTPCodecPrinter7onAbortEmNS_9ErrorCodeE, ptr @_ZN8proxygen16HTTPCodecPrinter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen16HTTPCodecPrinter13onPingRequestEm, ptr @_ZN8proxygen16HTTPCodecPrinter11onPingReplyEm, ptr @_ZN8proxygen16HTTPCodecPrinter14onWindowUpdateEmj, ptr @_ZN8proxygen16HTTPCodecPrinter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZN8proxygen16HTTPCodecPrinter13onSettingsAckEv, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZN8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZNK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv], [32 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8proxygen16HTTPCodecPrinterE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onMessageBeginEmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onPushMessageBeginEmmPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter16onExMessageBeginEmmbPNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter17onMessageCompleteEmb, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter7onErrorEmRKNS_13HTTPExceptionEb, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter7onAbortEmNS_9ErrorCodeE, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter13onFrameHeaderEmhmmt, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE, ptr @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter13onPingRequestEm, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter11onPingReplyEm, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter14onWindowUpdateEmj, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE, ptr @_ZThn8_N8proxygen16HTTPCodecPrinter13onSettingsAckEv, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKSt5tupleIJmbhEE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter10onPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter14onPushPriorityEmRKNS_12HTTPPriorityE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter21onGenerateFrameHeaderEmhmt, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numOutgoingStreamsEv, ptr @_ZThn8_NK8proxygen26PassThroughHTTPCodecFilter18numIncomingStreamsEv, ptr @_ZThn8_N8proxygen16HTTPCodecPrinterD1Ev, ptr @_ZThn8_N8proxygen16HTTPCodecPrinterD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen16HTTPCodecPrinterE = constant [30 x i8] c"N8proxygen16HTTPCodecPrinterE\00", align 1
@_ZTIN8proxygen26PassThroughHTTPCodecFilterE = external constant ptr
@_ZTIN8proxygen16HTTPCodecPrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen16HTTPCodecPrinterE, ptr @_ZTIN8proxygen26PassThroughHTTPCodecFilterE }, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@_ZTISt13runtime_error = external constant ptr
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
@.str.29 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodec.h\00", align 1
@__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = private unnamed_addr constant [16 x i8] c"generateBodyDSR\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c" not supported on this codec\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.78", align 2
@.str.35 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly6detail18pretty_name_zarrayItNS0_14pretty_tag_gccEE6zarrayE = linkonce_odr constant %"struct.folly::c_array.85" { [15 x i8] c"unsigned short\00" }, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTPCodecPrinter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter13onFrameHeaderEmhmmt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %stream_id, i8 noundef zeroext %flags, i64 noundef %length, i64 noundef %type, i16 noundef zeroext %version) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %call_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond = icmp eq i8 %call, 1
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %stream_id)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %ref.tmp.sroa.32.0.extract.trunc.i = zext i8 %flags to i32
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %ref.tmp.sroa.32.0.extract.trunc.i)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.2)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %length)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.3)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11, i64 noundef %type)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %callback_, align 8
  %vtable15 = load ptr, ptr %2, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 11
  %3 = load ptr, ptr %vfn16, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %stream_id, i8 noundef zeroext %flags, i64 noundef %length, i64 noundef %type, i16 noundef zeroext %version)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 2
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter13onFrameHeaderEmhmmt(ptr nocapture noundef readonly %this, i64 noundef %stream_id, i8 noundef zeroext %flags, i64 noundef %length, i64 noundef %type, i16 noundef zeroext %version) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen16HTTPCodecPrinter13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %stream_id, i8 noundef zeroext %flags, i64 noundef %length, i64 noundef %type, i16 noundef zeroext %version)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter7onErrorEmRKNS_13HTTPExceptionEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %stream, ptr noundef nonnull align 8 dereferenceable(96) %error, i1 noundef zeroext %newStream) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %vtable = load ptr, ptr %error, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(48) %error) #17
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %callback_, align 8
  %vtable5 = load ptr, ptr %1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %stream, ptr noundef nonnull align 8 dereferenceable(96) %error, i1 noundef zeroext %newStream)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter7onErrorEmRKNS_13HTTPExceptionEb(ptr nocapture noundef readonly %this, i64 noundef %stream, ptr noundef nonnull align 8 dereferenceable(96) %error, i1 noundef zeroext %newStream) unnamed_addr #4 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %vtable.i = load ptr, ptr %error, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(48) %error) #17
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef %call2.i)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %callback_.i, align 8
  %vtable5.i = load ptr, ptr %1, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 9
  %2 = load ptr, ptr %vfn6.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %stream, ptr noundef nonnull align 8 dereferenceable(96) %error, i1 noundef zeroext %newStream)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %stream, ptr nocapture noundef %chain, i16 noundef zeroext %padding) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %stream)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.2)
  %0 = load ptr, ptr %chain, align 8
  %1 = load i64, ptr %0, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %1)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.6)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call7, i16 noundef zeroext %padding)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %callback_, align 8
  %3 = load i64, ptr %chain, align 8
  store i64 %3, ptr %agg.tmp, align 8
  store ptr null, ptr %chain, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %stream, ptr noundef nonnull %agg.tmp, i16 noundef zeroext %padding)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr nocapture noundef readonly %this, i64 noundef %stream, ptr nocapture noundef %chain, i16 noundef zeroext %padding) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen16HTTPCodecPrinter6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %stream, ptr noundef %chain, i16 noundef zeroext %padding)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter17onMessageCompleteEmb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %stream, i1 noundef zeroext %upgrade) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %stream)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %stream, i1 noundef zeroext %upgrade)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter17onMessageCompleteEmb(ptr nocapture noundef readonly %this, i64 noundef %stream, i1 noundef zeroext %upgrade) unnamed_addr #4 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %stream)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %callback_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %stream, i1 noundef zeroext %upgrade)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %stream, ptr nocapture noundef %msg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp34 = alloca %"class.std::unique_ptr.5", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %stream)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.9)
  %0 = load ptr, ptr %msg, align 8
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %0, i64 0, i32 9
  %call6 = tail call noundef i64 @_ZNK8proxygen11HTTPHeaders4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %call6)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1 = load ptr, ptr %msg, align 8
  %fields_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %1, i64 0, i32 6
  %2 = load i8, ptr %fields_.i, align 8
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %3 = load ptr, ptr %msg, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %3)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %call13)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
  %4 = load ptr, ptr %msg, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %4)
  %path_.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i.i, i64 0, i32 3
  %retval.sroa.0.0.copyload.i = load ptr, ptr %path_.i, align 8
  %retval.sroa.2.0.path_.sroa_idx.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i.i, i64 0, i32 3, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.path_.sroa_idx.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %retval.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %5 = load ptr, ptr %msg, align 8
  %call.i.i2 = tail call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %5)
  %url_.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i.i2, i64 0, i32 7
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %url_.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %6 = load ptr, ptr %msg, align 8
  %call28 = tail call noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %6)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call26, i16 noundef zeroext %call28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call29.sink = phi ptr [ %call29, %if.else ], [ %call24, %if.then ]
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call29.sink, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = load ptr, ptr %msg, align 8
  %headers_.i3 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %7, i64 0, i32 9
  %8 = load ptr, ptr %headers_.i3, align 8
  %capacity_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %7, i64 0, i32 9, i32 2
  %9 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %9, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %mul.i.i.i
  %mul.i.i6.i = shl i64 %9, 5
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %8, i64 %mul.i.i6.i
  %length_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %7, i64 0, i32 9, i32 1
  %10 = load i64, ptr %length_.i, align 8
  %cmp8.not.i = icmp eq i64 %10, 0
  %11 = ptrtoint ptr %7 to i64
  br i1 %cmp8.not.i, label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS4_EEE3$_0EEvT_.exit", label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %12 = phi i64 [ %15, %for.inc.i ], [ %10, %if.end ]
  %i.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.09.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %13, 0
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds ptr, ptr %add.ptr.i.i7.i, i64 %i.09.i
  %14 = load ptr, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %i.09.i
  %call.i.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, ptr noundef nonnull @.str.36)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.i)
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.pre.i = load i64, ptr %length_.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %15 = phi i64 [ %12, %for.body.i ], [ %.pre.i, %if.then.i ]
  %inc.i = add nuw i64 %i.09.i, 1
  %cmp.i5 = icmp ult i64 %inc.i, %15
  br i1 %cmp.i5, label %for.body.i, label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS4_EEE3$_0EEvT_.exit.loopexit", !llvm.loop !4

"_ZNK8proxygen11HTTPHeaders7forEachIZNS_16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS4_EEE3$_0EEvT_.exit.loopexit": ; preds = %for.inc.i
  %.pre = load i64, ptr %msg, align 8
  br label %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS4_EEE3$_0EEvT_.exit"

"_ZNK8proxygen11HTTPHeaders7forEachIZNS_16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS4_EEE3$_0EEvT_.exit": ; preds = %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS4_EEE3$_0EEvT_.exit.loopexit", %if.end
  %16 = phi i64 [ %.pre, %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS4_EEE3$_0EEvT_.exit.loopexit" ], [ %11, %if.end ]
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %callback_, align 8
  store i64 %16, ptr %agg.tmp34, align 8
  store ptr null, ptr %msg, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %stream, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS4_EEE3$_0EEvT_.exit"
  %19 = load ptr, ptr %agg.tmp34, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %19) #17
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %"_ZNK8proxygen11HTTPHeaders7forEachIZNS_16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS4_EEE3$_0EEvT_.exit"
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #17
  resume { ptr, i32 } %20
}

declare noundef i64 @_ZNK8proxygen11HTTPHeaders4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr nocapture noundef readonly %this, i64 noundef %stream, ptr nocapture noundef %msg) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen16HTTPCodecPrinter17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %stream, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter7onAbortEmNS_9ErrorCodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %stream, i8 noundef zeroext %code) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %stream)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.15)
  %call4 = tail call noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %code)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %call4)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %stream, i8 noundef zeroext %code)
  ret void
}

declare noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter7onAbortEmNS_9ErrorCodeE(ptr nocapture noundef readonly %this, i64 noundef %stream, i8 noundef zeroext %code) unnamed_addr #4 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %stream)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.15)
  %call4.i = tail call noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %code)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef %call4.i)
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %callback_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %stream, i8 noundef zeroext %code)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %lastGoodStream, i8 noundef zeroext %code, ptr nocapture noundef %debugData) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %debugInfo = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %debugData, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %2 = load i64, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %cleanup.action18 unwind label %cleanup.action21

cond.false:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %debugInfo)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %debugInfo, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %debugInfo, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %cleanup.done25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %debugInfo) #17
  br label %ehcleanup26

cleanup.action18:                                 ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %debugInfo, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %.noexc, %cleanup.action18
  %ref.tmp10.sink = phi ptr [ %ref.tmp6, %cleanup.action18 ], [ %ref.tmp10, %.noexc ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #17
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %cleanup.done25
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call32, i64 noundef %lastGoodStream)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.15)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef ptr @_ZN8proxygen18getErrorCodeStringENS_9ErrorCodeE(i8 noundef zeroext %code)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef %call38)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %debugInfo)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont43 unwind label %lpad30

invoke.cont43:                                    ; preds = %invoke.cont41
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %callback_, align 8
  %5 = load i64, ptr %debugData, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store ptr null, ptr %debugData, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %lastGoodStream, i8 noundef zeroext %code, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %7 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont46
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont46, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugInfo) #17
  ret void

lpad:                                             ; preds = %cond.true
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action28

lpad12:                                           ; preds = %call.i.noexc, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

cleanup.action21:                                 ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %cleanup.action28

ehcleanup26:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad12 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  br label %eh.resume

cleanup.action28:                                 ; preds = %cleanup.action21, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %8, %lpad ], [ %10, %cleanup.action21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #17
  br label %eh.resume

lpad30:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %cleanup.done25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont43
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad30
  %.pn5 = phi { ptr, i32 } [ %12, %lpad45 ], [ %11, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %debugInfo) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26, %cleanup.action28, %ehcleanup48
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup48 ], [ %.pn.pn.ph, %cleanup.action28 ], [ %eh.lpad-body, %ehcleanup26 ]
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr nocapture noundef readonly %this, i64 noundef %lastGoodStream, i8 noundef zeroext %code, ptr nocapture noundef %debugData) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen16HTTPCodecPrinter8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %lastGoodStream, i8 noundef zeroext %code, ptr noundef %debugData)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter14onWindowUpdateEmj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %stream, i32 noundef %amount) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %stream)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.20)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %amount)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %stream, i32 noundef %amount)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter14onWindowUpdateEmj(ptr nocapture noundef readonly %this, i64 noundef %stream, i32 noundef %amount) unnamed_addr #4 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %stream)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.20)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %amount)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %callback_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %stream, i32 noundef %amount)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %settings) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.folly::ConversionError", align 8
  %ref.tmp1.i.i = alloca %class.anon.84, align 8
  %ref.tmp.i = alloca i64, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HTTPSetting, std::allocator<proxygen::HTTPSetting>>::_Vector_impl_data", ptr %settings, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %settings, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %sub.ptr.div.i)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load ptr, ptr %settings, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %2, %3
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN5folly2toItN8proxygen10SettingsIdEEENSt9enable_ifIXaaaasr3std7is_enumIT0_EE5valuentsr3std7is_sameIS4_T_EE5valuentsr3std14is_convertibleIS5_NS_5RangeIPKcEEEE5valueES5_E4typeERKS4_.exit
  %__begin1.sroa.0.09 = phi ptr [ %incdec.ptr.i, %_ZN5folly2toItN8proxygen10SettingsIdEEENSt9enable_ifIXaaaasr3std7is_enumIT0_EE5valuentsr3std7is_sameIS4_T_EE5valuentsr3std14is_convertibleIS5_NS_5RangeIPKcEEEE5valueES5_E4typeERKS4_.exit ], [ %2, %entry ]
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %4 = load i64, ptr %__begin1.sroa.0.09, align 8
  store i64 %4, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i.i)
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 65535
  %conv.i.i.i.i = trunc i64 %4 to i32
  %5 = shl i32 %conv.i.i.i.i, 16
  %6 = or disjoint i32 %5, 1
  %retval.sroa.0.0.insert.insert.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 2818, i32 %6
  store ptr %ref.tmp.i, ptr %ref.tmp1.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  %7 = and i32 %retval.sroa.0.0.insert.insert.i.i.i.i, 3
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %_ZN5folly2toItN8proxygen10SettingsIdEEENSt9enable_ifIXaaaasr3std7is_enumIT0_EE5valuentsr3std7is_sameIS4_T_EE5valuentsr3std14is_convertibleIS5_NS_5RangeIPKcEEEE5valueES5_E4typeERKS4_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %ref.tmp.sroa.2.0.extract.shift.i.i = lshr i32 %retval.sroa.0.0.insert.insert.i.i.i.i, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i = trunc i32 %ref.tmp.sroa.2.0.extract.shift.i.i to i8
  call void @_ZZN5folly2toItmEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i.i, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i.i.i) #19
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.end.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i) #17
  resume { ptr, i32 } %8

_ZN5folly2toItN8proxygen10SettingsIdEEENSt9enable_ifIXaaaasr3std7is_enumIT0_EE5valuentsr3std7is_sameIS4_T_EE5valuentsr3std14is_convertibleIS5_NS_5RangeIPKcEEEE5valueES5_E4typeERKS4_.exit: ; preds = %for.body
  %ref.tmp.sroa.3.0.extract.shift.i.i = lshr i32 %retval.sroa.0.0.insert.insert.i.i.i.i, 16
  %ref.tmp.sroa.3.0.extract.trunc.i.i = trunc i32 %ref.tmp.sroa.3.0.extract.shift.i.i to i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %call10, i16 noundef zeroext %ref.tmp.sroa.3.0.extract.trunc.i.i)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.23)
  %value = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__begin1.sroa.0.09, i64 0, i32 1
  %9 = load i64, ptr %value, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %9)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %incdec.ptr.i = getelementptr inbounds %"struct.proxygen::HTTPSetting", ptr %__begin1.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN5folly2toItN8proxygen10SettingsIdEEENSt9enable_ifIXaaaasr3std7is_enumIT0_EE5valuentsr3std7is_sameIS4_T_EE5valuentsr3std14is_convertibleIS5_NS_5RangeIPKcEEEE5valueES5_E4typeERKS4_.exit, %entry
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %settings)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr nocapture noundef readonly %this, ptr noundef nonnull align 8 dereferenceable(24) %settings) unnamed_addr #4 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN8proxygen16HTTPCodecPrinter10onSettingsERKSt6vectorINS_11HTTPSettingESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %settings)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter13onSettingsAckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter13onSettingsAckEv(ptr nocapture noundef readonly %this) unnamed_addr #4 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %callback_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter13onPingRequestEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %unique_id) unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %unique_id)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %unique_id)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter9printPingEm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %this, i64 noundef %unique_id) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %unique_id)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter13onPingRequestEm(ptr nocapture noundef readonly %this, i64 noundef %unique_id) unnamed_addr #4 align 2 {
entry:
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i64 noundef %unique_id)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %callback_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %unique_id)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HTTPCodecPrinter11onPingReplyEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i64 noundef %unique_id) unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 noundef %unique_id)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %unique_id)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn8_N8proxygen16HTTPCodecPrinter11onPingReplyEm(ptr nocapture noundef readonly %this, i64 noundef %unique_id) unnamed_addr #4 align 2 {
entry:
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i64 noundef %unique_id)
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %callback_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %callback_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 15
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %unique_id)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HTTPCodecPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i) #17
  br label %_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN8proxygen26PassThroughHTTPCodecFilterD2Ev.exit: ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HTTPCodecPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen16HTTPCodecPrinterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #17
  br label %_ZN8proxygen16HTTPCodecPrinterD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN8proxygen16HTTPCodecPrinterD2Ev.exit:          ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
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

declare noundef zeroext i1 @_ZNK8proxygen26PassThroughHTTPCodecFilter10isReusableEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

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

declare noundef i64 @_ZN8proxygen26PassThroughHTTPCodecFilter12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

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
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #17
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret i64 %call4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
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

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) unnamed_addr #0

declare void @_ZN8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

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

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter13onChunkHeaderEmm(ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter15onChunkCompleteEm(ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZThn8_N8proxygen26PassThroughHTTPCodecFilter18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef, i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

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
define linkonce_odr void @_ZThn8_N8proxygen16HTTPCodecPrinterD1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %tobool3.not.i.i.i, label %_ZN8proxygen16HTTPCodecPrinterD2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %cond.i.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i) #17
  br label %_ZN8proxygen16HTTPCodecPrinterD2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8proxygen16HTTPCodecPrinterD2Ev.exit:          ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen16HTTPCodecPrinterD0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %tobool3.not.i.i.i.i, label %_ZN8proxygen16HTTPCodecPrinterD0Ev.exit, label %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %cond.i.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i.i.i) #17
  br label %_ZN8proxygen16HTTPCodecPrinterD0Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8proxygen16HTTPCodecPrinterD0Ev.exit:          ; preds = %invoke.cont.i.i.i.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_16 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fields_16, align 8
  switch i8 %0, label %if.end28 [
    i8 0, label %if.then
    i8 2, label %if.then25
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %fields_16, align 8
  %data_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %data_, i8 0, i64 208, i1 false)
  tail call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %data_)
  %port_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1, i32 2
  store i16 0, ptr %port_.i.i, align 8
  %external_.i.i = getelementptr inbounds i8, ptr %this, i64 202
  store i8 0, ptr %external_.i.i, align 2
  %hasValue.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 1, i64 24
  store i8 0, ptr %hasValue.i.i.i, align 8
  %method_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 1, i64 32
  store i32 0, ptr %method_.i, align 8
  %path_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 1, i64 48
  %url_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %path_.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #17
  br label %if.end28

if.then25:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.28)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
  unreachable

lpad26:                                           ; preds = %if.then25
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #17
  resume { ptr, i32 } %1

if.end28:                                         ; preds = %entry, %if.then
  %data_30 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  ret ptr %data_30
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN8proxygen9HTTPCodecE, ptr nonnull @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 0) #17
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
  %11 = getelementptr i8, ptr %vtable, i64 72, !nosanitize !6
  %memptr.virtualfn = load ptr, ptr %11, align 8, !nosanitize !6
  %callback_ = getelementptr inbounds %"class.proxygen::GenericFilter", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %callback_, align 8
  tail call void %memptr.virtualfn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  %13 = load ptr, ptr %callback_, align 8
  %tobool33.not = icmp eq ptr %13, null
  br i1 %tobool33.not, label %if.end45, label %dynamic_cast.notnull36

dynamic_cast.notnull36:                           ; preds = %if.then30
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTIN8proxygen9HTTPCodec8CallbackE, ptr nonnull @_ZTIN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EEE, i64 8) #17
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %cond) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i8 0, i64 56, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #17
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.29, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.30)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
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
define linkonce_odr void @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %cond.i) #17
  br label %_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN8proxygen9HTTPCodecEEclEPS1_.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8proxygen13GenericFilterINS_9HTTPCodecENS1_8CallbackEXadL_ZNS1_11setCallbackEPS2_EELb1ESt14default_deleteIS1_EED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #17
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #17
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZN5folly15ConversionErrorD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this, i64 0, i32 1
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %code_2, align 8
  store i8 %1, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toItmEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr noalias sret(%"class.folly::ConversionError") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr @_ZN5folly6detail18pretty_name_zarrayItNS0_14pretty_tag_gccEE6zarrayE, ptr %ref.tmp.i, align 8, !noalias !8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(2) @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  invoke void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %agg.result, i8 noundef zeroext %e, ptr %call.i, ptr %add.ptr.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(3) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [5 x i64], align 16
  %ref.tmp = alloca ptr, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  store ptr %agg.result, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sizes.i.i.i)
  store i64 2, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 1
  %0 = load ptr, ptr %vs1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  store i64 %cond.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element11.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 2
  store i64 3, ptr %arrayinit.element11.i.i.i, align 16
  %arrayinit.element14.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 3
  %1 = load i64, ptr %vs5, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %i.i.06.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %2, %1
  br i1 %cmp1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !11

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i.i.i, ptr %arrayinit.element14.i.i.i, align 8
  %arrayinit.element17.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 4
  store i64 0, ptr %arrayinit.element17.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %size.07.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx6.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx6.i.i.i
  %3 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %3, %size.07.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 40
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 1 dereferenceable(3) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(3) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v)
  %1 = load ptr, ptr %v1, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry, %if.then.i
  %call.i12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3)
  %2 = load i64, ptr %v5, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %i.i.i.015.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %3, %2
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

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
  %v.addr.i4.018.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %2, %while.body.i.preheader.i.i.i.i ]
  %pos.i.017.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %sub.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i, -2
  %div.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i, 100
  %rem.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i, 100
  %arrayidx.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %sub.i.i.i.i.i
  store i16 %4, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !12

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i
  %retval.i.i.023.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i = phi i64 [ %2, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i ], [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i
  %5 = load i16, ptr %arrayidx2.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  store i16 %5, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  %6 = lshr i16 %5, 8
  %conv4.i.i.i.i.i = trunc i16 %6 to i8
  store i8 %conv4.i.i.i.i.i, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %retval.i.i.023.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTPCodecPrinter.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5folly6detail10errorValueItmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN5folly6detail10errorValueItmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
