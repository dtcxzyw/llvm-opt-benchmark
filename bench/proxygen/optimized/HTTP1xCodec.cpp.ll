; ModuleID = 'bench/proxygen/original/HTTP1xCodec.cpp.ll'
source_filename = "bench/proxygen/original/HTTP1xCodec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.proxygen::http_parser_settings" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::pair.63" = type { i8, i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"struct.folly::detail::base64_detail::Base64RuntimeImpl" = type { ptr, ptr, ptr, ptr }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.111" = type { [100 x i16] }
%"struct.proxygen::CompressionInfo" = type { %"struct.proxygen::CompressionInfoPart", %"struct.proxygen::CompressionInfoPart" }
%"struct.proxygen::CompressionInfoPart" = type { i32, i32, i32, i32, i32, i32, i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HTTP1xCodec" = type <{ %"class.proxygen::HTTPCodec", %"class.std::__cxx11::basic_string", ptr, i64, i64, %"struct.proxygen::http_parser", ptr, %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.7", %"class.std::__cxx11::basic_string", %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPHeaderSize", i8, i8, i8, i8, %"struct.std::pair", i32, [4 x i8] }>
%"class.proxygen::HTTPCodec" = type { ptr }
%"struct.proxygen::http_parser" = type { i8, i8, i8, i8, i32, i64, i16, i16, i16, i8, i8, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.folly::Optional.81" = type { %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" = type <{ %union.anon.82, i8, [3 x i8] }>
%union.anon.82 = type { i32 }
%"class.proxygen::ParseURL" = type <{ %"class.folly::Range", %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", i16, i8, i8, [4 x i8] }>
%"class.folly::Optional.98" = type { %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible" = type <{ %union.anon.99, i8, [7 x i8] }>
%union.anon.99 = type { %"struct.std::pair" }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map", %"class.std::map.38", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.7", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.7", i32, i32, ptr, ptr, %"class.std::unique_ptr.27", i8, [7 x i8], %"class.folly::Optional.54", %"struct.std::pair.63", i8, i32 }
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
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.43", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.43" = type { %"struct.std::less.44" }
%"struct.std::less.44" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.46", i64, i64, i64 }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.folly::Optional.54" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.55, i8, [7 x i8] }>
%union.anon.55 = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Tuple_impl.58", %"struct.std::_Head_base.62" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { i8 }
%"struct.std::_Head_base.61" = type { i8 }
%"struct.std::_Head_base.62" = type { i64 }
%"struct.proxygen::HTTPMessage::Request" = type <{ %"class.folly::SocketAddress", %"class.folly::Optional", %"class.boost::variant", %"class.folly::Range", %"class.folly::Range", %"class.std::unique_ptr.27", %"class.std::unique_ptr.27", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" = type <{ %union.anon.26, i8, [7 x i8] }>
%union.anon.26 = type { %"struct.proxygen::HTTPMessage::IPPort" }
%"struct.proxygen::HTTPMessage::IPPort" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" = type { [8 x i8] }
%"class.proxygen::HTTPException" = type { %"class.proxygen::Exception", i32, i32, %"class.folly::Optional.65", %"class.folly::Optional.67", i32, %"class.std::unique_ptr.16", %"class.std::unique_ptr" }
%"class.proxygen::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::exception" = type { ptr }
%"class.folly::Optional.65" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.66, i8, [7 x i8] }>
%union.anon.66 = type { i64 }
%"class.folly::Optional.67" = type { %"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::ErrorCode>::StorageTriviallyDestructible" = type { %union.anon.68, i8 }
%union.anon.68 = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::array.25" = type { [16 x i8] }
%"class.folly::ssl::OpenSSLHash::Digest" = type { ptr, %"class.std::unique_ptr.71" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"struct.std::array.79" = type { [20 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible" = type <{ %union.anon.87, i8, [7 x i8] }>
%union.anon.87 = type { %"class.proxygen::HTTPHeaders" }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr.16", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.69", i8, [7 x i8] }>
%"struct.std::pair.69" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.106 }
%union.anon.106 = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA24_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_ = comdat any

$_ZN8proxygen13HTTPExceptionD2Ev = comdat any

$_ZN5folly12base64EncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN5folly3ssl11OpenSSLHash6Digest10hash_finalENS_5RangeIPhEE = comdat any

$_ZN5folly3ssl11OpenSSLHash6DigestD2Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cbmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly4joinIA3_cSt6vectorINS_5RangeIPKcEESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZN8proxygen11HTTPHeaders3addINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN5folly5RangeIPKcEEOT_ = comdat any

$_ZNK8proxygen8ParseURL11hostAndPortB5cxx11Ev = comdat any

$_ZN8proxygen11HTTPMessage16setStatusMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZSt11make_uniqueIN8proxygen11HTTPMessageEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZN6google12CheckNotNullIRPKN5folly5IOBufEEET_PKciS8_OS6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK8proxygen9HTTPCodec18getCompressionInfoEv = comdat any

$_ZNK8proxygen11HTTP1xCodec11getProtocolEv = comdat any

$_ZNK8proxygen11HTTP1xCodec12getUserAgentB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTP1xCodec21getTransportDirectionEv = comdat any

$_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv = comdat any

$_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv = comdat any

$_ZN8proxygen11HTTP1xCodec11setCallbackEPNS_9HTTPCodec8CallbackE = comdat any

$_ZNK8proxygen11HTTP1xCodec14isParserPausedEv = comdat any

$_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE = comdat any

$_ZNK8proxygen11HTTP1xCodec16isWaitingToDrainEv = comdat any

$_ZNK8proxygen11HTTP1xCodec21closeOnEgressCompleteEv = comdat any

$_ZNK8proxygen11HTTP1xCodec24supportsParallelRequestsEv = comdat any

$_ZNK8proxygen11HTTP1xCodec24supportsPushTransactionsEv = comdat any

$_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv = comdat any

$_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE = comdat any

$_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE = comdat any

$_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = comdat any

$_ZN8proxygen11HTTP1xCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE = comdat any

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

$_ZN8proxygen13HTTPExceptionD0Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_ = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_default_appendEm = comdat any

$_ZN5folly6detail25qfind_first_byte_of_nosseENS0_15StringPieceLiteES1_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA55_cbmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SL_RT1_ = comdat any

$_ZTSN8proxygen9HTTPCodecE = comdat any

$_ZTIN8proxygen9HTTPCodecE = comdat any

$_ZTVN8proxygen13HTTPExceptionE = comdat any

$_ZTSN8proxygen13HTTPExceptionE = comdat any

$_ZTIN8proxygen13HTTPExceptionE = comdat any

$_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = comdat any

$_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = comdat any

$_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = comdat any

$_ZZN5folly6detail19qfind_first_byte_ofENS_5RangeIPKcEES4_E22qfind_first_byte_of_fn = comdat any

$_ZGVZN5folly6detail19qfind_first_byte_ofENS_5RangeIPKcEES4_E22qfind_first_byte_of_fn = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_18kChunkedB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@_ZTVN8proxygen11HTTP1xCodecE = unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8proxygen11HTTP1xCodecE, ptr @_ZN8proxygen11HTTP1xCodecD1Ev, ptr @_ZN8proxygen11HTTP1xCodecD0Ev, ptr @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv, ptr @_ZNK8proxygen11HTTP1xCodec11getProtocolEv, ptr @_ZNK8proxygen11HTTP1xCodec12getUserAgentB5cxx11Ev, ptr @_ZNK8proxygen11HTTP1xCodec21getTransportDirectionEv, ptr @_ZNK8proxygen9HTTPCodec25supportsStreamFlowControlEv, ptr @_ZNK8proxygen9HTTPCodec26supportsSessionFlowControlEv, ptr @_ZN8proxygen11HTTP1xCodec12createStreamEv, ptr @_ZN8proxygen11HTTP1xCodec11setCallbackEPNS_9HTTPCodec8CallbackE, ptr @_ZNK8proxygen11HTTP1xCodec6isBusyEv, ptr @_ZN8proxygen11HTTP1xCodec15setParserPausedEb, ptr @_ZNK8proxygen11HTTP1xCodec14isParserPausedEv, ptr @_ZN8proxygen11HTTP1xCodec9onIngressERKN5folly5IOBufE, ptr @_ZN8proxygen11HTTP1xCodec12onIngressEOFEv, ptr @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE, ptr @_ZNK8proxygen11HTTP1xCodec10isReusableEv, ptr @_ZNK8proxygen11HTTP1xCodec16isWaitingToDrainEv, ptr @_ZNK8proxygen11HTTP1xCodec21closeOnEgressCompleteEv, ptr @_ZNK8proxygen11HTTP1xCodec24supportsParallelRequestsEv, ptr @_ZNK8proxygen11HTTP1xCodec24supportsPushTransactionsEv, ptr @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv, ptr @_ZN8proxygen9HTTPCodec25generateConnectionPrefaceERN5folly10IOBufQueueE, ptr @_ZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE, ptr @_ZN8proxygen9HTTPCodec19generatePushPromiseERN5folly10IOBufQueueEmRKNS_11HTTPMessageEmbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen9HTTPCodec16generateExHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageERKNS0_12ExAttributesEbPNS_14HTTPHeaderSizeE, ptr @_ZN8proxygen11HTTP1xCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb, ptr @_ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb, ptr @_ZN8proxygen11HTTP1xCodec19generateChunkHeaderERN5folly10IOBufQueueEmm, ptr @_ZN8proxygen11HTTP1xCodec23generateChunkTerminatorERN5folly10IOBufQueueEm, ptr @_ZN8proxygen11HTTP1xCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE, ptr @_ZN8proxygen11HTTP1xCodec11generateEOMERN5folly10IOBufQueueEm, ptr @_ZN8proxygen11HTTP1xCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE, ptr @_ZN8proxygen11HTTP1xCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen11HTTP1xCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE, ptr @_ZN8proxygen9HTTPCodec19generatePingRequestERN5folly10IOBufQueueENS1_8OptionalImEE, ptr @_ZN8proxygen9HTTPCodec17generatePingReplyERN5folly10IOBufQueueEm, ptr @_ZN8proxygen9HTTPCodec16generateSettingsERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec19generateSettingsAckERN5folly10IOBufQueueE, ptr @_ZN8proxygen9HTTPCodec20generateWindowUpdateERN5folly10IOBufQueueEmj, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmRKSt5tupleIJmbhEE, ptr @_ZN8proxygen9HTTPCodec16generatePriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec20generatePushPriorityERN5folly10IOBufQueueEmNS_12HTTPPriorityE, ptr @_ZN8proxygen9HTTPCodec26generateCertificateRequestERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec19generateCertificateERN5folly10IOBufQueueEtSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE, ptr @_ZN8proxygen9HTTPCodec17getEgressSettingsEv, ptr @_ZNK8proxygen9HTTPCodec18getIngressSettingsEv, ptr @_ZN8proxygen9HTTPCodec23enableDoubleGoawayDrainEv, ptr @_ZN8proxygen9HTTPCodec19setHeaderCodecStatsEPNS_11HeaderCodec5StatsE, ptr @_ZNK8proxygen9HTTPCodec23getLastIncomingStreamIDEv, ptr @_ZNK8proxygen9HTTPCodec20getDefaultWindowSizeEv, ptr @_ZN8proxygen9HTTPCodec16addPriorityNodesERNS0_13PriorityQueueERN5folly10IOBufQueueEh, ptr @_ZNK8proxygen9HTTPCodec23mapPriorityToDependencyEh, ptr @_ZNK8proxygen9HTTPCodec23mapDependencyToPriorityEm] }, align 8
@.str.2 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTP1xCodec.cpp\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Unknown transport direction.\00", align 1
@_ZZN8proxygen11HTTP1xCodec17getParserSettingsEvE14parserSettings = internal global %"struct.proxygen::http_parser_settings" { ptr @_ZN8proxygen11HTTP1xCodec16onMessageBeginCBEPNS_11http_parserE, ptr @_ZN8proxygen11HTTP1xCodec7onUrlCBEPNS_11http_parserEPKcm, ptr @_ZN8proxygen11HTTP1xCodec15onHeaderFieldCBEPNS_11http_parserEPKcm, ptr @_ZN8proxygen11HTTP1xCodec15onHeaderValueCBEPNS_11http_parserEPKcm, ptr @_ZN8proxygen11HTTP1xCodec19onHeadersCompleteCBEPNS_11http_parserEPKcm, ptr @_ZN8proxygen11HTTP1xCodec8onBodyCBEPNS_11http_parserEPKcm, ptr @_ZN8proxygen11HTTP1xCodec19onMessageCompleteCBEPNS_11http_parserE, ptr @_ZN8proxygen11HTTP1xCodec10onReasonCBEPNS_11http_parserEPKcm, ptr @_ZN8proxygen11HTTP1xCodec15onChunkHeaderCBEPNS_11http_parserE, ptr @_ZN8proxygen11HTTP1xCodec17onChunkCompleteCBEPNS_11http_parserE }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"Check failed: !parserActive_ \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Error parsing message: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Upgrade: \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Sec-WebSocket-Key: \00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Sec-WebSocket-Accept: \00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Out of order, duplicate or premature HTTP response\00", align 1
@_ZN8proxygen11HTTPMessage14kHTTPVersion11E = external local_unnamed_addr global %"struct.std::pair.63", align 1
@_ZN8proxygen11HTTPMessage14kHTTPVersion09E = external local_unnamed_addr global %"struct.std::pair.63", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"HTTP/\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" HTTP/\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Attempted to pipeline HTTP request with pending upgrade\00", align 1
@_ZN8proxygen11HTTPMessage14kHTTPVersion10E = external local_unnamed_addr global %"struct.std::pair.63", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Transfer-Encoding: chunked\0D\0A\00", align 1
@_ZN8proxygenL23kUpgradeConnectionTokenE = internal unnamed_addr constant %"class.folly::Range" { ptr @.str.77, ptr getelementptr (i8, ptr @.str.77, i64 7) }, align 8
@.str.21 = private unnamed_addr constant [55 x i8] c"Not serializing headers. Upgrade headers present/txn: \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Connection: \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"keep-alive\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.26 = private constant [3 x i8] c"\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Content-Length: \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%zx\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"rc > 0\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"size_t(rc) < sizeof(chunkLenBuf)\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"Check failed: length \00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"use sendEOM to terminate the message using the \00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"standard zero-length chunk. Don't \00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"send zero-length chunks using this API.\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Check failed: !inChunk_ \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"0\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"Check failed: transportDirection_ == TransportDirection::DOWNSTREAM \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Invalid header name=\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.40 = private unnamed_addr constant [8 x i8] c" value=\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Invalid Transfer-Encoding header. Value =\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"Invalid message, multiple Content-Length headers\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Invalid URL: \00", align 1
@_ZZN8proxygen11HTTP1xCodec17onHeadersCompleteEmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.44 = private unnamed_addr constant [30 x i8] c"Adding inferred host header: \00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"Invalid 101 response, empty upgrade headers\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"Invalid 101 response, client/server upgrade mismatch client=\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c" server=\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Mismatch in expected ws accept key: \00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"upstream: \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c" expected: \00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"ws accept key already set: '\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"'currentIngressBuf_' Must be non NULL\00", align 1
@_ZZN8proxygen11HTTP1xCodec13onChunkHeaderEmE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.59 = private unnamed_addr constant [57 x i8] c"Suppressed onChunkHeader callback for final zero length \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@_ZTISt9exception = external constant ptr
@.str.63 = private unnamed_addr constant [9 x i8] c"http/1.0\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen11HTTP1xCodecE = constant [25 x i8] c"N8proxygen11HTTP1xCodecE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen9HTTPCodecE = linkonce_odr constant [22 x i8] c"N8proxygen9HTTPCodecE\00", comdat, align 1
@_ZTIN8proxygen9HTTPCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen9HTTPCodecE }, comdat, align 8
@_ZTIN8proxygen11HTTP1xCodecE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen11HTTP1xCodecE, ptr @_ZTIN8proxygen9HTTPCodecE }, align 8
@_ZTVN8proxygen13HTTPExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen13HTTPExceptionE, ptr @_ZN8proxygen13HTTPExceptionD2Ev, ptr @_ZN8proxygen13HTTPExceptionD0Ev, ptr @_ZNK8proxygen9Exception4whatEv] }, comdat, align 8
@_ZTSN8proxygen13HTTPExceptionE = linkonce_odr constant [27 x i8] c"N8proxygen13HTTPExceptionE\00", comdat, align 1
@_ZTIN8proxygen9ExceptionE = external constant ptr
@_ZTIN8proxygen13HTTPExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13HTTPExceptionE, ptr @_ZTIN8proxygen9ExceptionE }, comdat, align 8
@_ZTVN8proxygen9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = linkonce_odr global %"struct.folly::detail::base64_detail::Base64RuntimeImpl" zeroinitializer, comdat, align 8
@_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r = linkonce_odr global i64 0, comdat, align 8
@.str.65 = private unnamed_addr constant [34 x i8] c"EVP_MD_CTX_new() returned nullptr\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.66 = private unnamed_addr constant [31 x i8] c"openssl crypto function failed\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"hash_update() called without hash_init()\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"hash_final() called without hash_init()\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Invoked Response API on HTTP Request\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.111", align 2
@_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr local_unnamed_addr global %"struct.proxygen::CompressionInfo" zeroinitializer, comdat, align 4
@_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo = linkonce_odr global i64 0, comdat, align 8
@.str.81 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HTTPCodec.h\00", align 1
@__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb = private unnamed_addr constant [16 x i8] c"generateBodyDSR\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c" not supported on this codec\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@"_ZZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E6kCloseB5cxx11" = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@"_ZGVZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E6kCloseB5cxx11" = internal global i64 0, align 8
@"_ZZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E10kKeepAliveB5cxx11" = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@"_ZGVZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E10kKeepAliveB5cxx11" = internal global i64 0, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"upgrade\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN5folly6detail19qfind_first_byte_ofENS_5RangeIPKcEES4_E22qfind_first_byte_of_fn = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN5folly6detail19qfind_first_byte_ofENS_5RangeIPKcEES4_E22qfind_first_byte_of_fn = linkonce_odr global i64 0, comdat, align 8
@.str.104 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HTTP1xCodec.cpp, ptr null }]

@_ZN8proxygen11HTTP1xCodecC1ENS_18TransportDirectionEbb = unnamed_addr alias void (ptr, i8, i1, i1), ptr @_ZN8proxygen11HTTP1xCodecC2ENS_18TransportDirectionEbb
@_ZN8proxygen11HTTP1xCodecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen11HTTP1xCodecD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n)
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %__n
  store i8 0, ptr %arrayidx, align 1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n)
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %__n
  store i32 0, ptr %arrayidx, align 4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.83) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTP1xCodecC2ENS_18TransportDirectionEbb(ptr noundef nonnull align 8 dereferenceable(428) %this, i8 noundef zeroext %direction, i1 noundef zeroext %force1_1, i1 noundef zeroext %strictValidation) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN8proxygen11HTTP1xCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %websockAcceptKey_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_) #25
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 6
  %currentHeaderName_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %currentIngressBuf_, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_) #25
  %currentHeaderNameStringPiece_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentHeaderNameStringPiece_, i8 0, i64 16, i1 false)
  %currentHeaderValue_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_) #25
  %url_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_) #25
  %userAgent_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #25
  %reason_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #25
  %upgradeHeader_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_) #25
  %allowedNativeUpgrades_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %allowedNativeUpgrades_) #25
  %headerSize_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 18
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %headerSize_, i8 0, i64 13, i1 false)
  store i8 %direction, ptr %transportDirection_, align 1
  %keepaliveRequested_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 21
  store i8 0, ptr %keepaliveRequested_, align 2
  %upgradeResult_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 23
  store i8 0, ptr %upgradeResult_, align 8
  %second.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 23, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #25
  %force1_1_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %0 = zext i1 %force1_1 to i32
  %bf.load = load i32, ptr %force1_1_, align 8
  %bf.clear = and i32 %bf.load, -33554432
  %bf.shl = select i1 %strictValidation, i32 2, i32 0
  %bf.set = or disjoint i32 %bf.shl, %0
  %bf.set8 = or disjoint i32 %bf.set, %bf.clear
  %bf.set38 = or disjoint i32 %bf.set8, 2048
  store i32 %bf.set38, ptr %force1_1_, align 8
  switch i8 %direction, label %sw.default [
    i8 0, label %sw.bb81.invoke
    i8 1, label %sw.bb81
  ]

lpad79:                                           ; preds = %sw.bb81.invoke, %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  %trailers_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 9
  %upgradeRequest_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 8
  %msg_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %allowedNativeUpgrades_) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_) #25
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %trailers_) #25
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %upgradeRequest_) #25
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %msg_) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_) #25
  resume { ptr, i32 } %1

sw.bb81:                                          ; preds = %entry
  br label %sw.bb81.invoke

sw.bb81.invoke:                                   ; preds = %entry, %sw.bb81
  %2 = phi i32 [ 1, %sw.bb81 ], [ 0, %entry ]
  %parser_78 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5
  invoke void @_ZN8proxygen16http_parser_initEPNS_11http_parserENS_16http_parser_typeE(ptr noundef nonnull %parser_78, i32 noundef %2)
          to label %sw.epilog unwind label %lpad79

sw.default:                                       ; preds = %entry
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.2, i32 noundef 123)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %sw.default
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3)
          to label %invoke.cont87 unwind label %lpad85

invoke.cont87:                                    ; preds = %invoke.cont86
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #26
  unreachable

sw.epilog:                                        ; preds = %sw.bb81.invoke
  %data = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 11
  store ptr %this, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8proxygen16http_parser_initEPNS_11http_parserENS_16http_parser_typeE(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11HTTP1xCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [56 x ptr] }, ptr @_ZTVN8proxygen11HTTP1xCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %second.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 23, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #25
  %allowedNativeUpgrades_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %allowedNativeUpgrades_) #25
  %upgradeHeader_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_) #25
  %reason_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #25
  %userAgent_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #25
  %url_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_) #25
  %currentHeaderValue_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_) #25
  %currentHeaderName_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_) #25
  %trailers_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %trailers_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i
  store ptr null, ptr %trailers_, align 8
  %upgradeRequest_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %upgradeRequest_, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %upgradeRequest_, align 8
  %msg_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %msg_, align 8
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit4, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i3: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i3
  store ptr null, ptr %msg_, align 8
  %websockAcceptKey_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11HTTP1xCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN8proxygen11HTTP1xCodecD1Ev(ptr noundef nonnull align 8 dereferenceable(428) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN8proxygen11HTTP1xCodec12createStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #7 align 2 {
entry:
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %0 = load i8, ptr %transportDirection_, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %ingressTxnID_, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %ingressTxnID_, align 8
  br label %return

if.else:                                          ; preds = %entry
  %egressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %egressTxnID_, align 8
  %inc2 = add i64 %2, 1
  store i64 %inc2, ptr %egressTxnID_, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %inc, %if.then ], [ %inc2, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %this, i1 noundef zeroext %paused) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parserPaused_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %parserPaused_, align 8
  %0 = and i32 %bf.load, 16
  %1 = icmp ne i32 %0, 0
  %cmp.not = xor i1 %1, %paused
  %2 = and i32 %bf.load, 32
  %bf.cast6.not = icmp eq i32 %2, 0
  %or.cond = and i1 %bf.cast6.not, %cmp.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %paused, label %if.then29, label %if.end40.sink.split

if.then29:                                        ; preds = %if.end
  %http_errno31 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 10
  %bf.load32 = load i8, ptr %http_errno31, align 1
  %bf.clear33 = and i8 %bf.load32, 127
  %cmp35 = icmp eq i8 %bf.clear33, 0
  br i1 %cmp35, label %if.end40.sink.split, label %if.end40

if.end40.sink.split:                              ; preds = %if.end, %if.then29
  %.sink = phi i32 [ 1, %if.then29 ], [ 0, %if.end ]
  %bf.shl.ph = phi i32 [ 16, %if.then29 ], [ 0, %if.end ]
  %parser_30 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5
  tail call void @_ZN8proxygen17http_parser_pauseEPNS_11http_parserEi(ptr noundef nonnull %parser_30, i32 noundef %.sink)
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %if.then29
  %bf.shl = phi i32 [ 16, %if.then29 ], [ %bf.shl.ph, %if.end40.sink.split ]
  %bf.load43 = load i32, ptr %parserPaused_, align 8
  %bf.clear44 = and i32 %bf.load43, -17
  %bf.set = or disjoint i32 %bf.clear44, %bf.shl
  store i32 %bf.set, ptr %parserPaused_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end40
  ret void
}

declare void @_ZN8proxygen17http_parser_pauseEPNS_11http_parserEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN8proxygen11HTTP1xCodec17getParserSettingsEv() local_unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZN8proxygen11HTTP1xCodec17getParserSettingsEvE14parserSettings
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec16onMessageBeginCBEPNS_11http_parserE(ptr nocapture noundef readonly %parser) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 11
  %0 = load ptr, ptr %data, align 8
  %call25 = invoke noundef i32 @_ZN8proxygen11HTTP1xCodec14onMessageBeginEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  invoke void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %entry, %invoke.cont28
  %retval.0 = phi i32 [ 1, %invoke.cont28 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23
  %lpad.val32.merged = phi { ptr, i32 } [ %7, %lpad27 ], [ %1, %lpad23 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec7onUrlCBEPNS_11http_parserEPKcm(ptr nocapture noundef readonly %parser, ptr noundef %buf, i64 noundef %len) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 11
  %0 = load ptr, ptr %data, align 8
  %url_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %0, i64 0, i32 13
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %url_.i, ptr noundef %buf, i64 noundef %len)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  invoke void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %entry, %invoke.cont28
  %retval.0 = phi i32 [ 1, %invoke.cont28 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23
  %lpad.val32.merged = phi { ptr, i32 } [ %7, %lpad27 ], [ %1, %lpad23 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec15onHeaderFieldCBEPNS_11http_parserEPKcm(ptr nocapture noundef readonly %parser, ptr noundef %buf, i64 noundef %len) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 11
  %0 = load ptr, ptr %data, align 8
  %call25 = invoke noundef i32 @_ZN8proxygen11HTTP1xCodec13onHeaderFieldEPKcm(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %buf, i64 noundef %len)
          to label %return unwind label %lpad23, !range !4

lpad23:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  invoke void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %entry, %invoke.cont28
  %retval.0 = phi i32 [ 1, %invoke.cont28 ], [ %call25, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23
  %lpad.val32.merged = phi { ptr, i32 } [ %7, %lpad27 ], [ %1, %lpad23 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec15onHeaderValueCBEPNS_11http_parserEPKcm(ptr nocapture noundef readonly %parser, ptr noundef %buf, i64 noundef %len) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 11
  %0 = load ptr, ptr %data, align 8
  %headerParseState_.i.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %0, i64 0, i32 19
  %1 = load i8, ptr %headerParseState_.i.i, align 4
  %2 = add i8 %1, -1
  %spec.select.i.i = icmp ult i8 %2, 3
  %..i = select i1 %spec.select.i.i, i8 3, i8 6
  store i8 %..i, ptr %headerParseState_.i.i, align 4
  %currentHeaderValue_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %0, i64 0, i32 12
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_.i, ptr noundef %buf, i64 noundef %len)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #25
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  invoke void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %entry, %invoke.cont28
  %retval.0 = phi i32 [ 1, %invoke.cont28 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23
  %lpad.val32.merged = phi { ptr, i32 } [ %9, %lpad27 ], [ %3, %lpad23 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec19onHeadersCompleteCBEPNS_11http_parserEPKcm(ptr nocapture noundef readonly %parser, ptr nocapture readnone %0, i64 noundef %len) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 11
  %1 = load ptr, ptr %data, align 8
  %call25 = invoke noundef i32 @_ZN8proxygen11HTTP1xCodec17onHeadersCompleteEm(ptr noundef nonnull align 8 dereferenceable(428) %1, i64 noundef %len)
          to label %return unwind label %lpad23, !range !5

lpad23:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  invoke void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %1, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %entry, %invoke.cont28
  %retval.0 = phi i32 [ 3, %invoke.cont28 ], [ %call25, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23
  %lpad.val32.merged = phi { ptr, i32 } [ %8, %lpad27 ], [ %2, %lpad23 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec8onBodyCBEPNS_11http_parserEPKcm(ptr nocapture noundef readonly %parser, ptr noundef %buf, i64 noundef %len) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 11
  %0 = load ptr, ptr %data, align 8
  %call25 = invoke noundef i32 @_ZN8proxygen11HTTP1xCodec6onBodyEPKcm(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %buf, i64 noundef %len)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  invoke void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %entry, %invoke.cont28
  %retval.0 = phi i32 [ 1, %invoke.cont28 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23
  %lpad.val32.merged = phi { ptr, i32 } [ %7, %lpad27 ], [ %1, %lpad23 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec19onMessageCompleteCBEPNS_11http_parserE(ptr nocapture noundef readonly %parser) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 11
  %0 = load ptr, ptr %data, align 8
  %call25 = invoke noundef i32 @_ZN8proxygen11HTTP1xCodec17onMessageCompleteEv(ptr noundef nonnull align 8 dereferenceable(428) %0)
          to label %return unwind label %lpad23, !range !4

lpad23:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  invoke void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %entry, %invoke.cont28
  %retval.0 = phi i32 [ 1, %invoke.cont28 ], [ %call25, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23
  %lpad.val32.merged = phi { ptr, i32 } [ %7, %lpad27 ], [ %1, %lpad23 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec10onReasonCBEPNS_11http_parserEPKcm(ptr nocapture noundef readonly %parser, ptr noundef %buf, i64 noundef %len) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 11
  %0 = load ptr, ptr %data, align 8
  %reason_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %0, i64 0, i32 15
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %reason_.i, ptr noundef %buf, i64 noundef %len)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  invoke void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %entry, %invoke.cont28
  %retval.0 = phi i32 [ 1, %invoke.cont28 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23
  %lpad.val32.merged = phi { ptr, i32 } [ %7, %lpad27 ], [ %1, %lpad23 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec15onChunkHeaderCBEPNS_11http_parserE(ptr nocapture noundef readonly %parser) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 11
  %0 = load ptr, ptr %data, align 8
  %content_length = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 5
  %1 = load i64, ptr %content_length, align 8
  %call25 = invoke noundef i32 @_ZN8proxygen11HTTP1xCodec13onChunkHeaderEm(ptr noundef nonnull align 8 dereferenceable(428) %0, i64 noundef %1)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %3 = extractvalue { ptr, i32 } %2, 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  invoke void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %entry, %invoke.cont28
  %retval.0 = phi i32 [ 1, %invoke.cont28 ], [ 0, %entry ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23
  %lpad.val32.merged = phi { ptr, i32 } [ %8, %lpad27 ], [ %2, %lpad23 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec17onChunkCompleteCBEPNS_11http_parserE(ptr nocapture noundef readonly %parser) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = getelementptr inbounds %"struct.proxygen::http_parser", ptr %parser, i64 0, i32 11
  %0 = load ptr, ptr %data, align 8
  %inRecvLastChunk_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %0, i64 0, i32 24
  %bf.load.i = load i32, ptr %inRecvLastChunk_.i, align 8
  %1 = and i32 %bf.load.i, 262144
  %bf.cast.not.i = icmp eq i32 %1, 0
  br i1 %bf.cast.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.clear4.i = and i32 %bf.load.i, -262145
  store i32 %bf.clear4.i, ptr %inRecvLastChunk_.i, align 8
  br label %return

if.else.i:                                        ; preds = %entry
  %callback_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %callback_.i, align 8
  %ingressTxnID_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %ingressTxnID_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3)
          to label %return unwind label %lpad23

lpad23:                                           ; preds = %if.else.i
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad23
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  invoke void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %0, ptr noundef %call26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %if.else.i, %invoke.cont28
  %retval.0 = phi i32 [ 1, %invoke.cont28 ], [ 0, %if.else.i ], [ 0, %if.then.i ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad27, %lpad23
  %lpad.val32.merged = phi { ptr, i32 } [ %11, %lpad27 ], [ %5, %lpad23 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad27
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen11HTTP1xCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %currentReadBuf = alloca %"class.folly::IOBuf", align 8
  store ptr %buf, ptr %cursor, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 1
  store ptr %buf, ptr %buffer_.i.i, align 8
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 2
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 6
  %0 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 5
  store i64 0, ptr %0, align 8
  store i64 -1, ptr %remainingLen_.i.i, align 8
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i, align 8
  store ptr %1, ptr %crtBegin_.i.i, align 8
  store ptr %1, ptr %crtPos_.i.i, align 8
  %2 = load i64, ptr %buf, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 5
  br label %while.cond

while.cond:                                       ; preds = %cleanup, %entry
  %3 = phi ptr [ %add.ptr.i.i.i, %entry ], [ %.pre54, %cleanup ]
  %4 = phi ptr [ %1, %entry ], [ %.pre, %cleanup ]
  %totalBytesParsed.0 = phi i64 [ 0, %entry ], [ %add, %cleanup ]
  %cmp.not.i = icmp eq ptr %4, %3
  br i1 %cmp.not.i, label %if.end.i, label %while.body

if.end.i:                                         ; preds = %while.cond
  %5 = load ptr, ptr %cursor, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %prev_.i.i, align 8
  %cmp2.i = icmp eq ptr %5, %7
  %8 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp6.i = icmp eq i64 %8, 0
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %while.end, label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.body.i
  %.pn.i = phi ptr [ %buf.0.i, %while.body.i ], [ %5, %if.end.i ]
  %buf.0.in.i = getelementptr inbounds %"class.folly::IOBuf", ptr %.pn.i, i64 0, i32 4
  %buf.0.i = load ptr, ptr %buf.0.in.i, align 8
  %cmp12.not.i = icmp eq ptr %buf.0.i, %6
  br i1 %cmp12.not.i, label %while.end, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %9 = load i64, ptr %buf.0.i, align 8
  %cmp14.not.i = icmp eq i64 %9, 0
  br i1 %cmp14.not.i, label %while.cond.i, label %while.body, !llvm.loop !6

while.body:                                       ; preds = %while.body.i, %while.cond
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %currentReadBuf) #25
  %10 = load ptr, ptr %crtEnd_.i.i, align 8
  %11 = load ptr, ptr %crtPos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp20.i = icmp eq i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp20.i, label %land.rhs.lr.ph.i, label %while.cond.split.i

land.rhs.lr.ph.i:                                 ; preds = %while.body
  %this.promoted.i = load ptr, ptr %cursor, align 8
  %12 = load ptr, ptr %buffer_.i.i, align 8
  %remainingLen_.i.promoted.i = load i64, ptr %remainingLen_.i.i, align 8
  %crtBegin_.i.promoted.i = load ptr, ptr %crtBegin_.i.i, align 8
  %absolutePos_.i.promoted.i = load i64, ptr %absolutePos_.i.i, align 8
  br label %land.rhs.i

while.cond.split.i:                               ; preds = %while.body.i16, %while.body
  %13 = phi ptr [ %11, %while.body ], [ %18, %while.body.i16 ]
  %available.0.lcssa.i = phi i64 [ %sub.ptr.sub.i.i, %while.body ], [ %sub.ptr.sub.i17.i, %while.body.i16 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %available.0.lcssa.i
  br label %invoke.cont

land.rhs.i:                                       ; preds = %while.body.i16, %land.rhs.lr.ph.i
  %add.i23.i = phi i64 [ %absolutePos_.i.promoted.i, %land.rhs.lr.ph.i ], [ %add.i.i, %while.body.i16 ]
  %14 = phi ptr [ %crtBegin_.i.promoted.i, %land.rhs.lr.ph.i ], [ %18, %while.body.i16 ]
  %sub.i22.i = phi i64 [ %remainingLen_.i.promoted.i, %land.rhs.lr.ph.i ], [ %sub.i21.i, %while.body.i16 ]
  %15 = phi ptr [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %17, %while.body.i16 ]
  %16 = phi ptr [ %10, %land.rhs.lr.ph.i ], [ %23, %while.body.i16 ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %next_.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %17, %12
  %cmp2.i.i = icmp eq i64 %sub.i22.i, 0
  %or.cond.i13 = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i13, label %land.rhs.split.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %add.i.i = add i64 %sub.ptr.sub.i7.i, %add.i23.i
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %17, ptr %cursor, align 8
  %data_.i.i.i14 = getelementptr inbounds %"class.folly::IOBuf", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %data_.i.i.i14, align 8
  store ptr %18, ptr %crtBegin_.i.i, align 8
  store ptr %18, ptr %crtPos_.i.i, align 8
  %19 = load ptr, ptr %data_.i.i.i14, align 8
  %20 = load i64, ptr %17, align 8
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %add.ptr.i.i.i15, ptr %crtEnd_.i.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %sub.i22.i, -1
  %.pre.i = ptrtoint ptr %18 to i64
  br i1 %cmp.i.not.i.i, label %while.body.i16, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %add16.i.i = add i64 %sub.i22.i, %.pre.i
  %21 = ptrtoint ptr %add.ptr.i.i.i15 to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %21
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %18, i64 %sub.i22.i
  store ptr %add.ptr.i8.i, ptr %crtEnd_.i.i, align 8
  %.pre.i.i = ptrtoint ptr %add.ptr.i8.i to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %22 = phi ptr [ %add.ptr.i8.i, %if.then19.i.i ], [ %add.ptr.i.i.i15, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %21, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8
  br label %while.body.i16

land.rhs.split.i:                                 ; preds = %land.rhs.i
  store ptr %16, ptr %crtPos_.i.i, align 8
  br label %invoke.cont

while.body.i16:                                   ; preds = %if.end23.i.i, %if.end.i.i
  %sub.i21.i = phi i64 [ %sub.i.i, %if.end23.i.i ], [ -1, %if.end.i.i ]
  %23 = phi ptr [ %22, %if.end23.i.i ], [ %add.ptr.i.i.i15, %if.end.i.i ]
  %sub.ptr.lhs.cast.i15.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i17.i = sub i64 %sub.ptr.lhs.cast.i15.i, %.pre.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i17.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %while.cond.split.i, !llvm.loop !8

invoke.cont:                                      ; preds = %land.rhs.split.i, %while.cond.split.i
  %retval.sroa.3.0.i = phi ptr [ %16, %land.rhs.split.i ], [ %add.ptr.i.i, %while.cond.split.i ]
  %retval.sroa.0.0.i = phi ptr [ %16, %land.rhs.split.i ], [ %13, %while.cond.split.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.sroa.3.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.sroa.0.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call6 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(56) %currentReadBuf, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef i64 @_ZN8proxygen11HTTP1xCodec13onIngressImplERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(56) %currentReadBuf)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp = icmp eq i64 %call8, 0
  br i1 %cmp, label %cleanup.thread, label %if.end

lpad.loopexit:                                    ; preds = %invoke.cont, %invoke.cont5, %if.end12
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %currentReadBuf) #25
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont7
  %add = add i64 %call8, %totalBytesParsed.0
  %cmp9 = icmp ugt i64 %sub.ptr.sub.i, %call8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %sub = sub i64 %sub.ptr.sub.i, %call8
  %24 = load ptr, ptr %crtPos_.i.i, align 8
  %25 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %cmp.not.i21 = icmp ult i64 %sub.ptr.sub.i20, %sub
  br i1 %cmp.not.i21, label %for.body.lr.ph.i.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %idx.neg.i = sub i64 0, %sub
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %crtPos_.i.i, align 8
  br label %if.end12

for.body.lr.ph.i.i.i:                             ; preds = %if.then10
  %this.promoted.i.i.i = load ptr, ptr %cursor, align 8
  %26 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.not.i4.i.i = icmp eq ptr %this.promoted.i.i.i, %26
  br i1 %cmp.i.not.i4.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryRetreatBufferEv.exit.i.i.i, label %if.end.i.i.preheader.i.i

if.end.i.i.preheader.i.i:                         ; preds = %for.body.lr.ph.i.i.i
  %absolutePos_.i.promoted.i.i.i = load i64, ptr %absolutePos_.i.i, align 8
  %crtEnd_.i.promoted.i.i.i = load ptr, ptr %crtEnd_.i.i, align 8
  %remainingLen_.i.i.promoted.i.i.i = load i64, ptr %remainingLen_.i.i, align 8
  br label %if.end.i.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %30 to i64
  %add.i.i.i = add i64 %31, %add.i10.i.i
  %cmp.i.not.i.i.i = icmp eq ptr %29, %26
  br i1 %cmp.i.not.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryRetreatBufferEv.exit.i.i.i, label %if.end.i.i.i.i, !llvm.loop !9

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.preheader.i.i
  %add.i10.i.i = phi i64 [ %add.i.i.i, %for.body.i.i.i ], [ %sub.ptr.sub.i20, %if.end.i.i.preheader.i.i ]
  %27 = phi ptr [ %29, %for.body.i.i.i ], [ %this.promoted.i.i.i, %if.end.i.i.preheader.i.i ]
  %len.addr.018.i9.i.i = phi i64 [ %sub.i.i.i, %for.body.i.i.i ], [ %sub, %if.end.i.i.preheader.i.i ]
  %sub.ptr.rhs.cast20.i8.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i, %for.body.i.i.i ], [ %sub.ptr.rhs.cast.i19, %if.end.i.i.preheader.i.i ]
  %sub.ptr.sub21.i7.i.i = phi i64 [ %31, %for.body.i.i.i ], [ %sub.ptr.sub.i20, %if.end.i.i.preheader.i.i ]
  %add.i26.i6.i.i = phi i64 [ %add.i25.i.i.i, %for.body.i.i.i ], [ %remainingLen_.i.i.promoted.i.i.i, %if.end.i.i.preheader.i.i ]
  %28 = phi ptr [ %add.ptr.i.i.i.i.i, %for.body.i.i.i ], [ %crtEnd_.i.promoted.i.i.i, %if.end.i.i.preheader.i.i ]
  %sub.i27.i5.i.i = phi i64 [ %sub.i.i.i.i, %for.body.i.i.i ], [ %absolutePos_.i.promoted.i.i.i, %if.end.i.i.preheader.i.i ]
  %cmp.i.not.i.i.i.i = icmp eq i64 %add.i26.i6.i.i, -1
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %add.i26.i6.i.i, %sub.ptr.rhs.cast20.i8.i.i
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i
  store i64 %add.i.i.i.i, ptr %remainingLen_.i.i, align 8
  br label %if.end.i.i.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryRetreatBufferEv.exit.i.i.i: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %.lcssa.i.i = phi ptr [ %25, %for.body.lr.ph.i.i.i ], [ %30, %for.body.i.i.i ]
  %add.i.lcssa.i.i = phi i64 [ %sub.ptr.sub.i20, %for.body.lr.ph.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  store ptr %.lcssa.i.i, ptr %crtPos_.i.i, align 8
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE17retreatAtMostSlowEm.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then2.i.i.i.i, %if.end.i.i.i.i
  %add.i25.i.i.i = phi i64 [ -1, %if.end.i.i.i.i ], [ %add.i.i.i.i, %if.then2.i.i.i.i ]
  %prev_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %prev_.i.i.i.i.i, align 8
  store ptr %29, ptr %cursor, align 8
  %data_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %data_.i.i.i.i.i, align 8
  store ptr %30, ptr %crtBegin_.i.i, align 8
  %31 = load i64, ptr %29, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %add.ptr.i.i.i.i.i, ptr %crtEnd_.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %crtPos_.i.i, align 8
  %sub.i.i.i.i = sub i64 %sub.i27.i5.i.i, %31
  store i64 %sub.i.i.i.i, ptr %absolutePos_.i.i, align 8
  %sub.i.i.i = sub i64 %len.addr.018.i9.i.i, %sub.ptr.sub21.i7.i.i
  %cmp.i.i.i = icmp ult i64 %31, %sub.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %if.end.i.i.i
  %idx.neg.i.i.i = sub i64 0, %sub.i.i.i
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %idx.neg.i.i.i
  store ptr %add.ptr.i.i.i23, ptr %crtPos_.i.i, align 8
  %add3.i.i.i = add i64 %sub.i.i.i, %add.i10.i.i
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE17retreatAtMostSlowEm.exit.i.i

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE17retreatAtMostSlowEm.exit.i.i: ; preds = %for.end.i.i.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryRetreatBufferEv.exit.i.i.i
  %retval.0.i.i.i = phi i64 [ %add3.i.i.i, %for.end.i.i.i ], [ %add.i.lcssa.i.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryRetreatBufferEv.exit.i.i.i ]
  %cmp.not.i.i = icmp eq i64 %retval.0.i.i.i, %sub
  br i1 %cmp.not.i.i, label %if.end12, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE17retreatAtMostSlowEm.exit.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.88) #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end12:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE17retreatAtMostSlowEm.exit.i.i, %if.then.i, %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %32 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(428) %this)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.end12
  br i1 %call14, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %invoke.cont7, %invoke.cont13
  %totalBytesParsed.1.ph = phi i64 [ %totalBytesParsed.0, %invoke.cont7 ], [ %add, %invoke.cont13 ]
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %currentReadBuf) #25
  br label %while.end

cleanup:                                          ; preds = %invoke.cont13
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %currentReadBuf) #25
  %.pre = load ptr, ptr %crtPos_.i.i, align 8
  %.pre54 = load ptr, ptr %crtEnd_.i.i, align 8
  br label %while.cond

while.end:                                        ; preds = %if.end.i, %while.cond.i, %cleanup.thread
  %totalBytesParsed.2 = phi i64 [ %totalBytesParsed.1.ph, %cleanup.thread ], [ %totalBytesParsed.0, %while.cond.i ], [ %totalBytesParsed.0, %if.end.i ]
  ret i64 %totalBytesParsed.2
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf, i64 noundef %len) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i56 = alloca %"class.folly::IOBuf", align 8
  %ref.tmp.i = alloca %"class.folly::IOBuf", align 8
  %tmp = alloca %"class.std::unique_ptr.16", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.16", align 8
  %ref.tmp38 = alloca %"class.std::unique_ptr.16", align 8
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtPos_.i, align 8
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %next_.i.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %5 = load i64, ptr %remainingLen_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %5, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %crtBegin_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %7 = load i64, ptr %absolutePos_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub.i.i, %7
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8
  store ptr %3, ptr %this, align 8
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
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

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %entry, %if.then.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end23.i.i
  %14 = phi ptr [ %0, %entry ], [ %0, %if.then.i ], [ %0, %lor.lhs.false.i.i ], [ %8, %if.end.i.i ], [ %8, %if.end23.i.i ]
  %15 = phi ptr [ %1, %entry ], [ %0, %if.then.i ], [ %0, %lor.lhs.false.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ], [ %13, %if.end23.i.i ]
  store ptr null, ptr %tmp, align 8
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %cmp.not101.not = icmp ult i64 %sub.ptr.sub.i100, %len
  br i1 %cmp.not101.not, label %if.end26.lr.ph, label %if.then3

if.end26.lr.ph:                                   ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %crtBegin_44 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %data_.i59 = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %if.end26

if.then:                                          ; preds = %if.end55
  br i1 %cmp.not101.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %if.then
  %len.addr.0.lcssa113 = phi i64 [ %sub56, %if.then ], [ %len, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ]
  %copied.0.lcssa112 = phi i64 [ %add51, %if.then ], [ 0, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ]
  %16 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then3
  %call.i = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #25
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
  %17 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %19 = load ptr, ptr %data_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %data_.i, align 8
  store i64 %len.addr.0.lcssa113, ptr %buf, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.else37, %if.then28, %invoke.cont48
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else, %if.then3, %invoke.cont22
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #25
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr.16") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.else
  %21 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  store ptr %21, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont22, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %invoke.cont9
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #25
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %invoke.cont22, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #25
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont9, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %crtPos_.i, align 8
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %crtBegin_13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %25 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %data_.i22 = getelementptr inbounds %"class.folly::IOBuf", ptr %23, i64 0, i32 1
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
  %len.addr.0.lcssa114 = phi i64 [ %sub56, %invoke.cont22 ], [ %len.addr.0.lcssa113, %invoke.cont5 ]
  %copied.0.lcssa111 = phi i64 [ %add51, %invoke.cont22 ], [ %copied.0.lcssa112, %invoke.cont5 ]
  %29 = load ptr, ptr %crtPos_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %len.addr.0.lcssa114
  store ptr %add.ptr, ptr %crtPos_.i, align 8
  %30 = load ptr, ptr %crtEnd_.i, align 8
  %cmp.i28 = icmp eq ptr %add.ptr, %30
  br i1 %cmp.i28, label %if.then.i29, label %invoke.cont25

if.then.i29:                                      ; preds = %if.end
  %31 = load ptr, ptr %this, align 8
  %next_.i.i.i30 = getelementptr inbounds %"class.folly::IOBuf", ptr %31, i64 0, i32 4
  %32 = load ptr, ptr %next_.i.i.i30, align 8
  %buffer_.i.i31 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %buffer_.i.i31, align 8
  %cmp.i.i32 = icmp eq ptr %32, %33
  br i1 %cmp.i.i32, label %invoke.cont25, label %lor.lhs.false.i.i33

lor.lhs.false.i.i33:                              ; preds = %if.then.i29
  %remainingLen_.i.i34 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %34 = load i64, ptr %remainingLen_.i.i34, align 8
  %cmp2.i.i35 = icmp eq i64 %34, 0
  br i1 %cmp2.i.i35, label %invoke.cont25, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %lor.lhs.false.i.i33
  %crtBegin_.i.i37 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %35 = load ptr, ptr %crtBegin_.i.i37, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %absolutePos_.i.i41 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %36 = load i64, ptr %absolutePos_.i.i41, align 8
  %add.i.i42 = add i64 %sub.ptr.sub.i.i40, %36
  store i64 %add.i.i42, ptr %absolutePos_.i.i41, align 8
  store ptr %32, ptr %this, align 8
  %data_.i.i.i43 = getelementptr inbounds %"class.folly::IOBuf", ptr %32, i64 0, i32 1
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

invoke.cont25:                                    ; preds = %if.end23.i.i49, %if.end.i.i36, %lor.lhs.false.i.i33, %if.then.i29, %if.end
  %add = add i64 %len.addr.0.lcssa114, %copied.0.lcssa111
  br label %cleanup

if.end26:                                         ; preds = %if.end26.lr.ph, %if.end55
  %sub.ptr.sub.i105 = phi i64 [ %sub.ptr.sub.i100, %if.end26.lr.ph ], [ %sub.ptr.sub.i, %if.end55 ]
  %len.addr.0104 = phi i64 [ %len, %if.end26.lr.ph ], [ %sub56, %if.end55 ]
  %copied.0103 = phi i64 [ 0, %if.end26.lr.ph ], [ %add51, %if.end55 ]
  %loopCount.0102 = phi i32 [ 0, %if.end26.lr.ph ], [ %inc, %if.end55 ]
  %cmp27 = icmp eq i32 %loopCount.0102, 0
  %42 = load ptr, ptr %this, align 8
  br i1 %cmp27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i56)
  invoke void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr nonnull sret(%"class.folly::IOBuf") align 8 %ref.tmp.i56, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %if.then28
  %call.i57 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i56) #25
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i56) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i56)
  %43 = load ptr, ptr %crtPos_.i, align 8
  %44 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %44 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %45 = load ptr, ptr %data_.i59, align 8
  %add.ptr.i60 = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub35
  store ptr %add.ptr.i60, ptr %data_.i59, align 8
  %46 = load i64, ptr %buf, align 8
  %sub.i61 = sub i64 %46, %sub.ptr.sub35
  store i64 %sub.i61, ptr %buf, align 8
  br label %if.end50

if.else37:                                        ; preds = %if.end26
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr.16") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %if.else37
  %47 = load ptr, ptr %ref.tmp38, align 8
  store ptr null, ptr %ref.tmp38, align 8
  %48 = load ptr, ptr %tmp, align 8
  store ptr %47, ptr %tmp, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i62, label %invoke.cont48, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64: ; preds = %invoke.cont40
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %48) #25
  %.pr87 = load ptr, ptr %ref.tmp38, align 8
  %cmp.not.i65 = icmp eq ptr %.pr87, null
  br i1 %cmp.not.i65, label %invoke.cont48, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr87) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr87) #25
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont40, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i66, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit64
  store ptr null, ptr %ref.tmp38, align 8
  %49 = load ptr, ptr %tmp, align 8
  %50 = load ptr, ptr %crtPos_.i, align 8
  %51 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %51 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  %data_.i68 = getelementptr inbounds %"class.folly::IOBuf", ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %data_.i68, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub47
  store ptr %add.ptr.i69, ptr %data_.i68, align 8
  %53 = load i64, ptr %49, align 8
  %sub.i70 = sub i64 %53, %sub.ptr.sub47
  store i64 %sub.i70, ptr %49, align 8
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %buf, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %if.end50 unwind label %lpad.loopexit

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont30
  %add51 = add i64 %sub.ptr.sub.i105, %copied.0103
  %54 = load ptr, ptr %this, align 8
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %54, i64 0, i32 4
  %55 = load ptr, ptr %next_.i.i, align 8
  %56 = load ptr, ptr %buffer_.i, align 8
  %cmp.i72 = icmp eq ptr %55, %56
  br i1 %cmp.i72, label %invoke.cont52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end50
  %57 = load i64, ptr %remainingLen_.i, align 8
  %cmp2.i = icmp eq i64 %57, 0
  br i1 %cmp2.i, label %invoke.cont52, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %58 = load ptr, ptr %crtEnd_.i, align 8
  %59 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %60 = load i64, ptr %absolutePos_.i, align 8
  %add.i = add i64 %sub.ptr.sub.i75, %60
  store i64 %add.i, ptr %absolutePos_.i, align 8
  store ptr %55, ptr %this, align 8
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %data_.i.i, align 8
  store ptr %61, ptr %crtBegin_44, align 8
  store ptr %61, ptr %crtPos_.i, align 8
  %62 = load ptr, ptr %data_.i.i, align 8
  %63 = load i64, ptr %55, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %add.ptr.i.i76, ptr %crtEnd_.i, align 8
  %cmp.i.not.i = icmp eq i64 %57, -1
  %.pre = ptrtoint ptr %61 to i64
  br i1 %cmp.i.not.i, label %if.end55, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %57, %.pre
  %64 = ptrtoint ptr %add.ptr.i.i76 to i64
  %cmp18.i = icmp ult i64 %add16.i, %64
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i78 = getelementptr inbounds i8, ptr %61, i64 %57
  store ptr %add.ptr.i78, ptr %crtEnd_.i, align 8
  %.pre.i = ptrtoint ptr %add.ptr.i78 to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %65 = phi ptr [ %add.ptr.i78, %if.then19.i ], [ %add.ptr.i.i76, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %64, %if.then13.i ]
  %sub.i77 = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i77, ptr %remainingLen_.i, align 8
  br label %if.end55

invoke.cont52:                                    ; preds = %if.end50, %lor.lhs.false.i
  %66 = load ptr, ptr %crtEnd_.i, align 8
  store ptr %66, ptr %crtPos_.i, align 8
  br label %cleanup

if.end55:                                         ; preds = %if.end.i, %if.end23.i
  %67 = phi ptr [ %65, %if.end23.i ], [ %add.ptr.i.i76, %if.end.i ]
  %sub56 = sub i64 %len.addr.0104, %sub.ptr.sub.i105
  %inc = add nuw nsw i32 %loopCount.0102, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub56
  br i1 %cmp.not, label %if.end26, label %if.then, !llvm.loop !10

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont25
  %retval.0 = phi i64 [ %add, %invoke.cont25 ], [ %add51, %invoke.cont52 ]
  %68 = load ptr, ptr %tmp, align 8
  %cmp.not.i82 = icmp eq ptr %68, null
  br i1 %cmp.not.i82, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83: ; preds = %cleanup
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %68) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %68) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit85: ; preds = %cleanup, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i83
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen11HTTP1xCodec13onIngressImplERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.16", align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %parserError_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load13 = load i32, ptr %parserError_, align 8
  %0 = and i32 %bf.load13, 32
  %bf.cast.not14 = icmp eq i32 %0, 0
  br i1 %bf.cast.not14, label %if.else.lr.ph, label %return

if.else.lr.ph:                                    ; preds = %entry
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 6
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %http_major = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 6
  %http_minor = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 7
  %status_code = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 8
  %msg_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 7
  br label %if.else

if.else:                                          ; preds = %if.else.lr.ph, %if.then31
  %bf.load24 = phi i32 [ %bf.load13, %if.else.lr.ph ], [ %bf.set43, %if.then31 ]
  %1 = and i32 %bf.load24, 1048576
  %bf.cast5.not = icmp eq i32 %1, 0
  br i1 %bf.cast5.not, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.else
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %callback_, align 8
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %ingressTxnID_, align 8
  call void @_ZNK5folly5IOBuf5cloneEv(ptr nonnull sret(%"class.std::unique_ptr.16") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %buf)
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr noundef nonnull %agg.tmp, i16 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %call = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %buf)
  br label %return

lpad:                                             ; preds = %if.then6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  resume { ptr, i32 } %6

if.else7:                                         ; preds = %if.else
  %7 = and i32 %bf.load24, 4
  %bf.cast11.not.not = icmp eq i32 %7, 0
  br i1 %bf.cast11.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.else7
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef nonnull @.str.2, i32 noundef 210)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %cond.false
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad14

cleanup.action:                                   ; preds = %invoke.cont15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #26
  unreachable

lpad14:                                           ; preds = %invoke.cont15, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #26
  unreachable

cleanup.done:                                     ; preds = %if.else7
  %bf.set = or disjoint i32 %bf.load24, 4
  store i32 %bf.set, ptr %parserError_, align 8
  store ptr %buf, ptr %currentIngressBuf_, align 8
  %9 = load i8, ptr %transportDirection_, align 1
  %cmp = icmp eq i8 %9, 1
  %10 = load i16, ptr %http_major, align 8
  %cmp26 = icmp eq i16 %10, 0
  %or.cond = select i1 %cmp, i1 %cmp26, i1 false
  %11 = load i16, ptr %http_minor, align 2
  %cmp30 = icmp eq i16 %11, 9
  %or.cond8 = select i1 %or.cond, i1 %cmp30, i1 false
  br i1 %or.cond8, label %if.then31, label %if.end

if.then31:                                        ; preds = %cleanup.done
  %call32 = tail call noundef i32 @_ZN8proxygen11HTTP1xCodec14onMessageBeginEv(ptr noundef nonnull align 8 dereferenceable(428) %this)
  store i16 200, ptr %status_code, align 4
  %12 = load ptr, ptr %msg_, align 8
  tail call void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616) %12, i16 noundef zeroext 200)
  %call35 = tail call noundef i32 @_ZN8proxygen11HTTP1xCodec17onHeadersCompleteEm(ptr noundef nonnull align 8 dereferenceable(428) %this, i64 noundef 0), !range !5
  %bf.load37 = load i32, ptr %parserError_, align 8
  %bf.clear42 = and i32 %bf.load37, -1048581
  %bf.set43 = or disjoint i32 %bf.clear42, 1048576
  store i32 %bf.set43, ptr %parserError_, align 8
  %13 = and i32 %bf.load37, 32
  %bf.cast.not = icmp eq i32 %13, 0
  br i1 %bf.cast.not, label %if.else, label %return

if.end:                                           ; preds = %cleanup.done
  %parser_45 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5
  %14 = trunc i32 %bf.load24 to i8
  %15 = lshr i8 %14, 1
  %conv51 = and i8 %15, 1
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load i64, ptr %buf, align 8
  %call54 = tail call noundef i64 @_ZN8proxygen27http_parser_execute_optionsEPNS_11http_parserEPKNS_20http_parser_settingsEhPKcm(ptr noundef nonnull %parser_45, ptr noundef nonnull @_ZZN8proxygen11HTTP1xCodec17getParserSettingsEvE14parserSettings, i8 noundef zeroext %conv51, ptr noundef %16, i64 noundef %17)
  %bf.load55 = load i32, ptr %parserError_, align 8
  %18 = and i32 %bf.load55, 8388608
  %bf.cast58.not = icmp eq i32 %18, 0
  br i1 %bf.cast58.not, label %if.then59, label %if.end66

if.then59:                                        ; preds = %if.end
  %headerSize_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 18
  %19 = trunc i64 %call54 to i32
  %20 = load <2 x i32>, ptr %headerSize_, align 8
  %21 = insertelement <2 x i32> poison, i32 %19, i64 0
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> zeroinitializer
  %23 = add <2 x i32> %20, %22
  store <2 x i32> %23, ptr %headerSize_, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then59, %if.end
  %http_errno = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 10
  %bf.load72 = load i8, ptr %http_errno, align 1
  %bf.clear73 = and i8 %bf.load72, 127
  %cmp75.not = icmp eq i8 %bf.clear73, 0
  %cmp81.not = icmp eq i8 %bf.clear73, 37
  %24 = or i1 %cmp75.not, %cmp81.not
  %bf.shl = select i1 %24, i32 0, i32 32
  %bf.clear84 = and i32 %bf.load55, -37
  %bf.set85 = or disjoint i32 %bf.shl, %bf.clear84
  store i32 %bf.set85, ptr %parserError_, align 8
  switch i8 %bf.load72, label %if.then91 [
    i8 -91, label %if.end92
    i8 -128, label %if.end92
    i8 37, label %if.end92
    i8 0, label %if.end92
  ]

if.then91:                                        ; preds = %if.end66
  tail call void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef null)
  br label %if.end92

if.end92:                                         ; preds = %if.end66, %if.end66, %if.end66, %if.end66, %if.then91
  %currentHeaderName_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 10
  %call93 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_) #25
  br i1 %call93, label %land.lhs.true94, label %if.end103

land.lhs.true94:                                  ; preds = %if.end92
  %currentHeaderNameStringPiece_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11
  %25 = load ptr, ptr %currentHeaderNameStringPiece_, align 8
  %e_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11, i32 1
  %26 = load ptr, ptr %e_.i, align 8
  %cmp.i = icmp eq ptr %25, %26
  br i1 %cmp.i, label %if.end103, label %if.then96

if.then96:                                        ; preds = %land.lhs.true94
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call102 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_, ptr noundef %25, i64 noundef %sub.ptr.sub.i)
  br label %if.end103

if.end103:                                        ; preds = %if.then96, %land.lhs.true94, %if.end92
  store ptr null, ptr %currentIngressBuf_, align 8
  %bf.load105 = load i32, ptr %parserError_, align 8
  %27 = and i32 %bf.load105, 8
  %bf.cast108.not = icmp eq i32 %27, 0
  br i1 %bf.cast108.not, label %return, label %if.then109

if.then109:                                       ; preds = %if.end103
  %vtable110 = load ptr, ptr %this, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 14
  %28 = load ptr, ptr %vfn111, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(428) %this)
  %bf.load113 = load i32, ptr %parserError_, align 8
  %bf.clear114 = and i32 %bf.load113, -9
  store i32 %bf.clear114, ptr %parserError_, align 8
  br label %return

return:                                           ; preds = %if.then31, %entry, %if.end103, %if.then109, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %retval.0 = phi i64 [ %call, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %call54, %if.then109 ], [ %call54, %if.end103 ], [ 0, %entry ], [ 0, %if.then31 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
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

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec14onMessageBeginEv(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %headersComplete_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %headersComplete_, align 8
  %bf.clear = and i32 %bf.load, -8388609
  store i32 %bf.clear, ptr %headersComplete_, align 8
  %headerSize_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 18
  %uncompressed = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 18, i32 1
  store i32 0, ptr %uncompressed, align 4
  store i32 0, ptr %headerSize_, align 8
  %headerParseState_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 19
  store i8 1, ptr %headerParseState_, align 4
  %msg_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 7
  %call = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #29
  invoke void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %msg_, align 8
  store ptr %call, ptr %msg_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i
  %trailers_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %trailers_, align 8
  store ptr null, ptr %trailers_, align 8
  %tobool.not.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit
  tail call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %2 = load i8, ptr %transportDirection_, align 1
  %cmp = icmp eq i8 %2, 0
  %bf.load3 = load i32, ptr %headersComplete_, align 8
  br i1 %cmp, label %if.end.thread, label %lor.lhs.false

if.end.thread:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE5resetEPS1_.exit
  %bf.set8 = or i32 %bf.load3, 192
  store i32 %bf.set8, ptr %headersComplete_, align 8
  br label %if.then13

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %3

lor.lhs.false:                                    ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EE5resetEPS1_.exit
  %4 = and i32 %bf.load3, 131072
  %bf.cast.not = icmp eq i32 %4, 0
  br i1 %bf.cast.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end.thread, %lor.lhs.false
  %bf.load193 = phi i32 [ %bf.set8, %if.end.thread ], [ %bf.load3, %lor.lhs.false ]
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %ingressTxnID_, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %ingressTxnID_, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  %bf.load19 = phi i32 [ %bf.load193, %if.then13 ], [ %bf.load3, %lor.lhs.false ]
  %cmp16 = icmp eq i8 %2, 1
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end14
  %bf.clear20 = and i32 %bf.load19, -131073
  store i32 %bf.clear20, ptr %headersComplete_, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end14
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %callback_, align 8
  %ingressTxnID_23 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %ingressTxnID_23, align 8
  %8 = load ptr, ptr %msg_, align 8
  %vtable = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %vtable, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, ptr noundef %8)
  ret i32 0
}

declare void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec17onHeadersCompleteEm(ptr noundef nonnull align 8 dereferenceable(428) %this, i64 noundef %len) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp14 = alloca %"class.google::LogMessage", align 8
  %ref.tmp27 = alloca %"class.google::LogMessage", align 8
  %ref.tmp52 = alloca %"class.folly::Optional.81", align 4
  %ref.tmp58 = alloca %"class.folly::Optional.81", align 4
  %parseUrl = alloca %"class.proxygen::ParseURL", align 8
  %ref.tmp82 = alloca %"class.google::LogMessage", align 8
  %hostAndPort = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.google::LogMessage", align 8
  %ref.tmp193 = alloca %"class.google::LogMessage", align 8
  %result = alloca %"class.folly::Optional.98", align 8
  %ref.tmp264 = alloca %"class.google::LogMessage", align 8
  %result347 = alloca %"class.folly::Optional.98", align 8
  %ref.tmp367 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp407 = alloca %"class.google::LogMessage", align 8
  %ref.tmp429 = alloca %"class.google::LogMessage", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp447 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp542 = alloca %"class.std::unique_ptr", align 8
  %headerParseState_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 19
  %0 = load i8, ptr %headerParseState_, align 4
  %cmp = icmp eq i8 %0, 3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %msg_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %msg_, align 8
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %1, i64 0, i32 9
  %call3 = tail call noundef zeroext i1 @_ZN8proxygen11HTTP1xCodec22pushHeaderNameAndValueERNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(32) %headers_.i)
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %msg_6 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %msg_6, align 8
  %headers_.i30 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %headers_.i30, align 8
  %tobool.not12.i.i = icmp eq ptr %3, null
  br i1 %tobool.not12.i.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end5
  %length_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9, i32 1
  %capacity_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %4, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %mul.i.i.i.i
  %5 = load i64, ptr %length_.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call3.i6.i = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef 62, i64 noundef %5) #30
  %cmp.not.i7.i = icmp eq ptr %call3.i6.i, null
  br i1 %cmp.not.i7.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %while.body.preheader.i.i
  %sub.ptr.sub.neg.i.i = add i64 %5, %sub.ptr.rhs.cast.i.i
  br label %if.end.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call3.i9.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.i.i = sub i64 %sub.ptr.sub.neg.i.i, %sub.ptr.lhs.cast.i.i
  %call3.i.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 62, i64 noundef %sub.i.i) #30
  %cmp.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %while.cond.i.i
  %call3.i9.i = phi ptr [ %call3.i.i, %while.cond.i.i ], [ %call3.i6.i, %if.end.i.i.preheader ]
  %res.08.i = phi i1 [ false, %while.cond.i.i ], [ true, %if.end.i.i.preheader ]
  br i1 %res.08.i, label %while.cond.i.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i: ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast5.i.le.i = ptrtoint ptr %call3.i9.i to i64
  %sub.ptr.sub7.i.le.i = sub i64 %sub.ptr.lhs.cast5.i.le.i, %sub.ptr.rhs.cast.i.i
  %arrayidx.i.le.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub.ptr.sub7.i.le.i
  br label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %if.end.i.i, %if.end5, %while.body.preheader.i.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i
  %res.1.i = phi ptr [ null, %if.end5 ], [ null, %while.body.preheader.i.i ], [ %arrayidx.i.le.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i ], [ null, %if.end.i.i ]
  %cmp.i = icmp eq ptr %res.1.i, null
  %_ZN8proxygen12empty_stringB5cxx11E..i = select i1 %cmp.i, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i
  %call10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #25
  br i1 %call10, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #25
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_18kChunkedB5cxx11E) #25
  %call3.i33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_18kChunkedB5cxx11E) #25
  %cmp.not.i = icmp eq i64 %call3.i, %call3.i33
  br i1 %cmp.not.i, label %if.end.i, label %if.then13

if.end.i:                                         ; preds = %land.lhs.true
  %cmp.not7.i.i = icmp eq i64 %call3.i, 0
  br i1 %cmp.not7.i.i, label %if.end20, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.inc.i.i
  %__first2.addr.09.i.i = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %call.i31, %if.end.i ]
  %__first1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i37, %for.inc.i.i ], [ %call.i, %if.end.i ]
  %6 = load i8, ptr %__first1.addr.08.i.i, align 1
  %7 = load i8, ptr %__first2.addr.09.i.i, align 1
  %xor.i.i.i = xor i8 %7, %6
  switch i8 %xor.i.i.i, label %if.then13 [
    i8 0, label %for.inc.i.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i:   ; preds = %for.body.i.i
  %or6.i.i.i = or i8 %7, %6
  %8 = add i8 %or6.i.i.i, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %for.inc.i.i, label %if.then13

for.inc.i.i:                                      ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i
  %incdec.ptr.i.i37 = getelementptr inbounds i8, ptr %__first1.addr.08.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i, i64 1
  %cmp.not.i.i38 = icmp eq ptr %incdec.ptr.i.i37, %add.ptr.i
  br i1 %cmp.not.i.i38, label %if.end20, label %for.body.i.i, !llvm.loop !11

if.then13:                                        ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i, %land.lhs.true
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef nonnull @.str.2, i32 noundef 1006, i32 noundef 2)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.41)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #25
  br label %return

lpad:                                             ; preds = %invoke.cont16, %invoke.cont, %if.then13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #25
  br label %eh.resume

if.end20:                                         ; preds = %for.inc.i.i, %if.end.i, %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %call21 = tail call noundef i64 @_ZNK8proxygen11HTTPHeaders17getNumberOfValuesENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i30, i8 noundef zeroext 29)
  %cmp22 = icmp ugt i64 %call21, 1
  br i1 %cmp22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %if.end20
  %11 = load ptr, ptr %headers_.i30, align 8
  %capacity_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9, i32 2
  %length_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9, i32 1
  %tobool.not13.i = icmp eq ptr %11, null
  br i1 %tobool.not13.i, label %if.end34, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then23
  %12 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %12, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %mul.i.i.i
  %13 = load i64, ptr %length_.i, align 8
  %call3.i39358 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef 29, i64 noundef %13) #30
  %cmp.not.i40359 = icmp eq ptr %call3.i39358, null
  br i1 %cmp.not.i40359, label %if.end34, label %if.end.i41.preheader

if.end.i41.preheader:                             ; preds = %while.body.lr.ph.i
  %sub.ptr.lhs.cast.i353 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.end.i41.preheader, %if.end11.i
  %call3.i39364 = phi ptr [ %call3.i39, %if.end11.i ], [ %call3.i39358, %if.end.i41.preheader ]
  %sub.ptr.rhs.cast.i363 = phi i64 [ %sub.ptr.rhs.cast.i, %if.end11.i ], [ %sub.ptr.lhs.cast.i353, %if.end.i41.preheader ]
  %14 = phi ptr [ %17, %if.end11.i ], [ %11, %if.end.i41.preheader ]
  %contentLen.sroa.5.0362 = phi i8 [ %contentLen.sroa.5.1, %if.end11.i ], [ 0, %if.end.i41.preheader ]
  %contentLen.sroa.3.0361 = phi ptr [ %contentLen.sroa.3.1, %if.end11.i ], [ undef, %if.end.i41.preheader ]
  %contentLen.sroa.0.0360 = phi ptr [ %contentLen.sroa.0.1, %if.end11.i ], [ null, %if.end.i41.preheader ]
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %call3.i39364 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i363
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %sub.ptr.sub7.i
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #25
  %call3.i.i42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #25
  %15 = and i8 %contentLen.sroa.5.0362, 1
  %tobool.i.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i, label %_ZN5folly8OptionalINS_5RangeIPKcEEEaSIRS4_EERS5_OT_.exit.i.i, label %_ZNR5folly8OptionalINS_5RangeIPKcEEE5valueEv.exit.i.i

_ZN5folly8OptionalINS_5RangeIPKcEEEaSIRS4_EERS5_OT_.exit.i.i: ; preds = %if.end.i41
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call3.i.i42
  br label %if.end11.i

_ZNR5folly8OptionalINS_5RangeIPKcEEE5valueEv.exit.i.i: ; preds = %if.end.i41
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %contentLen.sroa.3.0361 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %contentLen.sroa.0.0360 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, %call3.i.i42
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.then26

land.rhs.i.i.i.i:                                 ; preds = %_ZNR5folly8OptionalINS_5RangeIPKcEEE5valueEv.exit.i.i
  %cmp.i8.i.i.i.i.i = icmp eq i64 %call3.i.i42, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.end11.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %contentLen.sroa.0.0360, ptr %call.i.i, i64 %call3.i.i42)
  %cmp.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end11.i, label %if.then26

if.end11.i:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %land.rhs.i.i.i.i, %_ZN5folly8OptionalINS_5RangeIPKcEEEaSIRS4_EERS5_OT_.exit.i.i
  %contentLen.sroa.0.1 = phi ptr [ %call.i.i, %_ZN5folly8OptionalINS_5RangeIPKcEEEaSIRS4_EERS5_OT_.exit.i.i ], [ %contentLen.sroa.0.0360, %land.rhs.i.i.i.i ], [ %contentLen.sroa.0.0360, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %contentLen.sroa.3.1 = phi ptr [ %add.ptr.i.i, %_ZN5folly8OptionalINS_5RangeIPKcEEEaSIRS4_EERS5_OT_.exit.i.i ], [ %contentLen.sroa.3.0361, %land.rhs.i.i.i.i ], [ %contentLen.sroa.3.0361, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %contentLen.sroa.5.1 = phi i8 [ 1, %_ZN5folly8OptionalINS_5RangeIPKcEEEaSIRS4_EERS5_OT_.exit.i.i ], [ %contentLen.sroa.5.0362, %land.rhs.i.i.i.i ], [ %contentLen.sroa.5.0362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i39364, i64 1
  %16 = load i64, ptr %length_.i, align 8
  %17 = load ptr, ptr %headers_.i30, align 8
  %18 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i7.i = mul i64 %18, 40
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %17, i64 %mul.i.i7.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.neg.i = sub i64 %16, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %sub.ptr.rhs.cast.i
  %call3.i39 = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef 29, i64 noundef %sub.i) #30
  %cmp.not.i40 = icmp eq ptr %call3.i39, null
  br i1 %cmp.not.i40, label %if.end34, label %if.end.i41

if.then26:                                        ; preds = %_ZNR5folly8OptionalINS_5RangeIPKcEEE5valueEv.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef nonnull @.str.2, i32 noundef 1025, i32 noundef 2)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.42)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #25
  br label %return

lpad28:                                           ; preds = %invoke.cont29, %if.then26
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #25
  br label %eh.resume

if.end34:                                         ; preds = %if.end11.i, %while.body.lr.ph.i, %if.then23, %if.end20
  %20 = load ptr, ptr %msg_6, align 8
  %parser_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5
  %http_major = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 6
  %21 = load i16, ptr %http_major, align 8
  %conv = trunc i16 %21 to i8
  %http_minor = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 7
  %22 = load i16, ptr %http_minor, align 2
  %conv38 = trunc i16 %22 to i8
  tail call void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616) %20, i8 noundef zeroext %conv, i8 noundef zeroext %conv38)
  %23 = load ptr, ptr %msg_6, align 8
  %bf.load = load i8, ptr %parser_, align 8
  %24 = and i8 %bf.load, 4
  %chunked_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %23, i64 0, i32 23
  %bf.load.i = load i8, ptr %chunked_.i, align 2
  %bf.clear.i = and i8 %bf.load.i, -5
  %bf.set.i = or disjoint i8 %bf.clear.i, %24
  store i8 %bf.set.i, ptr %chunked_.i, align 2
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %25 = load i8, ptr %transportDirection_, align 1
  %cmp44 = icmp eq i8 %25, 0
  %26 = load ptr, ptr %msg_6, align 8
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end34
  %method = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 9
  %27 = load i8, ptr %method, align 2
  %conv50 = zext i8 %27 to i32
  %call51 = tail call noundef ptr @_ZN8proxygen15http_method_strENS_11http_methodE(i32 noundef %conv50)
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call51) #25
  %add.ptr.i45 = getelementptr inbounds i8, ptr %call51, i64 %call.i.i.i
  tail call void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616) %26, ptr %call51, ptr %add.ptr.i45)
  %28 = load ptr, ptr %msg_6, align 8
  call void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.81") align 4 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(616) %28)
  %hasValue.i.i.i46 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %ref.tmp52, i64 0, i32 1
  %29 = load i8, ptr %hasValue.i.i.i46, align 4
  %30 = and i8 %29, 1
  %tobool.i.i.i = icmp ne i8 %30, 0
  %31 = load i32, ptr %ref.tmp52, align 4
  %cmp.i47 = icmp eq i32 %31, 5
  %32 = select i1 %tobool.i.i.i, i1 %cmp.i47, i1 false
  %connectRequest_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load57 = load i32, ptr %connectRequest_, align 8
  %bf.shl = select i1 %32, i32 8192, i32 0
  %bf.clear = and i32 %bf.load57, -8193
  %bf.set = or disjoint i32 %bf.shl, %bf.clear
  store i32 %bf.set, ptr %connectRequest_, align 8
  %33 = load ptr, ptr %msg_6, align 8
  call void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.81") align 4 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(616) %33)
  %hasValue.i.i.i48 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %ref.tmp58, i64 0, i32 1
  %34 = load i8, ptr %hasValue.i.i.i48, align 4
  %35 = and i8 %34, 1
  %tobool.i.i.i49 = icmp ne i8 %35, 0
  %36 = load i32, ptr %ref.tmp58, align 4
  %cmp.i50 = icmp eq i32 %36, 4
  %37 = select i1 %tobool.i.i.i49, i1 %cmp.i50, i1 false
  %bf.load63 = load i32, ptr %connectRequest_, align 8
  %bf.shl64 = select i1 %37, i32 16384, i32 0
  %bf.clear65 = and i32 %bf.load63, -16385
  %bf.set66 = or disjoint i32 %bf.shl64, %bf.clear65
  store i32 %bf.set66, ptr %connectRequest_, align 8
  %38 = load ptr, ptr %msg_6, align 8
  %url_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 13
  %39 = and i32 %bf.load63, 2
  %bf.cast = icmp ne i32 %39, 0
  %call.i.i51 = call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %38), !noalias !12
  %url_.i.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i.i51, i64 0, i32 7
  %call3.i.i52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %url_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %url_) #25, !noalias !12
  call void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr nonnull sret(%"class.proxygen::ParseURL") align 8 %parseUrl, ptr noundef nonnull align 8 dereferenceable(616) %38, i1 noundef zeroext true, i1 noundef zeroext %bf.cast)
  %bf.load73 = load i32, ptr %connectRequest_, align 8
  %40 = and i32 %bf.load73, 2
  %bf.cast76.not = icmp eq i32 %40, 0
  br i1 %bf.cast76.not, label %if.end95, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.then45
  %valid_.i = getelementptr inbounds %"class.proxygen::ParseURL", ptr %parseUrl, i64 0, i32 9
  %41 = load i8, ptr %valid_.i, align 2
  %42 = and i8 %41, 1
  %tobool.i.not = icmp eq i8 %42, 0
  br i1 %tobool.i.not, label %if.then81, label %if.end95

if.then81:                                        ; preds = %land.lhs.true77
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp82, ptr noundef nonnull @.str.2, i32 noundef 1046, i32 noundef 2)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %if.then81
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp82)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.43)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont85
  %43 = load ptr, ptr %msg_6, align 8
  %call.i.i5354 = invoke noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %43)
          to label %invoke.cont91 unwind label %lpad84

invoke.cont91:                                    ; preds = %invoke.cont87
  %url_.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i.i5354, i64 0, i32 7
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull align 8 dereferenceable(32) %url_.i)
          to label %cleanup unwind label %lpad84

lpad78:                                           ; preds = %if.then99, %if.then81
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad84:                                           ; preds = %invoke.cont87, %invoke.cont91, %invoke.cont85, %invoke.cont83
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp82) #25
  br label %ehcleanup144

if.end95:                                         ; preds = %land.lhs.true77, %if.then45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %url_) #25
  %valid_.i.i = getelementptr inbounds %"class.proxygen::ParseURL", ptr %parseUrl, i64 0, i32 9
  %46 = load i8, ptr %valid_.i.i, align 2
  %47 = and i8 %46, 1
  %tobool.i.i = icmp ne i8 %47, 0
  %host_.i = getelementptr inbounds %"class.proxygen::ParseURL", ptr %parseUrl, i64 0, i32 3
  %48 = load ptr, ptr %host_.i, align 8
  %e_.i.i = getelementptr inbounds %"class.proxygen::ParseURL", ptr %parseUrl, i64 0, i32 3, i32 1
  %49 = load ptr, ptr %e_.i.i, align 8
  %cmp.i.i = icmp ne ptr %48, %49
  %50 = select i1 %tobool.i.i, i1 %cmp.i.i, i1 false
  br i1 %50, label %if.then99, label %cleanup.thread

if.then99:                                        ; preds = %if.end95
  invoke void @_ZNK8proxygen8ParseURL11hostAndPortB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %hostAndPort, ptr noundef nonnull align 8 dereferenceable(148) %parseUrl)
          to label %invoke.cont100 unwind label %lpad78

invoke.cont100:                                   ; preds = %if.then99
  %51 = load ptr, ptr @_ZZN8proxygen11HTTP1xCodec17onHeadersCompleteEmE8vlocal__, align 8
  %cmp101 = icmp eq ptr %51, null
  br i1 %cmp101, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont100
  %call104 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen11HTTP1xCodec17onHeadersCompleteEmE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.2, i32 noundef 4)
          to label %cond.end unwind label %lpad102

cond.false:                                       ; preds = %invoke.cont100
  %52 = load i32, ptr %51, align 4
  %cmp105 = icmp sgt i32 %52, 3
  br i1 %cmp105, label %cond.false109, label %cleanup.done

cond.end:                                         ; preds = %cond.true
  br i1 %call104, label %cond.false109, label %cleanup.done

cond.false109:                                    ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp112, ptr noundef nonnull @.str.2, i32 noundef 1056)
          to label %invoke.cont113 unwind label %lpad102

invoke.cont113:                                   ; preds = %cond.false109
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp112)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.44)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull align 8 dereferenceable(32) %hostAndPort)
          to label %cleanup.action unwind label %lpad114

cleanup.action:                                   ; preds = %invoke.cont117
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp112) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cond.end, %cleanup.action
  %53 = load ptr, ptr %msg_6, align 8
  %headers_.i55 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %53, i64 0, i32 9
  %call.i5657 = invoke noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i55, i8 noundef zeroext 38)
          to label %call.i56.noexc unwind label %lpad102

call.i56.noexc:                                   ; preds = %cleanup.done
  invoke void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i55, i8 noundef zeroext 38, ptr noundef nonnull align 8 dereferenceable(32) %hostAndPort)
          to label %invoke.cont130 unwind label %lpad102

invoke.cont130:                                   ; preds = %call.i56.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostAndPort) #25
  br label %cleanup.thread

lpad102:                                          ; preds = %call.i56.noexc, %cleanup.done, %cond.false109, %cond.true
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad114:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont113
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp112) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad114, %lpad102
  %.pn = phi { ptr, i32 } [ %54, %lpad102 ], [ %55, %lpad114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostAndPort) #25
  br label %ehcleanup144

cleanup.thread:                                   ; preds = %if.end95, %invoke.cont130
  %56 = load i16, ptr %http_major, align 8
  %cmp135 = icmp eq i16 %56, 1
  %57 = load i16, ptr %http_minor, align 2
  %cmp139 = icmp ne i16 %57, 0
  %58 = select i1 %cmp135, i1 %cmp139, i1 false
  %bf.load140 = load i32, ptr %connectRequest_, align 8
  %bf.shl141 = select i1 %58, i32 65536, i32 0
  %bf.clear142 = and i32 %bf.load140, -65537
  %bf.set143 = or disjoint i32 %bf.shl141, %bf.clear142
  store i32 %bf.set143, ptr %connectRequest_, align 8
  %authority_.i335 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %parseUrl, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i335) #25
  br label %if.end151

cleanup:                                          ; preds = %invoke.cont91
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp82) #25
  %authority_.i = getelementptr inbounds %"class.proxygen::ParseURL", ptr %parseUrl, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #25
  br label %return

ehcleanup144:                                     ; preds = %ehcleanup, %lpad84, %lpad78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %44, %lpad78 ], [ %45, %lpad84 ]
  %authority_.i58 = getelementptr inbounds %"class.proxygen::ParseURL", ptr %parseUrl, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i58) #25
  br label %eh.resume

if.else:                                          ; preds = %if.end34
  %status_code = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 8
  %59 = load i16, ptr %status_code, align 4
  tail call void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616) %26, i16 noundef zeroext %59)
  %60 = load ptr, ptr %msg_6, align 8
  %reason_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 15
  tail call void @_ZN8proxygen11HTTPMessage16setStatusMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %60, ptr noundef nonnull align 8 dereferenceable(32) %reason_)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %reason_) #25
  br label %if.end151

if.end151:                                        ; preds = %cleanup.thread, %if.else
  store i8 4, ptr %headerParseState_, align 4
  %61 = load i8, ptr %transportDirection_, align 1
  %cmp155 = icmp eq i8 %61, 1
  %connectRequest_157 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load158 = load i32, ptr %connectRequest_157, align 8
  %62 = and i32 %bf.load158, 8192
  %bf.cast161.not = icmp ne i32 %62, 0
  br i1 %cmp155, label %if.then156, label %if.else314

if.then156:                                       ; preds = %if.end151
  %status_code178.phi.trans.insert = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 8
  %.pre372 = load i16, ptr %status_code178.phi.trans.insert, align 4
  %63 = add i16 %.pre372, -200
  %or.cond = icmp ult i16 %63, 100
  %or.cond386 = select i1 %bf.cast161.not, i1 %or.cond, i1 false
  br i1 %or.cond386, label %if.then172, label %if.else176

if.then172:                                       ; preds = %if.then156
  %bf.set175 = or i32 %bf.load158, 524288
  store i32 %bf.set175, ptr %connectRequest_157, align 8
  br label %if.end377

if.else176:                                       ; preds = %if.then156
  %cmp180 = icmp eq i16 %.pre372, 101
  br i1 %cmp180, label %if.then181, label %if.else284

if.then181:                                       ; preds = %if.else176
  %64 = load ptr, ptr %msg_6, align 8
  %headers_.i59 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %64, i64 0, i32 9
  %65 = load ptr, ptr %headers_.i59, align 8
  %tobool.not12.i.i61 = icmp eq ptr %65, null
  br i1 %tobool.not12.i.i61, label %invoke.cont188, label %while.body.preheader.i.i62

while.body.preheader.i.i62:                       ; preds = %if.then181
  %length_.i.i63 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %64, i64 0, i32 9, i32 1
  %capacity_.i.i.i64 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %64, i64 0, i32 9, i32 2
  %66 = load i64, ptr %capacity_.i.i.i64, align 8
  %mul.i.i.i.i65 = mul i64 %66, 40
  %add.ptr.i.i.i.i66 = getelementptr inbounds i8, ptr %65, i64 %mul.i.i.i.i65
  %67 = load i64, ptr %length_.i.i63, align 8
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %add.ptr.i.i.i.i66 to i64
  %call3.i6.i68 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i66, i32 noundef 63, i64 noundef %67) #30
  %cmp.not.i7.i69 = icmp eq ptr %call3.i6.i68, null
  br i1 %cmp.not.i7.i69, label %invoke.cont188, label %if.end.i.i70.preheader

if.end.i.i70.preheader:                           ; preds = %while.body.preheader.i.i62
  %sub.ptr.sub.neg.i.i79 = add i64 %67, %sub.ptr.rhs.cast.i.i67
  br label %if.end.i.i70

while.cond.i.i76:                                 ; preds = %if.end.i.i70
  %incdec.ptr.i.i77 = getelementptr inbounds i8, ptr %call3.i9.i71, i64 1
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %incdec.ptr.i.i77 to i64
  %sub.i.i80 = sub i64 %sub.ptr.sub.neg.i.i79, %sub.ptr.lhs.cast.i.i78
  %call3.i.i81 = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i77, i32 noundef 63, i64 noundef %sub.i.i80) #30
  %cmp.not.i.i82 = icmp eq ptr %call3.i.i81, null
  br i1 %cmp.not.i.i82, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i83, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.end.i.i70.preheader, %while.cond.i.i76
  %call3.i9.i71 = phi ptr [ %call3.i.i81, %while.cond.i.i76 ], [ %call3.i6.i68, %if.end.i.i70.preheader ]
  %res.08.i72 = phi i1 [ false, %while.cond.i.i76 ], [ true, %if.end.i.i70.preheader ]
  br i1 %res.08.i72, label %while.cond.i.i76, label %invoke.cont188

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i83: ; preds = %while.cond.i.i76
  %sub.ptr.lhs.cast5.i.le.i84 = ptrtoint ptr %call3.i9.i71 to i64
  %sub.ptr.sub7.i.le.i85 = sub i64 %sub.ptr.lhs.cast5.i.le.i84, %sub.ptr.rhs.cast.i.i67
  %arrayidx.i.le.i86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %sub.ptr.sub7.i.le.i85
  br label %invoke.cont188

invoke.cont188:                                   ; preds = %if.end.i.i70, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i83, %while.body.preheader.i.i62, %if.then181
  %res.1.i73 = phi ptr [ null, %if.then181 ], [ null, %while.body.preheader.i.i62 ], [ %arrayidx.i.le.i86, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i83 ], [ null, %if.end.i.i70 ]
  %cmp.i74 = icmp eq ptr %res.1.i73, null
  %_ZN8proxygen12empty_stringB5cxx11E..i75 = select i1 %cmp.i74, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i73
  %call190 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i75) #25
  br i1 %call190, label %if.then192, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont188
  %upgradeHeader_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 16
  %call191 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_) #25
  br i1 %call191, label %if.then192, label %if.end201

if.then192:                                       ; preds = %lor.lhs.false, %invoke.cont188
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp193, ptr noundef nonnull @.str.2, i32 noundef 1088, i32 noundef 2)
          to label %invoke.cont194 unwind label %lpad184

invoke.cont194:                                   ; preds = %if.then192
  %call197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp193)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef nonnull @.str.45)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp193) #25
  br label %if.then.i

lpad184:                                          ; preds = %if.else489, %invoke.cont534, %invoke.cont506, %if.else503, %land.lhs.true470, %if.end454, %invoke.cont444, %if.then428, %if.then406, %if.then346, %invoke.cont336, %if.end201, %if.then192
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i321

lpad195:                                          ; preds = %invoke.cont196, %invoke.cont194
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp193) #25
  br label %if.then.i321

if.end201:                                        ; preds = %lor.lhs.false
  invoke void @_ZN8proxygen23checkForProtocolUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr nonnull sret(%"class.folly::Optional.98") align 8 %result, ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_, ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i75, i1 noundef zeroext false)
          to label %invoke.cont203 unwind label %lpad184

invoke.cont203:                                   ; preds = %if.end201
  %hasValue.i.i88 = getelementptr inbounds %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %result, i64 0, i32 1
  %70 = load i8, ptr %hasValue.i.i88, align 8
  %71 = and i8 %70, 1
  %tobool.i.i89.not = icmp eq i8 %71, 0
  br i1 %tobool.i.i89.not, label %if.else263, label %invoke.cont214

invoke.cont214:                                   ; preds = %invoke.cont203
  %bf.load207 = load i32, ptr %connectRequest_157, align 8
  %bf.set212 = or i32 %bf.load207, 2621440
  store i32 %bf.set212, ptr %connectRequest_157, align 8
  %72 = load i8, ptr %result, align 8
  %cmp216.not = icmp eq i8 %72, 0
  br i1 %cmp216.not, label %invoke.cont246, label %invoke.cont221

invoke.cont221:                                   ; preds = %invoke.cont214
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %73 = load ptr, ptr %callback_, align 8
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %74 = load i64, ptr %ingressTxnID_, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %result, i64 0, i32 1
  %75 = load ptr, ptr %msg_6, align 8
  %vtable = load ptr, ptr %73, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %76 = load ptr, ptr %vfn, align 8
  %call226 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %74, i8 noundef zeroext %72, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %invoke.cont225 unwind label %lpad213

invoke.cont225:                                   ; preds = %invoke.cont221
  br i1 %call226, label %if.then229, label %cleanup280

if.then229:                                       ; preds = %invoke.cont225
  %bf.load230 = load i32, ptr %connectRequest_157, align 8
  %bf.set232 = or i32 %bf.load230, 4194304
  store i32 %bf.set232, ptr %connectRequest_157, align 8
  %77 = load ptr, ptr %msg_6, align 8
  %upgraded_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %77, i64 0, i32 23
  %bf.load.i101 = load i8, ptr %upgraded_.i, align 2
  %78 = lshr i32 %bf.load230, 16
  %79 = trunc i32 %78 to i8
  %bf.shl.i102 = and i8 %79, 8
  %bf.clear.i103 = and i8 %bf.load.i101, -9
  %bf.set.i104 = or disjoint i8 %bf.clear.i103, %bf.shl.i102
  store i8 %bf.set.i104, ptr %upgraded_.i, align 2
  br label %cleanup280

lpad213:                                          ; preds = %if.else263, %invoke.cont246, %invoke.cont221
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

invoke.cont246:                                   ; preds = %invoke.cont214
  %call250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen22getCodecProtocolStringB5cxx11ENS_13CodecProtocolE(i8 noundef zeroext 0)
          to label %invoke.cont249 unwind label %lpad213

invoke.cont249:                                   ; preds = %invoke.cont246
  %second245 = getelementptr inbounds %"struct.std::pair", ptr %result, i64 0, i32 1
  %call251 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %second245, ptr noundef nonnull align 8 dereferenceable(32) %call250) #25
  br i1 %call251, label %if.then252, label %cleanup280

if.then252:                                       ; preds = %invoke.cont249
  %bf.load254 = load i32, ptr %connectRequest_157, align 8
  %bf.clear259 = and i32 %bf.load254, -2621441
  store i32 %bf.clear259, ptr %connectRequest_157, align 8
  br label %cleanup280

if.else263:                                       ; preds = %invoke.cont203
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp264, ptr noundef nonnull @.str.2, i32 noundef 1111, i32 noundef 2)
          to label %invoke.cont265 unwind label %lpad213

invoke.cont265:                                   ; preds = %if.else263
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp264)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont265
  %call270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call268, ptr noundef nonnull @.str.46)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call270, ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_)
          to label %invoke.cont272 unwind label %lpad266

invoke.cont272:                                   ; preds = %invoke.cont269
  %call275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call273, ptr noundef nonnull @.str.47)
          to label %invoke.cont274 unwind label %lpad266

invoke.cont274:                                   ; preds = %invoke.cont272
  %call277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call275, ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i75)
          to label %invoke.cont276 unwind label %lpad266

invoke.cont276:                                   ; preds = %invoke.cont274
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp264) #25
  br label %cleanup280

lpad266:                                          ; preds = %invoke.cont274, %invoke.cont272, %invoke.cont269, %invoke.cont267, %invoke.cont265
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp264) #25
  br label %ehcleanup283

cleanup280:                                       ; preds = %invoke.cont249, %if.then252, %invoke.cont225, %invoke.cont276, %if.then229
  %cond1 = phi i1 [ false, %if.then229 ], [ false, %invoke.cont276 ], [ true, %invoke.cont225 ], [ true, %if.then252 ], [ true, %invoke.cont249 ]
  %retval.2 = phi i32 [ 1, %if.then229 ], [ -1, %invoke.cont276 ], [ -1, %invoke.cont225 ], [ -1, %if.then252 ], [ -1, %invoke.cont249 ]
  %82 = load i8, ptr %hasValue.i.i88, align 8
  %83 = and i8 %82, 1
  %tobool.not.i.i.i116 = icmp eq i8 %83, 0
  br i1 %tobool.not.i.i.i116, label %_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %cleanup280
  store i8 0, ptr %hasValue.i.i88, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #25
  br label %_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %cleanup280, %if.then.i.i.i117
  br i1 %cond1, label %if.end377, label %if.then.i

ehcleanup283:                                     ; preds = %lpad266, %lpad213
  %.pn19 = phi { ptr, i32 } [ %80, %lpad213 ], [ %81, %lpad266 ]
  %84 = load i8, ptr %hasValue.i.i88, align 8
  %85 = and i8 %84, 1
  %tobool.not.i.i.i119 = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i.i119, label %if.then.i321, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %ehcleanup283
  store i8 0, ptr %hasValue.i.i88, align 8
  %second.i.i.i.i121 = getelementptr inbounds %"struct.std::pair", ptr %result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i121) #25
  br label %if.then.i321

if.else284:                                       ; preds = %if.else176
  %upgrade = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 10
  %bf.load286 = load i8, ptr %upgrade, align 1
  %tobool287.not = icmp sgt i8 %bf.load286, -1
  %bf.load302.pre = load i8, ptr %parser_, align 8
  %86 = and i8 %bf.load302.pre, 64
  %tobool294.not = icmp eq i8 %86, 0
  %or.cond387 = select i1 %tobool287.not, i1 %tobool294.not, i1 false
  br i1 %or.cond387, label %if.end377, label %if.then295

if.then295:                                       ; preds = %if.else284
  %bf.clear299 = and i8 %bf.load286, 127
  store i8 %bf.clear299, ptr %upgrade, align 1
  %bf.set310 = and i8 %bf.load302.pre, -65
  store i8 %bf.set310, ptr %parser_, align 8
  br label %if.end377

if.else314:                                       ; preds = %if.end151
  br i1 %bf.cast161.not, label %if.then320, label %if.else325

if.then320:                                       ; preds = %if.else314
  %bf.set324 = or i32 %bf.load158, 524288
  store i32 %bf.set324, ptr %connectRequest_157, align 8
  br label %if.end377

if.else325:                                       ; preds = %if.else314
  %allowedNativeUpgrades_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 17
  %call326 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %allowedNativeUpgrades_) #25
  %ingressTxnID_328 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %87 = load i64, ptr %ingressTxnID_328, align 8
  %cmp329 = icmp ne i64 %87, 1
  %or.cond25.not = select i1 %call326, i1 true, i1 %cmp329
  br i1 %or.cond25.not, label %if.end377, label %if.then330

if.then330:                                       ; preds = %if.else325
  %88 = load ptr, ptr %msg_6, align 8
  %headers_.i123 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %88, i64 0, i32 9
  %89 = load ptr, ptr %headers_.i123, align 8
  %tobool.not12.i.i125 = icmp eq ptr %89, null
  br i1 %tobool.not12.i.i125, label %invoke.cont336, label %while.body.preheader.i.i126

while.body.preheader.i.i126:                      ; preds = %if.then330
  %length_.i.i127 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %88, i64 0, i32 9, i32 1
  %capacity_.i.i.i128 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %88, i64 0, i32 9, i32 2
  %90 = load i64, ptr %capacity_.i.i.i128, align 8
  %mul.i.i.i.i129 = mul i64 %90, 40
  %add.ptr.i.i.i.i130 = getelementptr inbounds i8, ptr %89, i64 %mul.i.i.i.i129
  %91 = load i64, ptr %length_.i.i127, align 8
  %sub.ptr.rhs.cast.i.i131 = ptrtoint ptr %add.ptr.i.i.i.i130 to i64
  %call3.i6.i132 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i130, i32 noundef 63, i64 noundef %91) #30
  %cmp.not.i7.i133 = icmp eq ptr %call3.i6.i132, null
  br i1 %cmp.not.i7.i133, label %invoke.cont336, label %if.end.i.i134.preheader

if.end.i.i134.preheader:                          ; preds = %while.body.preheader.i.i126
  %sub.ptr.sub.neg.i.i143 = add i64 %91, %sub.ptr.rhs.cast.i.i131
  br label %if.end.i.i134

while.cond.i.i140:                                ; preds = %if.end.i.i134
  %incdec.ptr.i.i141 = getelementptr inbounds i8, ptr %call3.i9.i135, i64 1
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %incdec.ptr.i.i141 to i64
  %sub.i.i144 = sub i64 %sub.ptr.sub.neg.i.i143, %sub.ptr.lhs.cast.i.i142
  %call3.i.i145 = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i141, i32 noundef 63, i64 noundef %sub.i.i144) #30
  %cmp.not.i.i146 = icmp eq ptr %call3.i.i145, null
  br i1 %cmp.not.i.i146, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i147, label %if.end.i.i134

if.end.i.i134:                                    ; preds = %if.end.i.i134.preheader, %while.cond.i.i140
  %call3.i9.i135 = phi ptr [ %call3.i.i145, %while.cond.i.i140 ], [ %call3.i6.i132, %if.end.i.i134.preheader ]
  %res.08.i136 = phi i1 [ false, %while.cond.i.i140 ], [ true, %if.end.i.i134.preheader ]
  br i1 %res.08.i136, label %while.cond.i.i140, label %invoke.cont336

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i147: ; preds = %while.cond.i.i140
  %sub.ptr.lhs.cast5.i.le.i148 = ptrtoint ptr %call3.i9.i135 to i64
  %sub.ptr.sub7.i.le.i149 = sub i64 %sub.ptr.lhs.cast5.i.le.i148, %sub.ptr.rhs.cast.i.i131
  %arrayidx.i.le.i150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 %sub.ptr.sub7.i.le.i149
  br label %invoke.cont336

invoke.cont336:                                   ; preds = %if.end.i.i134, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i147, %while.body.preheader.i.i126, %if.then330
  %res.1.i137 = phi ptr [ null, %if.then330 ], [ null, %while.body.preheader.i.i126 ], [ %arrayidx.i.le.i150, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i147 ], [ null, %if.end.i.i134 ]
  %cmp.i138 = icmp eq ptr %res.1.i137, null
  %_ZN8proxygen12empty_stringB5cxx11E..i139 = select i1 %cmp.i138, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i137
  %upgradeHeader_338 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 16
  %call340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_338, ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i139)
          to label %invoke.cont339 unwind label %lpad184

invoke.cont339:                                   ; preds = %invoke.cont336
  %call342 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_338) #25
  br i1 %call342, label %if.end377, label %land.lhs.true343

land.lhs.true343:                                 ; preds = %invoke.cont339
  %call345 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %allowedNativeUpgrades_) #25
  br i1 %call345, label %if.end377, label %if.then346

if.then346:                                       ; preds = %land.lhs.true343
  invoke void @_ZN8proxygen23checkForProtocolUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr nonnull sret(%"class.folly::Optional.98") align 8 %result347, ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_338, ptr noundef nonnull align 8 dereferenceable(32) %allowedNativeUpgrades_, i1 noundef zeroext true)
          to label %invoke.cont350 unwind label %lpad184

invoke.cont350:                                   ; preds = %if.then346
  %hasValue.i.i152 = getelementptr inbounds %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %result347, i64 0, i32 1
  %92 = load i8, ptr %hasValue.i.i152, align 8
  %93 = and i8 %92, 1
  %tobool.i.i153.not = icmp eq i8 %93, 0
  br i1 %tobool.i.i153.not, label %if.end377, label %invoke.cont354

invoke.cont354:                                   ; preds = %invoke.cont350
  %94 = load i8, ptr %result347, align 8
  %cmp357.not = icmp eq i8 %94, 0
  br i1 %cmp357.not, label %if.then.i.i.i172, label %invoke.cont363

invoke.cont363:                                   ; preds = %invoke.cont354
  %bf.load360 = load i32, ptr %connectRequest_157, align 8
  %bf.set362 = or i32 %bf.load360, 4194304
  store i32 %bf.set362, ptr %connectRequest_157, align 8
  %upgradeResult_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 23
  store i8 %94, ptr %upgradeResult_, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %result347, i64 0, i32 1
  %second3.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 23, i32 1
  %call.i163164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second3.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i)
          to label %invoke.cont365 unwind label %lpad353

invoke.cont365:                                   ; preds = %invoke.cont363
  %95 = load ptr, ptr %msg_6, align 8
  invoke void @_ZSt11make_uniqueIN8proxygen11HTTPMessageEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(616) %95)
          to label %if.end372 unwind label %lpad353

lpad353:                                          ; preds = %invoke.cont363, %invoke.cont365
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load i8, ptr %hasValue.i.i152, align 8
  %98 = and i8 %97, 1
  %tobool.not.i.i.i166 = icmp eq i8 %98, 0
  br i1 %tobool.not.i.i.i166, label %if.then.i321, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %lpad353
  store i8 0, ptr %hasValue.i.i152, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #25
  br label %if.then.i321

if.end372:                                        ; preds = %invoke.cont365
  %upgradeRequest_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 8
  %call371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %upgradeRequest_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #25
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp367) #25
  %.pre = load i8, ptr %hasValue.i.i152, align 8
  %.pre373 = and i8 %.pre, 1
  %tobool.not.i.i.i171 = icmp eq i8 %.pre373, 0
  br i1 %tobool.not.i.i.i171, label %if.end377, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %invoke.cont354, %if.end372
  store i8 0, ptr %hasValue.i.i152, align 8
  %second.i.i.i.i173 = getelementptr inbounds %"struct.std::pair", ptr %result347, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i173) #25
  br label %if.end377

if.end377:                                        ; preds = %if.else284, %invoke.cont350, %if.then.i.i.i172, %if.end372, %if.then320, %invoke.cont339, %land.lhs.true343, %if.else325, %if.then172, %if.then295, %_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %99 = load ptr, ptr %msg_6, align 8
  %ingressUpgrade_380 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load381 = load i32, ptr %ingressUpgrade_380, align 8
  %upgraded_.i175 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %99, i64 0, i32 23
  %bf.load.i176 = load i8, ptr %upgraded_.i175, align 2
  %100 = lshr i32 %bf.load381, 16
  %101 = trunc i32 %100 to i8
  %bf.shl.i177 = and i8 %101, 8
  %bf.clear.i178 = and i8 %bf.load.i176, -9
  %bf.set.i179 = or disjoint i8 %bf.shl.i177, %bf.clear.i178
  store i8 %bf.set.i179, ptr %upgraded_.i175, align 2
  %102 = load ptr, ptr %headers_.i30, align 8
  %tobool.not12.i.i181 = icmp eq ptr %102, null
  br i1 %tobool.not12.i.i181, label %invoke.cont388, label %while.body.preheader.i.i182

while.body.preheader.i.i182:                      ; preds = %if.end377
  %length_.i.i183 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9, i32 1
  %capacity_.i.i.i184 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9, i32 2
  %103 = load i64, ptr %capacity_.i.i.i184, align 8
  %mul.i.i.i.i185 = mul i64 %103, 40
  %add.ptr.i.i.i.i186 = getelementptr inbounds i8, ptr %102, i64 %mul.i.i.i.i185
  %104 = load i64, ptr %length_.i.i183, align 8
  %sub.ptr.rhs.cast.i.i187 = ptrtoint ptr %add.ptr.i.i.i.i186 to i64
  %call3.i6.i188 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i186, i32 noundef 63, i64 noundef %104) #30
  %cmp.not.i7.i189 = icmp eq ptr %call3.i6.i188, null
  br i1 %cmp.not.i7.i189, label %invoke.cont388, label %if.end.i.i190.preheader

if.end.i.i190.preheader:                          ; preds = %while.body.preheader.i.i182
  %sub.ptr.sub.neg.i.i199 = add i64 %104, %sub.ptr.rhs.cast.i.i187
  br label %if.end.i.i190

while.cond.i.i196:                                ; preds = %if.end.i.i190
  %incdec.ptr.i.i197 = getelementptr inbounds i8, ptr %call3.i9.i191, i64 1
  %sub.ptr.lhs.cast.i.i198 = ptrtoint ptr %incdec.ptr.i.i197 to i64
  %sub.i.i200 = sub i64 %sub.ptr.sub.neg.i.i199, %sub.ptr.lhs.cast.i.i198
  %call3.i.i201 = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i197, i32 noundef 63, i64 noundef %sub.i.i200) #30
  %cmp.not.i.i202 = icmp eq ptr %call3.i.i201, null
  br i1 %cmp.not.i.i202, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i203, label %if.end.i.i190

if.end.i.i190:                                    ; preds = %if.end.i.i190.preheader, %while.cond.i.i196
  %call3.i9.i191 = phi ptr [ %call3.i.i201, %while.cond.i.i196 ], [ %call3.i6.i188, %if.end.i.i190.preheader ]
  %res.08.i192 = phi i1 [ false, %while.cond.i.i196 ], [ true, %if.end.i.i190.preheader ]
  br i1 %res.08.i192, label %while.cond.i.i196, label %invoke.cont388

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i203: ; preds = %while.cond.i.i196
  %sub.ptr.lhs.cast5.i.le.i204 = ptrtoint ptr %call3.i9.i191 to i64
  %sub.ptr.sub7.i.le.i205 = sub i64 %sub.ptr.lhs.cast5.i.le.i204, %sub.ptr.rhs.cast.i.i187
  %arrayidx.i.le.i206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 %sub.ptr.sub7.i.le.i205
  br label %invoke.cont388

invoke.cont388:                                   ; preds = %if.end.i.i190, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i203, %while.body.preheader.i.i182, %if.end377
  %res.1.i193 = phi ptr [ null, %if.end377 ], [ null, %while.body.preheader.i.i182 ], [ %arrayidx.i.le.i206, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i203 ], [ null, %if.end.i.i190 ]
  %cmp.i194 = icmp eq ptr %res.1.i193, null
  %_ZN8proxygen12empty_stringB5cxx11E..i195 = select i1 %cmp.i194, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i193
  %call.i208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i195) #25
  %call3.i210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i195) #25
  %cmp.i212 = icmp eq i64 %call3.i210, 9
  br i1 %cmp.i212, label %for.body.i.i213, label %if.end454

for.body.i.i213:                                  ; preds = %invoke.cont388, %for.inc.i.i219
  %__first2.addr.09.i.i214 = phi ptr [ %incdec.ptr1.i.i221, %for.inc.i.i219 ], [ %call.i208, %invoke.cont388 ]
  %__first1.addr.08.i.i215.idx = phi i64 [ %__first1.addr.08.i.i215.add, %for.inc.i.i219 ], [ 0, %invoke.cont388 ]
  %__first1.addr.08.i.i215.ptr = getelementptr inbounds i8, ptr @.str.70, i64 %__first1.addr.08.i.i215.idx
  %105 = load i8, ptr %__first1.addr.08.i.i215.ptr, align 1
  %106 = load i8, ptr %__first2.addr.09.i.i214, align 1
  %xor.i.i.i216 = xor i8 %106, %105
  switch i8 %xor.i.i.i216, label %if.end454 [
    i8 0, label %for.inc.i.i219
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i217
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i217: ; preds = %for.body.i.i213
  %or6.i.i.i218 = or i8 %106, %105
  %107 = add i8 %or6.i.i.i218, -97
  %108 = icmp ult i8 %107, 26
  br i1 %108, label %for.inc.i.i219, label %if.end454

for.inc.i.i219:                                   ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i217, %for.body.i.i213
  %__first1.addr.08.i.i215.add = add nuw nsw i64 %__first1.addr.08.i.i215.idx, 1
  %incdec.ptr1.i.i221 = getelementptr inbounds i8, ptr %__first2.addr.09.i.i214, i64 1
  %cmp.not.i.i222 = icmp eq i64 %__first1.addr.08.i.i215.add, 9
  br i1 %cmp.not.i.i222, label %if.then395, label %for.body.i.i213, !llvm.loop !11

if.then395:                                       ; preds = %for.inc.i.i219
  %109 = load ptr, ptr %msg_6, align 8
  %upgradeWebsocket_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %109, i64 0, i32 12
  store i32 1, ptr %upgradeWebsocket_.i, align 4
  %110 = load i8, ptr %transportDirection_, align 1
  %cmp400 = icmp eq i8 %110, 1
  br i1 %cmp400, label %if.then401, label %if.else425

if.then401:                                       ; preds = %if.then395
  %111 = load ptr, ptr %headers_.i30, align 8
  %tobool.not12.i.i224 = icmp eq ptr %111, null
  br i1 %tobool.not12.i.i224, label %invoke.cont403, label %while.body.preheader.i.i225

while.body.preheader.i.i225:                      ; preds = %if.then401
  %length_.i.i226 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9, i32 1
  %capacity_.i.i.i227 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9, i32 2
  %112 = load i64, ptr %capacity_.i.i.i227, align 8
  %mul.i.i.i.i228 = mul i64 %112, 40
  %add.ptr.i.i.i.i229 = getelementptr inbounds i8, ptr %111, i64 %mul.i.i.i.i228
  %113 = load i64, ptr %length_.i.i226, align 8
  %sub.ptr.rhs.cast.i.i230 = ptrtoint ptr %add.ptr.i.i.i.i229 to i64
  %call3.i6.i231 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i229, i32 noundef 55, i64 noundef %113) #30
  %cmp.not.i7.i232 = icmp eq ptr %call3.i6.i231, null
  br i1 %cmp.not.i7.i232, label %invoke.cont403, label %if.end.i.i233.preheader

if.end.i.i233.preheader:                          ; preds = %while.body.preheader.i.i225
  %sub.ptr.sub.neg.i.i242 = add i64 %113, %sub.ptr.rhs.cast.i.i230
  br label %if.end.i.i233

while.cond.i.i239:                                ; preds = %if.end.i.i233
  %incdec.ptr.i.i240 = getelementptr inbounds i8, ptr %call3.i9.i234, i64 1
  %sub.ptr.lhs.cast.i.i241 = ptrtoint ptr %incdec.ptr.i.i240 to i64
  %sub.i.i243 = sub i64 %sub.ptr.sub.neg.i.i242, %sub.ptr.lhs.cast.i.i241
  %call3.i.i244 = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i240, i32 noundef 55, i64 noundef %sub.i.i243) #30
  %cmp.not.i.i245 = icmp eq ptr %call3.i.i244, null
  br i1 %cmp.not.i.i245, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i246, label %if.end.i.i233

if.end.i.i233:                                    ; preds = %if.end.i.i233.preheader, %while.cond.i.i239
  %call3.i9.i234 = phi ptr [ %call3.i.i244, %while.cond.i.i239 ], [ %call3.i6.i231, %if.end.i.i233.preheader ]
  %res.08.i235 = phi i1 [ false, %while.cond.i.i239 ], [ true, %if.end.i.i233.preheader ]
  br i1 %res.08.i235, label %while.cond.i.i239, label %invoke.cont403

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i246: ; preds = %while.cond.i.i239
  %sub.ptr.lhs.cast5.i.le.i247 = ptrtoint ptr %call3.i9.i234 to i64
  %sub.ptr.sub7.i.le.i248 = sub i64 %sub.ptr.lhs.cast5.i.le.i247, %sub.ptr.rhs.cast.i.i230
  %arrayidx.i.le.i249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 %sub.ptr.sub7.i.le.i248
  br label %invoke.cont403

invoke.cont403:                                   ; preds = %if.end.i.i233, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i246, %while.body.preheader.i.i225, %if.then401
  %res.1.i236 = phi ptr [ null, %if.then401 ], [ null, %while.body.preheader.i.i225 ], [ %arrayidx.i.le.i249, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i246 ], [ null, %if.end.i.i233 ]
  %cmp.i237 = icmp eq ptr %res.1.i236, null
  %_ZN8proxygen12empty_stringB5cxx11E..i238 = select i1 %cmp.i237, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i236
  %websockAcceptKey_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 1
  %call.i.i251 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i238) #25
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_) #25
  %cmp.i.i252 = icmp eq i64 %call.i.i251, %call1.i.i
  br i1 %cmp.i.i252, label %land.rhs.i.i, label %if.then406

land.rhs.i.i:                                     ; preds = %invoke.cont403
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i238) #25
  %call3.i.i253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_) #25
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i238) #25
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end454, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i253, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end454, label %if.then406

if.then406:                                       ; preds = %invoke.cont403, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp407, ptr noundef nonnull @.str.2, i32 noundef 1155, i32 noundef 2)
          to label %invoke.cont408 unwind label %lpad184

invoke.cont408:                                   ; preds = %if.then406
  %call411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp407)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont408
  %call413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call411, ptr noundef nonnull @.str.48)
          to label %invoke.cont412 unwind label %lpad409

invoke.cont412:                                   ; preds = %invoke.cont410
  %call415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call413, ptr noundef nonnull @.str.49)
          to label %invoke.cont414 unwind label %lpad409

invoke.cont414:                                   ; preds = %invoke.cont412
  %call417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call415, ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i238)
          to label %invoke.cont416 unwind label %lpad409

invoke.cont416:                                   ; preds = %invoke.cont414
  %call419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call417, ptr noundef nonnull @.str.50)
          to label %invoke.cont418 unwind label %lpad409

invoke.cont418:                                   ; preds = %invoke.cont416
  %call422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call419, ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_)
          to label %invoke.cont421 unwind label %lpad409

invoke.cont421:                                   ; preds = %invoke.cont418
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp407) #25
  br label %if.then.i

lpad409:                                          ; preds = %invoke.cont418, %invoke.cont416, %invoke.cont414, %invoke.cont412, %invoke.cont410, %invoke.cont408
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp407) #25
  br label %if.then.i321

if.else425:                                       ; preds = %if.then395
  %websockAcceptKey_426 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 1
  %call427 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_426) #25
  br i1 %call427, label %if.end442, label %if.then428

if.then428:                                       ; preds = %if.else425
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp429, ptr noundef nonnull @.str.2, i32 noundef 1170, i32 noundef 2)
          to label %invoke.cont430 unwind label %lpad184

invoke.cont430:                                   ; preds = %if.then428
  %call433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp429)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %invoke.cont430
  %call435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call433, ptr noundef nonnull @.str.51)
          to label %invoke.cont434 unwind label %lpad431

invoke.cont434:                                   ; preds = %invoke.cont432
  %call438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call435, ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_426)
          to label %invoke.cont437 unwind label %lpad431

invoke.cont437:                                   ; preds = %invoke.cont434
  %call440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call438, ptr noundef nonnull @.str.52)
          to label %invoke.cont439 unwind label %lpad431

invoke.cont439:                                   ; preds = %invoke.cont437
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp429) #25
  br label %if.then.i

lpad431:                                          ; preds = %invoke.cont437, %invoke.cont434, %invoke.cont432, %invoke.cont430
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp429) #25
  br label %if.then.i321

if.end442:                                        ; preds = %if.else425
  %116 = load ptr, ptr %headers_.i30, align 8
  %tobool.not12.i.i255 = icmp eq ptr %116, null
  br i1 %tobool.not12.i.i255, label %invoke.cont444, label %while.body.preheader.i.i256

while.body.preheader.i.i256:                      ; preds = %if.end442
  %length_.i.i257 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9, i32 1
  %capacity_.i.i.i258 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %2, i64 0, i32 9, i32 2
  %117 = load i64, ptr %capacity_.i.i.i258, align 8
  %mul.i.i.i.i259 = mul i64 %117, 40
  %add.ptr.i.i.i.i260 = getelementptr inbounds i8, ptr %116, i64 %mul.i.i.i.i259
  %118 = load i64, ptr %length_.i.i257, align 8
  %sub.ptr.rhs.cast.i.i261 = ptrtoint ptr %add.ptr.i.i.i.i260 to i64
  %call3.i6.i262 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i260, i32 noundef 56, i64 noundef %118) #30
  %cmp.not.i7.i263 = icmp eq ptr %call3.i6.i262, null
  br i1 %cmp.not.i7.i263, label %invoke.cont444, label %if.end.i.i264.preheader

if.end.i.i264.preheader:                          ; preds = %while.body.preheader.i.i256
  %sub.ptr.sub.neg.i.i273 = add i64 %118, %sub.ptr.rhs.cast.i.i261
  br label %if.end.i.i264

while.cond.i.i270:                                ; preds = %if.end.i.i264
  %incdec.ptr.i.i271 = getelementptr inbounds i8, ptr %call3.i9.i265, i64 1
  %sub.ptr.lhs.cast.i.i272 = ptrtoint ptr %incdec.ptr.i.i271 to i64
  %sub.i.i274 = sub i64 %sub.ptr.sub.neg.i.i273, %sub.ptr.lhs.cast.i.i272
  %call3.i.i275 = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i271, i32 noundef 56, i64 noundef %sub.i.i274) #30
  %cmp.not.i.i276 = icmp eq ptr %call3.i.i275, null
  br i1 %cmp.not.i.i276, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i277, label %if.end.i.i264

if.end.i.i264:                                    ; preds = %if.end.i.i264.preheader, %while.cond.i.i270
  %call3.i9.i265 = phi ptr [ %call3.i.i275, %while.cond.i.i270 ], [ %call3.i6.i262, %if.end.i.i264.preheader ]
  %res.08.i266 = phi i1 [ false, %while.cond.i.i270 ], [ true, %if.end.i.i264.preheader ]
  br i1 %res.08.i266, label %while.cond.i.i270, label %invoke.cont444

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i277: ; preds = %while.cond.i.i270
  %sub.ptr.lhs.cast5.i.le.i278 = ptrtoint ptr %call3.i9.i265 to i64
  %sub.ptr.sub7.i.le.i279 = sub i64 %sub.ptr.lhs.cast5.i.le.i278, %sub.ptr.rhs.cast.i.i261
  %arrayidx.i.le.i280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 %sub.ptr.sub7.i.le.i279
  br label %invoke.cont444

invoke.cont444:                                   ; preds = %if.end.i.i264, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i277, %while.body.preheader.i.i256, %if.end442
  %res.1.i267 = phi ptr [ null, %if.end442 ], [ null, %while.body.preheader.i.i256 ], [ %arrayidx.i.le.i280, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i277 ], [ null, %if.end.i.i264 ]
  %cmp.i268 = icmp eq ptr %res.1.i267, null
  %_ZN8proxygen12empty_stringB5cxx11E..i269 = select i1 %cmp.i268, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i269)
          to label %invoke.cont446 unwind label %lpad184

invoke.cont446:                                   ; preds = %invoke.cont444
  invoke void @_ZNK8proxygen11HTTP1xCodec23generateWebsocketAcceptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp447, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %invoke.cont446
  %call451 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_426, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  br label %if.end454

lpad448:                                          ; preds = %invoke.cont446
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  br label %if.then.i321

if.end454:                                        ; preds = %for.body.i.i213, %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i217, %land.rhs.i.i, %invoke.cont388, %invoke.cont449, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %120 = load ptr, ptr %msg_6, align 8
  %call458 = invoke noundef zeroext i1 @_ZNK8proxygen11HTTPMessage16computeKeepaliveEv(ptr noundef nonnull align 8 dereferenceable(616) %120)
          to label %invoke.cont457 unwind label %lpad184

invoke.cont457:                                   ; preds = %if.end454
  br i1 %call458, label %if.end465, label %if.end465.thread

if.end465:                                        ; preds = %invoke.cont457
  %121 = load i8, ptr %transportDirection_, align 1
  %cmp467 = icmp eq i8 %121, 0
  br i1 %cmp467, label %land.lhs.true470, label %if.else489

if.end465.thread:                                 ; preds = %invoke.cont457
  %bf.load462 = load i32, ptr %ingressUpgrade_380, align 8
  %bf.clear463 = and i32 %bf.load462, -2049
  store i32 %bf.clear463, ptr %ingressUpgrade_380, align 8
  %122 = load i8, ptr %transportDirection_, align 1
  %cmp467340 = icmp eq i8 %122, 0
  br i1 %cmp467340, label %if.else482, label %if.else489

land.lhs.true470:                                 ; preds = %if.end465
  %123 = load ptr, ptr %msg_6, align 8
  %call474 = invoke noundef zeroext i1 @_ZNK8proxygen11HTTPMessage9isHTTP1_0Ev(ptr noundef nonnull align 8 dereferenceable(616) %123)
          to label %invoke.cont473 unwind label %lpad184

invoke.cont473:                                   ; preds = %land.lhs.true470
  br i1 %call474, label %land.lhs.true475, label %if.else482

land.lhs.true475:                                 ; preds = %invoke.cont473
  %keepaliveRequested_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 21
  %124 = load i8, ptr %keepaliveRequested_, align 2
  %switch26 = icmp ult i8 %124, 2
  br i1 %switch26, label %if.then480, label %if.else482

if.then480:                                       ; preds = %land.lhs.true475
  store i8 1, ptr %keepaliveRequested_, align 2
  br label %if.end485

if.else482:                                       ; preds = %if.end465.thread, %land.lhs.true475, %invoke.cont473
  %keepaliveRequested_483 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 21
  store i8 2, ptr %keepaliveRequested_483, align 2
  br label %if.end485

if.end485:                                        ; preds = %if.then480, %if.else482
  %.pr = load i8, ptr %transportDirection_, align 1
  %cmp487 = icmp eq i8 %.pr, 0
  br i1 %cmp487, label %if.end513, label %if.else489

if.else489:                                       ; preds = %if.end465, %if.end465.thread, %if.end485
  %125 = load ptr, ptr %msg_6, align 8
  %call.i282284 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %125)
          to label %invoke.cont492 unwind label %lpad184

invoke.cont492:                                   ; preds = %if.else489
  %call.off.i = add i16 %call.i282284, -100
  %cmp.i283 = icmp ult i16 %call.off.i, 100
  %bf.load494 = load i32, ptr %ingressUpgrade_380, align 8
  %bf.shl495 = select i1 %cmp.i283, i32 131072, i32 0
  %bf.clear496 = and i32 %bf.load494, -131073
  %bf.set497 = or disjoint i32 %bf.clear496, %bf.shl495
  store i32 %bf.set497, ptr %ingressUpgrade_380, align 8
  %126 = and i32 %bf.load494, 32768
  %bf.cast501.not = icmp eq i32 %126, 0
  br i1 %bf.cast501.not, label %if.else503, label %if.end513

if.else503:                                       ; preds = %invoke.cont492
  %127 = load ptr, ptr %msg_6, align 8
  %call507 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %127)
          to label %invoke.cont506 unwind label %lpad184

invoke.cont506:                                   ; preds = %if.else503
  %conv508 = zext i16 %call507 to i32
  %call510 = invoke noundef zeroext i1 @_ZN8proxygen7RFC261623responseBodyMustBeEmptyEj(i32 noundef %conv508)
          to label %invoke.cont509 unwind label %lpad184

invoke.cont509:                                   ; preds = %invoke.cont506
  %128 = zext i1 %call510 to i32
  br label %if.end513

if.end513:                                        ; preds = %invoke.cont492, %if.end485, %invoke.cont509
  %ignoreBody.0 = phi i32 [ %128, %invoke.cont509 ], [ 0, %if.end485 ], [ 1, %invoke.cont492 ]
  %bf.load514 = load i32, ptr %ingressUpgrade_380, align 8
  %bf.set516 = or i32 %bf.load514, 8388608
  store i32 %bf.set516, ptr %ingressUpgrade_380, align 8
  %headerSize_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 18
  %129 = trunc i64 %len to i32
  %130 = load <2 x i32>, ptr %headerSize_, align 8
  %131 = insertelement <2 x i32> poison, i32 %129, i64 0
  %132 = shufflevector <2 x i32> %131, <2 x i32> poison, <2 x i32> zeroinitializer
  %133 = add <2 x i32> %130, %132
  store <2 x i32> %133, ptr %headerSize_, align 8
  %134 = load ptr, ptr %msg_6, align 8
  %size_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %134, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i, ptr noundef nonnull align 8 dereferenceable(12) %headerSize_, i64 12, i1 false)
  %userAgent_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 14
  %call527 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_) #25
  br i1 %call527, label %if.then528, label %if.end539

if.then528:                                       ; preds = %if.end513
  %135 = load ptr, ptr %msg_6, align 8
  %headers_.i285 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %135, i64 0, i32 9
  %136 = load ptr, ptr %headers_.i285, align 8
  %tobool.not12.i.i287 = icmp eq ptr %136, null
  br i1 %tobool.not12.i.i287, label %invoke.cont534, label %while.body.preheader.i.i288

while.body.preheader.i.i288:                      ; preds = %if.then528
  %length_.i.i289 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %135, i64 0, i32 9, i32 1
  %capacity_.i.i.i290 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %135, i64 0, i32 9, i32 2
  %137 = load i64, ptr %capacity_.i.i.i290, align 8
  %mul.i.i.i.i291 = mul i64 %137, 40
  %add.ptr.i.i.i.i292 = getelementptr inbounds i8, ptr %136, i64 %mul.i.i.i.i291
  %138 = load i64, ptr %length_.i.i289, align 8
  %sub.ptr.rhs.cast.i.i293 = ptrtoint ptr %add.ptr.i.i.i.i292 to i64
  %call3.i6.i294 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i292, i32 noundef 64, i64 noundef %138) #30
  %cmp.not.i7.i295 = icmp eq ptr %call3.i6.i294, null
  br i1 %cmp.not.i7.i295, label %invoke.cont534, label %if.end.i.i296.preheader

if.end.i.i296.preheader:                          ; preds = %while.body.preheader.i.i288
  %sub.ptr.sub.neg.i.i305 = add i64 %138, %sub.ptr.rhs.cast.i.i293
  br label %if.end.i.i296

while.cond.i.i302:                                ; preds = %if.end.i.i296
  %incdec.ptr.i.i303 = getelementptr inbounds i8, ptr %call3.i9.i297, i64 1
  %sub.ptr.lhs.cast.i.i304 = ptrtoint ptr %incdec.ptr.i.i303 to i64
  %sub.i.i306 = sub i64 %sub.ptr.sub.neg.i.i305, %sub.ptr.lhs.cast.i.i304
  %call3.i.i307 = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i303, i32 noundef 64, i64 noundef %sub.i.i306) #30
  %cmp.not.i.i308 = icmp eq ptr %call3.i.i307, null
  br i1 %cmp.not.i.i308, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i309, label %if.end.i.i296

if.end.i.i296:                                    ; preds = %if.end.i.i296.preheader, %while.cond.i.i302
  %call3.i9.i297 = phi ptr [ %call3.i.i307, %while.cond.i.i302 ], [ %call3.i6.i294, %if.end.i.i296.preheader ]
  %res.08.i298 = phi i1 [ false, %while.cond.i.i302 ], [ true, %if.end.i.i296.preheader ]
  br i1 %res.08.i298, label %while.cond.i.i302, label %invoke.cont534

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i309: ; preds = %while.cond.i.i302
  %sub.ptr.lhs.cast5.i.le.i310 = ptrtoint ptr %call3.i9.i297 to i64
  %sub.ptr.sub7.i.le.i311 = sub i64 %sub.ptr.lhs.cast5.i.le.i310, %sub.ptr.rhs.cast.i.i293
  %arrayidx.i.le.i312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %136, i64 %sub.ptr.sub7.i.le.i311
  br label %invoke.cont534

invoke.cont534:                                   ; preds = %if.end.i.i296, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i309, %while.body.preheader.i.i288, %if.then528
  %res.1.i299 = phi ptr [ null, %if.then528 ], [ null, %while.body.preheader.i.i288 ], [ %arrayidx.i.le.i312, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i309 ], [ null, %if.end.i.i296 ]
  %cmp.i300 = icmp eq ptr %res.1.i299, null
  %_ZN8proxygen12empty_stringB5cxx11E..i301 = select i1 %cmp.i300, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i299
  %call538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %userAgent_, ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i301)
          to label %if.end539 unwind label %lpad184

if.end539:                                        ; preds = %invoke.cont534, %if.end513
  %callback_540 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %139 = load ptr, ptr %callback_540, align 8
  %ingressTxnID_541 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %140 = load i64, ptr %ingressTxnID_541, align 8
  %141 = load i64, ptr %msg_6, align 8
  store i64 %141, ptr %agg.tmp542, align 8
  store ptr null, ptr %msg_6, align 8
  %vtable544 = load ptr, ptr %139, align 8
  %vfn545 = getelementptr inbounds ptr, ptr %vtable544, i64 3
  %142 = load ptr, ptr %vfn545, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %140, ptr noundef nonnull %agg.tmp542)
          to label %invoke.cont547 unwind label %lpad546

invoke.cont547:                                   ; preds = %if.end539
  %143 = load ptr, ptr %agg.tmp542, align 8
  %cmp.not.i314 = icmp eq ptr %143, null
  br i1 %cmp.not.i314, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %invoke.cont547
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %143) #25
  call void @_ZdlPv(ptr noundef nonnull %143) #27
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont547, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp542, align 8
  br label %if.then.i

lpad546:                                          ; preds = %if.end539
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp542) #25
  br label %if.then.i321

if.then.i:                                        ; preds = %invoke.cont198, %invoke.cont421, %invoke.cont439, %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, %_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %retval.3 = phi i32 [ -1, %invoke.cont421 ], [ %ignoreBody.0, %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit ], [ -1, %invoke.cont439 ], [ -1, %invoke.cont198 ], [ %retval.2, %_ZN5folly8OptionalISt4pairIN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit ]
  %145 = load i8, ptr %transportDirection_, align 1
  %cmp.i.i.i317 = icmp ne i8 %145, 1
  %status_code.i.i.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 8
  %146 = load i16, ptr %status_code.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i16 %146, 100
  %or.cond342 = select i1 %cmp.i.i.i317, i1 true, i1 %cmp2.not.i.i.i
  br i1 %or.cond342, label %return, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %if.then.i
  %upgradeHeader_.i.i.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_.i.i.i) #25
  br label %return

if.then.i321:                                     ; preds = %lpad184, %lpad195, %lpad409, %lpad431, %lpad448, %lpad546, %ehcleanup283, %if.then.i.i.i120, %lpad353, %if.then.i.i.i167
  %.pn21 = phi { ptr, i32 } [ %114, %lpad409 ], [ %68, %lpad184 ], [ %144, %lpad546 ], [ %119, %lpad448 ], [ %115, %lpad431 ], [ %69, %lpad195 ], [ %.pn19, %ehcleanup283 ], [ %.pn19, %if.then.i.i.i120 ], [ %96, %lpad353 ], [ %96, %if.then.i.i.i167 ]
  %147 = load i8, ptr %transportDirection_, align 1
  %cmp.i.i.i323 = icmp ne i8 %147, 1
  %status_code.i.i.i325 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 8
  %148 = load i16, ptr %status_code.i.i.i325, align 4
  %cmp2.not.i.i.i326 = icmp eq i16 %148, 100
  %or.cond343 = select i1 %cmp.i.i.i323, i1 true, i1 %cmp2.not.i.i.i326
  br i1 %or.cond343, label %eh.resume, label %if.then.i.i.i327

if.then.i.i.i327:                                 ; preds = %if.then.i321
  %upgradeHeader_.i.i.i328 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_.i.i.i328) #25
  br label %eh.resume

return:                                           ; preds = %if.then.i.i.i318, %if.then.i, %cleanup, %if.then, %invoke.cont31, %invoke.cont18
  %retval.4 = phi i32 [ -1, %invoke.cont31 ], [ -1, %cleanup ], [ -1, %invoke.cont18 ], [ -1, %if.then ], [ %retval.3, %if.then.i ], [ %retval.3, %if.then.i.i.i318 ]
  ret i32 %retval.4

eh.resume:                                        ; preds = %if.then.i.i.i327, %if.then.i321, %ehcleanup144, %lpad28, %lpad
  %.pn23 = phi { ptr, i32 } [ %19, %lpad28 ], [ %.pn.pn, %ehcleanup144 ], [ %10, %lpad ], [ %.pn21, %if.then.i321 ], [ %.pn21, %if.then.i.i.i327 ]
  resume { ptr, i32 } %.pn23
}

declare noundef i64 @_ZN8proxygen27http_parser_execute_optionsEPNS_11http_parserEPKNS_20http_parser_settingsEhPKcm(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this, ptr noundef %what) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error = alloca %"class.proxygen::HTTPException", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca ptr, align 8
  %agg.tmp20 = alloca %"class.std::unique_ptr.16", align 8
  %inRecvLastChunk_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %inRecvLastChunk_, align 8
  %bf.clear = and i32 %bf.load, -262145
  store i32 %bf.clear, ptr %inRecvLastChunk_, align 8
  %http_errno = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 10
  %bf.load2 = load i8, ptr %http_errno, align 1
  %bf.clear3 = and i8 %bf.load2, 127
  %tobool.not.not = icmp eq ptr %what, null
  br i1 %tobool.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #25
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %if.end.i unwind label %lpad

ehcleanup.thread:                                 ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %cleanup.action11

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %what) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %what, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %what, ptr noundef nonnull %add.ptr.i)
          to label %cond.end unwind label %ehcleanup.thread

cond.false:                                       ; preds = %entry
  %conv = zext nneg i8 %bf.clear3 to i32
  %call = invoke noundef ptr @_ZN8proxygen22http_errno_descriptionENS_10http_errnoE(i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %cond.false
  store ptr %call, ptr %ref.tmp5, align 8
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA24_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %if.end.i, %invoke.cont6
  invoke void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %error, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br i1 %tobool.not.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont9
  %msg_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %msg_, align 8
  %cmp.i21.not = icmp eq ptr %1, null
  br i1 %cmp.i21.not, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done
  store ptr null, ptr %msg_, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 7
  %2 = load ptr, ptr %partialMsg_.i, align 8
  store ptr %1, ptr %partialMsg_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #25
  call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %cond.true, %invoke.cont6, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad ]
  br i1 %tobool.not.not, label %eh.resume, label %cleanup.action11

cleanup.action11:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn33 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #25
  br label %eh.resume

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i.i.i, %cleanup.done
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %currentIngressBuf_, align 8
  %tobool18.not = icmp eq ptr %5, null
  br i1 %tobool18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr.16") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then19
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 6
  %6 = load ptr, ptr %agg.tmp20, align 8
  store ptr null, ptr %agg.tmp20, align 8
  %7 = load ptr, ptr %currentIngressBuf_.i, align 8
  store ptr %6, ptr %currentIngressBuf_.i, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i23, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZN8proxygen13HTTPException20setCurrentIngressBufESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE.exit

_ZN8proxygen13HTTPException20setCurrentIngressBufESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE.exit: ; preds = %invoke.cont23
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %7) #25
  %.pr = load ptr, ptr %agg.tmp20, align 8
  %cmp.not.i24 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN8proxygen13HTTPException20setCurrentIngressBufESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont23, %_ZN8proxygen13HTTPException20setCurrentIngressBufESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp20, align 8
  br label %if.end27

lpad22:                                           ; preds = %if.end59, %if.then19
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %error) #25
  br label %eh.resume

if.end27:                                         ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.end
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %9 = load i8, ptr %transportDirection_, align 1
  %cmp = icmp eq i8 %9, 0
  br i1 %cmp, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end27
  %egressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %egressTxnID_, align 8
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %11 = load i64, ptr %ingressTxnID_, align 8
  %cmp28 = icmp ult i64 %10, %11
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true
  %httpStatusCode_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 2
  store i32 400, ptr %httpStatusCode_.i, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true, %if.end27
  %cmp32 = icmp eq i8 %bf.clear3, 14
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  %proxygenError_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %error, i64 0, i32 3
  store i32 18, ptr %proxygenError_.i, align 4
  br label %if.end59

if.else:                                          ; preds = %if.end31
  switch i8 %bf.load2, label %lor.lhs.false37 [
    i8 -94, label %if.then47
    i8 -113, label %if.then47
    i8 34, label %if.then47
    i8 15, label %if.then47
  ]

lor.lhs.false37:                                  ; preds = %if.else
  %12 = add nsw i8 %bf.clear3, -17
  %or.cond1 = icmp ult i8 %12, 13
  %13 = and i8 %bf.load2, 126
  %14 = icmp eq i8 %13, 6
  %or.cond3 = or i1 %14, %or.cond1
  %cmp46 = icmp eq i8 %bf.clear3, 8
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %cmp46
  br i1 %or.cond4, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else, %if.else, %if.else, %if.else, %lor.lhs.false37
  %proxygenError_.i26 = getelementptr inbounds %"class.proxygen::Exception", ptr %error, i64 0, i32 3
  store i32 16, ptr %proxygenError_.i26, align 4
  br label %if.end59

if.else49:                                        ; preds = %lor.lhs.false37
  %or.cond5 = icmp eq i8 %13, 30
  %proxygenError_.i27 = getelementptr inbounds %"class.proxygen::Exception", ptr %error, i64 0, i32 3
  br i1 %or.cond5, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else49
  store i32 17, ptr %proxygenError_.i27, align 4
  br label %if.end59

if.else55:                                        ; preds = %if.else49
  store i32 20, ptr %proxygenError_.i27, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then47, %if.else55, %if.then53, %if.then33
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %callback_, align 8
  %ingressTxnID_60 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %16 = load i64, ptr %ingressTxnID_60, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %error, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad22

invoke.cont61:                                    ; preds = %if.end59
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %error, align 8
  %partialMsg_.i29 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 7
  %18 = load ptr, ptr %partialMsg_.i29, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %invoke.cont61
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %18) #25
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %invoke.cont61
  store ptr null, ptr %partialMsg_.i29, align 8
  %currentIngressBuf_.i30 = getelementptr inbounds %"class.proxygen::HTTPException", ptr %error, i64 0, i32 6
  %19 = load ptr, ptr %currentIngressBuf_.i30, align 8
  %cmp.not.i1.i = icmp eq ptr %19, null
  br i1 %cmp.not.i1.i, label %_ZN8proxygen13HTTPExceptionD2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %19) #25
  br label %_ZN8proxygen13HTTPExceptionD2Ev.exit

_ZN8proxygen13HTTPExceptionD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i
  store ptr null, ptr %currentIngressBuf_.i30, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %error, align 8
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %error, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #25
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #25
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action11, %lpad22
  %.pn18 = phi { ptr, i32 } [ %8, %lpad22 ], [ %.pn33, %cleanup.action11 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTP1xCodec12onIngressEOFEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #3 align 2 {
entry:
  %parserError_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %parserError_, align 8
  %0 = and i32 %bf.load, 32
  %bf.cast.not = icmp eq i32 %0, 0
  br i1 %bf.cast.not, label %if.end, label %if.end51

if.end:                                           ; preds = %entry
  %1 = and i32 %bf.load, 4
  %bf.cast5.not = icmp eq i32 %1, 0
  br i1 %bf.cast5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %bf.set = or i32 %bf.load, 8
  store i32 %bf.set, ptr %parserError_, align 8
  br label %if.end51

if.end9:                                          ; preds = %if.end
  %2 = and i32 %bf.load, 1048576
  %bf.cast13.not = icmp eq i32 %2, 0
  br i1 %bf.cast13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %callback_, align 8
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %ingressTxnID_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end51

if.end15:                                         ; preds = %if.end9
  %bf.set19 = or disjoint i32 %bf.load, 4
  store i32 %bf.set19, ptr %parserError_, align 8
  %parser_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5
  %call20 = tail call noundef i64 @_ZN8proxygen19http_parser_executeEPNS_11http_parserEPKNS_20http_parser_settingsEPKcm(ptr noundef nonnull %parser_, ptr noundef nonnull @_ZZN8proxygen11HTTP1xCodec17getParserSettingsEvE14parserSettings, ptr noundef null, i64 noundef 0)
  %cmp.not = icmp eq i64 %call20, 0
  br i1 %cmp.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end15
  %bf.load23 = load i32, ptr %parserError_, align 8
  %bf.set25 = or i32 %bf.load23, 32
  br label %if.end40

if.else:                                          ; preds = %if.end15
  %http_errno = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 10
  %bf.load27 = load i8, ptr %http_errno, align 1
  %bf.clear28 = and i8 %bf.load27, 127
  %cmp29.not = icmp eq i8 %bf.clear28, 0
  %cmp35.not = icmp eq i8 %bf.clear28, 37
  %6 = or i1 %cmp29.not, %cmp35.not
  %bf.shl = select i1 %6, i32 0, i32 32
  %bf.load37 = load i32, ptr %parserError_, align 8
  %bf.clear38 = and i32 %bf.load37, -33
  %bf.set39 = or disjoint i32 %bf.shl, %bf.clear38
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then21
  %storemerge = phi i32 [ %bf.set39, %if.else ], [ %bf.set25, %if.then21 ]
  %bf.clear43 = and i32 %storemerge, -5
  store i32 %bf.clear43, ptr %parserError_, align 8
  %7 = and i32 %storemerge, 32
  %bf.cast49.not = icmp eq i32 %7, 0
  br i1 %bf.cast49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end40
  tail call void @_ZN8proxygen11HTTP1xCodec13onParserErrorEPKc(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef null)
  br label %if.end51

if.end51:                                         ; preds = %entry, %if.then50, %if.end40, %if.then14, %if.then6
  ret void
}

declare noundef i64 @_ZN8proxygen19http_parser_executeEPNS_11http_parserEPKNS_20http_parser_settingsEPKcm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA24_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(24) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [3 x i64], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i)
  store i64 24, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 1
  %0 = load ptr, ptr %vs1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  store i64 %cond.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element7.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 2
  store i64 0, ptr %arrayinit.element7.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %size.06.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx5.i.i.i
  %1 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %1, %size.06.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 24
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA24_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA24_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA24_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %call.i.i.i4.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i4.i.noexc unwind label %lpad

call.i.i.i4.i.noexc:                              ; preds = %.noexc
  %2 = load ptr, ptr %vs1, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i5.i, label %nrvo.skipdtor, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i4.i.noexc
  %call.i6.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %2)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i.i.i.i, %.noexc, %_ZN5folly6detail15reserveInTargetIA24_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %3

nrvo.skipdtor:                                    ; preds = %call.i.i.i4.i.noexc, %if.then.i.i.i.i
  ret void
}

declare noundef ptr @_ZN8proxygen22http_errno_descriptionENS_10http_errnoE(i32 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen13HTTPExceptionC1ENS0_9DirectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i
  store ptr null, ptr %partialMsg_, align 8
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
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
  %msg_.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK8proxygen11HTTP1xCodec10isReusableEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #5 align 2 {
entry:
  %keepalive_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %keepalive_, align 8
  %0 = and i32 %bf.load, 2623520
  %or.cond2 = icmp eq i32 %0, 2048
  br i1 %or.cond2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %websockAcceptKey_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_) #25
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8proxygen11HTTP1xCodec6isBusyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(428) %this) unnamed_addr #9 align 2 {
entry:
  %requestPending_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %requestPending_, align 8
  %0 = and i32 %bf.load, 192
  %1 = icmp ne i32 %0, 0
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTP1xCodec13addDateHeaderERN5folly10IOBufQueueERm(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr nocapture noundef nonnull align 8 dereferenceable(8) %len) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %len, align 8
  %add = add i64 %0, 6
  store i64 %add, ptr %len, align 8
  tail call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.7, i64 noundef 6)
  call void @_ZN8proxygen11HTTPMessage16formatDateHeaderB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i, i64 noundef %call3.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %1 = load i64, ptr %len, align 8
  %add.i = add i64 %1, %call3.i
  store i64 %add.i, ptr %len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %2 = load i64, ptr %len, align 8
  %add3 = add i64 %2, 2
  store i64 %add3, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %3
}

declare void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage16formatDateHeaderB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen11HTTP1xCodec20generateWebsocketKeyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(428) %this) local_unnamed_addr #3 align 2 {
entry:
  %arr = alloca %"struct.std::array.25", align 1
  call void @_ZN5folly6Random12secureRandomEPvm(ptr noundef nonnull %arr, i64 noundef 16)
  call void @_ZN5folly12base64EncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 16, ptr nonnull %arr)
  ret void
}

declare void @_ZN5folly6Random12secureRandomEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12base64EncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %add.i.i = add i64 %s.coerce0, 2
  %div.i.i = udiv i64 %add.i.i, 3
  %mul.i.i = shl i64 %div.i.i, 2
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %cmp.not.i = icmp ult i64 %call.i, %mul.i.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul.i.i)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %entry
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %cmp2.i = icmp ult i64 %call1.i, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul.i.i)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i, %if.else.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %if.end.i
  %call.i.i.i.i3 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc2
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i3, i64 %mul.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc, %if.then.i
  %call5 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN5folly19base64EncodeRuntimeEPKcS1_Pc.exit, !prof !17

init.check.i.i.i:                                 ; preds = %invoke.cont
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r) #25
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly19base64EncodeRuntimeEPKcS1_Pc.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  invoke void @_ZN5folly6detail13base64_detail32base64EncodeSelectImplementationEv(ptr nonnull sret(%"struct.folly::detail::base64_detail::Base64RuntimeImpl") align 8 @_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r) #25
  br label %_ZN5folly19base64EncodeRuntimeEPKcS1_Pc.exit

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly6detail13base64_detail17base64RuntimeImplEvE1r) #25
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZN5folly19base64EncodeRuntimeEPKcS1_Pc.exit:     ; preds = %invoke.cont, %init.check.i.i.i, %invoke.cont.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %s.coerce1, i64 %s.coerce0
  %4 = load ptr, ptr @_ZZN5folly6detail13base64_detail17base64RuntimeImplEvE1r, align 8
  %call1.i.i = tail call noundef ptr %4(ptr noundef %s.coerce1, ptr noundef %add.ptr, ptr noundef %call5) #25
  ret void

lpad:                                             ; preds = %.noexc2, %if.end.i, %if.then3.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen11HTTP1xCodec23generateWebsocketAcceptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digest = alloca %"class.folly::ssl::OpenSSLHash::Digest", align 8
  %arr = alloca %"struct.std::array.79", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %digest, i8 0, i64 16, i1 false)
  %call = invoke ptr @EVP_sha1()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ctx_.i = getelementptr inbounds %"class.folly::ssl::OpenSSLHash::Digest", ptr %digest, i64 0, i32 1
  %0 = load ptr, ptr %ctx_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %invoke.cont
  %call3.i1 = invoke ptr @EVP_MD_CTX_new()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %1 = load ptr, ptr %ctx_.i, align 8
  store ptr %call3.i1, ptr %ctx_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call3.i.noexc
  invoke void @EVP_MD_CTX_free(ptr noundef nonnull %1)
          to label %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exitthread-pre-split.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exitthread-pre-split.i: ; preds = %if.then.i.i.i
  %.pr.i = load ptr, ptr %ctx_.i, align 8
  br label %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i

_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exitthread-pre-split.i, %call3.i.noexc
  %4 = phi ptr [ %.pr.i, %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exitthread-pre-split.i ], [ %call3.i1, %call3.i.noexc ]
  %cmp.i.not.i2.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i2.i, label %if.end.i.i21.invoke, label %if.end7.i

if.end7.i:                                        ; preds = %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i, %invoke.cont
  %5 = phi ptr [ %4, %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i ], [ %0, %invoke.cont ]
  %call10.i2 = invoke i32 @EVP_DigestInit_ex(ptr noundef nonnull %5, ptr noundef %call, ptr noundef null)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc:                                   ; preds = %if.end7.i
  %cmp.i.i = icmp eq i32 %call10.i2, 1
  br i1 %cmp.i.i, label %invoke.cont2, label %if.end.i.i21.invoke

invoke.cont2:                                     ; preds = %call10.i.noexc
  store ptr %call, ptr %digest, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  %6 = load ptr, ptr %ctx_.i, align 8
  %cmp.i.not.i.i6 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i6, label %if.end.i.i21.invoke, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont2
  %call6.i11 = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %6, ptr noundef %call.i, i64 noundef %call3.i)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %if.end.i
  %cmp.i.i7 = icmp eq i32 %call6.i11, 1
  br i1 %cmp.i.i7, label %invoke.cont5, label %if.end.i.i21.invoke

invoke.cont5:                                     ; preds = %call6.i.noexc
  %7 = load ptr, ptr %ctx_.i, align 8
  %cmp.i.not.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i15, label %if.end.i.i21.invoke, label %if.end.i16

if.end.i16:                                       ; preds = %invoke.cont5
  %call6.i25 = invoke i32 @EVP_DigestUpdate(ptr noundef nonnull %7, ptr noundef nonnull @.str.68, i64 noundef 36)
          to label %call6.i.noexc24 unwind label %lpad

call6.i.noexc24:                                  ; preds = %if.end.i16
  %cmp.i.i20 = icmp eq i32 %call6.i25, 1
  br i1 %cmp.i.i20, label %invoke.cont8, label %if.end.i.i21.invoke

if.end.i.i21.invoke:                              ; preds = %call6.i.noexc24, %invoke.cont5, %call6.i.noexc, %invoke.cont2, %call10.i.noexc, %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i
  %8 = phi ptr [ @.str.65, %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEE5resetEPS0_.exit.i ], [ @.str.66, %call10.i.noexc ], [ @.str.67, %invoke.cont2 ], [ @.str.66, %call6.i.noexc ], [ @.str.67, %invoke.cont5 ], [ @.str.66, %call6.i.noexc24 ]
  invoke void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef nonnull %8) #28
          to label %if.end.i.i21.cont unwind label %lpad

if.end.i.i21.cont:                                ; preds = %if.end.i.i21.invoke
  unreachable

invoke.cont8:                                     ; preds = %call6.i.noexc24
  %add.ptr.i29 = getelementptr inbounds i8, ptr %arr, i64 20
  invoke void @_ZN5folly3ssl11OpenSSLHash6Digest10hash_finalENS_5RangeIPhEE(ptr noundef nonnull align 8 dereferenceable(16) %digest, ptr nonnull %arr, ptr nonnull %add.ptr.i29)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont8
  invoke void @_ZN5folly12base64EncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 20, ptr nonnull %arr)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont13
  %9 = load ptr, ptr %ctx_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN5folly3ssl11OpenSSLHash6DigestD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  invoke void @EVP_MD_CTX_free(ptr noundef nonnull %9)
          to label %_ZN5folly3ssl11OpenSSLHash6DigestD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN5folly3ssl11OpenSSLHash6DigestD2Ev.exit:       ; preds = %invoke.cont19, %if.then.i.i
  ret void

lpad:                                             ; preds = %if.end.i.i21.invoke, %if.end.i16, %if.end.i, %if.end7.i, %if.then.i, %invoke.cont13, %invoke.cont8, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly3ssl11OpenSSLHash6DigestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %digest) #25
  resume { ptr, i32 } %12
}

declare ptr @EVP_sha1() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash6Digest10hash_finalENS_5RangeIPhEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %out.coerce0, ptr %out.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len = alloca i32, align 4
  %ctx_ = getelementptr inbounds %"class.folly::ssl::OpenSSLHash::Digest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.69) #28
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call2 = tail call i32 @EVP_MD_get_size(ptr noundef %1)
  %conv = sext i32 %call2 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %out.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %out.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %conv
  br i1 %cmp.i, label %_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @_ZN5folly3ssl11OpenSSLHash20check_out_size_throwEmNS_5RangeIPhEE(i64 noundef %conv, ptr %out.coerce0, ptr %out.coerce1) #24
  unreachable

_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE.exit: ; preds = %if.end
  store i32 0, ptr %len, align 4
  %2 = load ptr, ptr %ctx_, align 8
  %call6 = call i32 @EVP_DigestFinal_ex(ptr noundef %2, ptr noundef %out.coerce0, ptr noundef nonnull %len)
  %cmp.i2 = icmp eq i32 %call6, 1
  br i1 %cmp.i2, label %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit, label %if.end.i3

if.end.i3:                                        ; preds = %_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE.exit
  call void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.66) #28
  unreachable

_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit: ; preds = %_ZN5folly3ssl11OpenSSLHash14check_out_sizeEmNS_5RangeIPhEE.exit
  %3 = load i32, ptr %len, align 4
  %cmp.i4 = icmp eq i32 %3, %call2
  br i1 %cmp.i4, label %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit6, label %if.end.i5

if.end.i5:                                        ; preds = %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit
  call void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.66) #28
  unreachable

_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit6: ; preds = %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit
  %4 = load ptr, ptr %ctx_, align 8
  store ptr null, ptr %ctx_, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly3ssl11OpenSSLHash6Digest10hash_resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit6
  invoke void @EVP_MD_CTX_free(ptr noundef nonnull %4)
          to label %_ZN5folly3ssl11OpenSSLHash6Digest10hash_resetEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5folly3ssl11OpenSSLHash6Digest10hash_resetEv.exit: ; preds = %_ZN5folly3ssl11OpenSSLHash19check_libssl_resultEii.exit6, %if.then.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3ssl11OpenSSLHash6DigestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ctx_ = getelementptr inbounds %"class.folly::ssl::OpenSSLHash::Digest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ctx_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @EVP_MD_CTX_free(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt10unique_ptrI13evp_md_ctx_stN5folly23static_function_deleterIS0_XadL_Z15EVP_MD_CTX_freeEEEEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %ctx_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTP1xCodec24serializeWebsocketHeaderERN5folly10IOBufQueueERmb(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr nocapture noundef nonnull align 8 dereferenceable(8) %len, i1 noundef zeroext %upstream) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i36 = alloca %"class.std::allocator", align 1
  %arr.i = alloca %"struct.std::array.25", align 1
  %ref.tmp.i.i24 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i64, ptr %len, align 8
  %add = add i64 %0, 9
  store i64 %add, ptr %len, align 8
  tail call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.8, i64 noundef 9)
  br i1 %upstream, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.70, i64 noundef 9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad34, %lpad.i.i37, %lpad.i.i25, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %4, %lpad.i.i25 ], [ %9, %lpad.i.i37 ], [ %8, %lpad6 ], [ %7, %lpad ], [ %14, %lpad34 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  br label %common.resume

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !18
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i, i64 noundef %call3.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %2 = load i64, ptr %len, align 8
  %add.i = add i64 %2, %call3.i
  store i64 %add.i, ptr %len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %3 = load i64, ptr %len, align 8
  %add3 = add i64 %3, 2
  store i64 %add3, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i24), !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i24) #25, !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.70, i64 noundef 9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i24)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit26 unwind label %lpad.i.i25

lpad.i.i25:                                       ; preds = %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i24) #25
  br label %common.resume

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit26:        ; preds = %invoke.cont2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i24) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i24), !noalias !24
  %upgradeHeader_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 16
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arr.i)
  call void @_ZN5folly6Random12secureRandomEPvm(ptr noundef nonnull %arr.i, i64 noundef 16), !noalias !30
  call void @_ZN5folly12base64EncodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %key, i64 16, ptr nonnull %arr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arr.i)
  %5 = load i64, ptr %len, align 8
  %add5 = add i64 %5, 19
  store i64 %add5, ptr %len, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit26
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  %call3.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i27, i64 noundef %call3.i29)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  %6 = load i64, ptr %len, align 8
  %add.i34 = add i64 %call3.i29, 2
  %add11 = add i64 %add.i34, %6
  store i64 %add11, ptr %len, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %while.end unwind label %lpad6

lpad:                                             ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont7, %while.end, %invoke.cont10, %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit26
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  br label %common.resume

while.end:                                        ; preds = %invoke.cont10
  invoke void @_ZNK8proxygen11HTTP1xCodec23generateWebsocketAcceptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %while.end
  %websockAcceptKey_29 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 1
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i36), !noalias !33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i36) #25, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.70, i64 noundef 9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i36)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit38 unwind label %lpad.i.i37

lpad.i.i37:                                       ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i36) #25
  br label %common.resume

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit38:        ; preds = %if.else
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i36) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i36), !noalias !33
  %call.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  %call3.i41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i39, i64 noundef %call3.i41)
          to label %invoke.cont36 unwind label %lpad34

invoke.cont36:                                    ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit38
  %10 = load i64, ptr %len, align 8
  %add.i46 = add i64 %10, %call3.i41
  store i64 %add.i46, ptr %len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  %11 = load i64, ptr %len, align 8
  %add38 = add i64 %11, 2
  store i64 %add38, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
  %12 = load i64, ptr %len, align 8
  %add39 = add i64 %12, 22
  store i64 %add39, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.11, i64 noundef 22)
  %websockAcceptKey_41 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 1
  %call.i48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_41) #25
  %call3.i50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %websockAcceptKey_41) #25
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i48, i64 noundef %call3.i50)
  %13 = load i64, ptr %len, align 8
  %add.i55 = add i64 %call3.i50, 2
  %add42 = add i64 %add.i55, %13
  store i64 %add42, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
  br label %if.end

lpad34:                                           ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit38
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  br label %common.resume

if.end:                                           ; preds = %invoke.cont36, %invoke.cont28
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %txn, ptr noundef nonnull align 8 dereferenceable(616) %msg, i1 noundef zeroext %eom, ptr noundef writeonly %size, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %extraHeaders) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i232 = alloca [32 x i8], align 16
  %buf.i209 = alloca [32 x i8], align 16
  %buf.i131 = alloca [32 x i8], align 16
  %buf.i108 = alloca [32 x i8], align 16
  %buf.i = alloca [32 x i8], align 16
  %txn.addr = alloca i64, align 8
  %upstream = alloca i8, align 1
  %ref.tmp28 = alloca %"class.folly::Optional.81", align 4
  %ref.tmp34 = alloca %"class.folly::Optional.81", align 4
  %ref.tmp67 = alloca %"class.google::LogMessage", align 8
  %len = alloca i64, align 8
  %ref.tmp297 = alloca %"class.google::LogMessage", align 8
  %deferredContentLength = alloca %"class.folly::Range", align 8
  %hasTransferEncodingChunked = alloca i8, align 1
  %hasDateHeader = alloca i8, align 1
  %hasUpgradeHeader = alloca i8, align 1
  %connectionTokens = alloca %"class.std::vector", align 8
  %lastConnectionToken = alloca i64, align 8
  %egressWebsocketUpgrade = alloca i8, align 1
  %hasUpgradeTokeninConnection = alloca i8, align 1
  %agg.tmp357 = alloca %class.anon, align 8
  %agg.tmp363 = alloca %class.anon, align 8
  %ref.tmp388 = alloca %"class.folly::Optional.81", align 4
  %ref.tmp472 = alloca %"class.google::LogMessage", align 8
  %ref.tmp477 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp500 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %txn, ptr %txn.addr, align 8
  %keepalive_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %keepalive_, align 8
  %0 = and i32 %bf.load, 6144
  %or.cond.not = icmp eq i32 %0, 6144
  br i1 %or.cond.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.clear8 = and i32 %bf.load, -2049
  store i32 %bf.clear8, ptr %keepalive_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load22 = phi i32 [ %bf.clear8, %if.then ], [ %bf.load, %entry ]
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %1 = load i8, ptr %transportDirection_, align 1
  %cmp = icmp eq i8 %1, 1
  %frombool9 = zext i1 %cmp to i8
  store i8 %frombool9, ptr %upstream, align 1
  br i1 %cmp, label %if.else170, label %if.else

if.else:                                          ; preds = %if.end
  %egressTxnID_55 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %egressTxnID_55, align 8
  %add = add i64 %2, 1
  %cmp56.not = icmp eq i64 %add, %txn
  br i1 %cmp56.not, label %lor.lhs.false, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.else
  %cmp59 = icmp eq i64 %2, %txn
  br i1 %cmp59, label %land.lhs.true60, label %if.then66

land.lhs.true60:                                  ; preds = %land.lhs.true57
  %3 = and i32 %bf.load22, 131072
  %bf.cast64.not = icmp eq i32 %3, 0
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %ingressTxnID_, align 8
  %cmp65 = icmp ult i64 %4, %txn
  %or.cond369 = select i1 %bf.cast64.not, i1 true, i1 %cmp65
  br i1 %or.cond369, label %if.then66, label %if.end73

lor.lhs.false:                                    ; preds = %if.else
  %ingressTxnID_.old = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %.old = load i64, ptr %ingressTxnID_.old, align 8
  %cmp65.old = icmp ult i64 %.old, %txn
  br i1 %cmp65.old, label %if.then66, label %if.end73

if.then66:                                        ; preds = %lor.lhs.false, %land.lhs.true60, %land.lhs.true57
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp67, ptr noundef nonnull @.str.2, i32 noundef 415, i32 noundef 2)
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then66
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.13)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp67) #25
  %bf.load75.pre = load i32, ptr %keepalive_, align 8
  br label %if.end73

lpad68:                                           ; preds = %invoke.cont69, %if.then66
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp67) #25
  br label %common.resume

if.end73:                                         ; preds = %land.lhs.true60, %invoke.cont71, %lor.lhs.false
  %bf.load75 = phi i32 [ %bf.load22, %land.lhs.true60 ], [ %bf.load75.pre, %invoke.cont71 ], [ %bf.load22, %lor.lhs.false ]
  %6 = and i32 %bf.load75, 131072
  %bf.cast78.not = icmp eq i32 %6, 0
  br i1 %bf.cast78.not, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end73
  %7 = load i64, ptr %egressTxnID_55, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %egressTxnID_55, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end73
  %call.i = call noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
  %call.off.i = add i16 %call.i, -100
  %cmp.i95 = icmp ult i16 %call.off.i, 100
  %upgradeWebsocket_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 12
  %8 = load i32, ptr %upgradeWebsocket_.i, align 4
  %.fr = freeze i32 %8
  %cmp.i96 = icmp eq i32 %.fr, 2
  %9 = or i1 %cmp.i95, %cmp.i96
  %10 = select i1 %9, i32 131072, i32 0
  %bf.load87339 = load i32, ptr %keepalive_, align 8
  %bf.clear89 = and i32 %bf.load87339, -131073
  %bf.set90 = or disjoint i32 %10, %bf.clear89
  store i32 %bf.set90, ptr %keepalive_, align 8
  %11 = and i32 %bf.load87339, 24576
  %or.cond86 = icmp eq i32 %11, 0
  br i1 %or.cond86, label %lor.end105, label %if.then113

lor.end105:                                       ; preds = %if.end81
  %call103 = call noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
  %conv = zext i16 %call103 to i32
  %call104 = call noundef zeroext i1 @_ZN8proxygen7RFC261623responseBodyMustBeEmptyEj(i32 noundef %conv)
  %spec.select371 = select i1 %call104, i32 32768, i32 0
  %bf.load107342.pre = load i32, ptr %keepalive_, align 8
  br label %if.then113

if.then113:                                       ; preds = %if.end81, %lor.end105
  %bf.load107342 = phi i32 [ %bf.load107342.pre, %lor.end105 ], [ %bf.set90, %if.end81 ]
  %12 = phi i32 [ %spec.select371, %lor.end105 ], [ 32768, %if.end81 ]
  %bf.clear109 = and i32 %bf.load107342, -32769
  %bf.set110 = or disjoint i32 %bf.clear109, %12
  store i32 %bf.set110, ptr %keepalive_, align 8
  %call114 = call noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
  %conv115 = zext i16 %call114 to i32
  %fields_15.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 6
  %13 = load i8, ptr %fields_15.i.i.i, align 8
  switch i8 %13, label %_ZNK8proxygen11HTTPMessage16getStatusMessageB5cxx11Ev.exit [
    i8 0, label %if.then.i.i.i
    i8 1, label %if.then24.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %if.then113
  store i8 2, ptr %fields_15.i.i.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 6, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %data_.i.i.i, i8 0, i64 72, i1 false)
  %statusStr_.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 6, i32 1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusStr_.i.i.i.i) #25
  %statusMsg_.i.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 6, i32 1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_.i.i.i.i) #25
  br label %_ZNK8proxygen11HTTPMessage16getStatusMessageB5cxx11Ev.exit

if.then24.i.i.i:                                  ; preds = %if.then113
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i, ptr noundef nonnull @.str.74)
          to label %invoke.cont26.i.i.i unwind label %lpad25.i.i.i

invoke.cont26.i.i.i:                              ; preds = %if.then24.i.i.i
  call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

common.resume:                                    ; preds = %lpad68, %lpad298, %ehcleanup559, %if.then.i.i.i316, %lpad25.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad25.i.i.i ], [ %75, %lpad298 ], [ %5, %lpad68 ], [ %.pn83, %ehcleanup559 ], [ %.pn83, %if.then.i.i.i316 ]
  resume { ptr, i32 } %common.resume.op

lpad25.i.i.i:                                     ; preds = %if.then24.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i) #25
  br label %common.resume

_ZNK8proxygen11HTTPMessage16getStatusMessageB5cxx11Ev.exit: ; preds = %if.then113, %if.then.i.i.i
  %statusMsg_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 6, i32 1, i32 0, i32 2
  %call.i97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_.i) #25
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i97, i64 %call3.i
  %15 = load i32, ptr %upgradeWebsocket_.i, align 4
  %cmp.i99 = icmp eq i32 %15, 2
  br i1 %cmp.i99, label %if.else136.thread, label %if.end122

if.else136.thread:                                ; preds = %_ZNK8proxygen11HTTPMessage16getStatusMessageB5cxx11Ev.exit
  %call121 = call noundef ptr @_ZN8proxygen11HTTPMessage16getDefaultReasonEt(i16 noundef zeroext 101)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call121) #25
  %add.ptr.i101 = getelementptr inbounds i8, ptr %call121, i64 %call.i.i.i
  %bf.load124349 = load i32, ptr %keepalive_, align 8
  br label %if.then138

if.end122:                                        ; preds = %_ZNK8proxygen11HTTPMessage16getStatusMessageB5cxx11Ev.exit
  %bf.load124 = load i32, ptr %keepalive_, align 8
  %16 = and i32 %bf.load124, 8192
  %bf.cast127 = icmp ne i32 %16, 0
  %17 = add nsw i32 %conv115, -200
  %18 = icmp ult i32 %17, 100
  %or.cond1 = and i1 %18, %bf.cast127
  br i1 %or.cond1, label %if.then132, label %if.else136

if.then132:                                       ; preds = %if.end122
  %bf.set135 = or i32 %bf.load124, 2097152
  br label %if.end184.sink.split

if.else136:                                       ; preds = %if.end122
  %cmp137 = icmp eq i16 %call114, 101
  br i1 %cmp137, label %if.then138, label %if.else146

if.then138:                                       ; preds = %if.else136.thread, %if.else136
  %statusMessage.sroa.4.0352365 = phi ptr [ %add.ptr.i101, %if.else136.thread ], [ %add.ptr.i, %if.else136 ]
  %statusMessage.sroa.0.0353364 = phi ptr [ %call121, %if.else136.thread ], [ %call.i97, %if.else136 ]
  %bf.load124355363 = phi i32 [ %bf.load124349, %if.else136.thread ], [ %bf.load124, %if.else136 ]
  %bf.set145 = or i32 %bf.load124355363, 2621440
  br label %if.end184.sink.split

if.else146:                                       ; preds = %if.else136
  %19 = and i32 %bf.load124, 532480
  %or.cond87.not = icmp eq i32 %19, 532480
  br i1 %or.cond87.not, label %if.then158, label %if.end184

if.then158:                                       ; preds = %if.else146
  %bf.clear165 = and i32 %bf.load124, -526337
  br label %if.end184.sink.split

if.else170:                                       ; preds = %if.end
  %bf.set27 = or i32 %bf.load22, 192
  store i32 %bf.set27, ptr %keepalive_, align 8
  call void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.81") align 4 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(616) %msg)
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %ref.tmp28, i64 0, i32 1
  %20 = load i8, ptr %hasValue.i.i.i, align 4
  %21 = and i8 %20, 1
  %tobool.i.i.i = icmp ne i8 %21, 0
  %22 = load i32, ptr %ref.tmp28, align 4
  %cmp.i = icmp eq i32 %22, 5
  %23 = select i1 %tobool.i.i.i, i1 %cmp.i, i1 false
  %bf.load31 = load i32, ptr %keepalive_, align 8
  %bf.shl = select i1 %23, i32 8192, i32 0
  %bf.clear32 = and i32 %bf.load31, -8193
  %bf.set33 = or disjoint i32 %bf.shl, %bf.clear32
  store i32 %bf.set33, ptr %keepalive_, align 8
  call void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.81") align 4 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(616) %msg)
  %hasValue.i.i.i92 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %ref.tmp34, i64 0, i32 1
  %24 = load i8, ptr %hasValue.i.i.i92, align 4
  %25 = and i8 %24, 1
  %tobool.i.i.i93 = icmp ne i8 %25, 0
  %26 = load i32, ptr %ref.tmp34, align 4
  %cmp.i94 = icmp eq i32 %26, 4
  %27 = select i1 %tobool.i.i.i93, i1 %cmp.i94, i1 false
  %bf.load37 = load i32, ptr %keepalive_, align 8
  %bf.shl38 = select i1 %27, i32 16384, i32 0
  %bf.clear39 = and i32 %bf.load37, -49153
  %bf.set40 = or disjoint i32 %bf.shl38, %bf.clear39
  %28 = and i32 %bf.load37, 8192
  %bf.cast45.not = icmp ne i32 %28, 0
  %spec.select = or i1 %27, %bf.cast45.not
  %bf.shl52 = select i1 %spec.select, i32 32768, i32 0
  %bf.set54 = or disjoint i32 %bf.set40, %bf.shl52
  store i32 %bf.set54, ptr %keepalive_, align 8
  %upgradeWebsocket_.i102 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 12
  %29 = load i32, ptr %upgradeWebsocket_.i102, align 4
  %cmp.i103 = icmp eq i32 %29, 2
  %or.cond373 = select i1 %bf.cast45.not, i1 true, i1 %cmp.i103
  br i1 %or.cond373, label %if.then178, label %if.end184

if.then178:                                       ; preds = %if.else170
  %bf.set182 = or i32 %bf.set54, 2097152
  br label %if.end184.sink.split

if.end184.sink.split:                             ; preds = %if.then138, %if.then158, %if.then132, %if.then178
  %bf.set182.sink = phi i32 [ %bf.set182, %if.then178 ], [ %bf.set135, %if.then132 ], [ %bf.clear165, %if.then158 ], [ %bf.set145, %if.then138 ]
  %statusMessage.sroa.4.1.ph = phi ptr [ null, %if.then178 ], [ %add.ptr.i, %if.then132 ], [ %add.ptr.i, %if.then158 ], [ %statusMessage.sroa.4.0352365, %if.then138 ]
  %statusMessage.sroa.0.1.ph = phi ptr [ null, %if.then178 ], [ %call.i97, %if.then132 ], [ %call.i97, %if.then158 ], [ %statusMessage.sroa.0.0353364, %if.then138 ]
  %statusCode.1.ph = phi i32 [ 0, %if.then178 ], [ %conv115, %if.then132 ], [ %conv115, %if.then158 ], [ 101, %if.then138 ]
  store i32 %bf.set182.sink, ptr %keepalive_, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end184.sink.split, %if.else170, %if.else146
  %bf.load187 = phi i32 [ %bf.load124, %if.else146 ], [ %bf.set54, %if.else170 ], [ %bf.set182.sink, %if.end184.sink.split ]
  %statusMessage.sroa.4.1 = phi ptr [ %add.ptr.i, %if.else146 ], [ null, %if.else170 ], [ %statusMessage.sroa.4.1.ph, %if.end184.sink.split ]
  %statusMessage.sroa.0.1 = phi ptr [ %call.i97, %if.else146 ], [ null, %if.else170 ], [ %statusMessage.sroa.0.1.ph, %if.end184.sink.split ]
  %statusCode.1 = phi i32 [ %conv115, %if.else146 ], [ 0, %if.else170 ], [ %statusCode.1.ph, %if.end184.sink.split ]
  %chunked_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 23
  %bf.load.i = load i8, ptr %chunked_.i, align 2
  %30 = and i8 %bf.load.i, 4
  %bf.cast.i = icmp ne i8 %30, 0
  %31 = and i32 %bf.load187, 2097152
  %bf.cast190.not = icmp eq i32 %31, 0
  %32 = select i1 %bf.cast.i, i1 %bf.cast190.not, i1 false
  %bf.shl193 = select i1 %32, i32 256, i32 0
  %bf.clear194 = and i32 %bf.load187, -1281
  %bf.set195 = or disjoint i32 %bf.shl193, %bf.clear194
  store i32 %bf.set195, ptr %keepalive_, align 8
  %call199 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZNK8proxygen11HTTPMessage14getHTTPVersionEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
  %33 = load i16, ptr %call199, align 1
  %version.sroa.0.0.extract.trunc = trunc i16 %33 to i8
  %34 = load i8, ptr @_ZN8proxygen11HTTPMessage14kHTTPVersion11E, align 1
  %cmp.i.i = icmp ult i8 %34, %version.sroa.0.0.extract.trunc
  %.pre = load i8, ptr getelementptr inbounds (%"struct.std::pair.63", ptr @_ZN8proxygen11HTTPMessage14kHTTPVersion11E, i64 0, i32 1), align 1
  br i1 %cmp.i.i, label %if.then201, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.end184
  %version.sroa.15.0.extract.shift = lshr i16 %33, 8
  %version.sroa.15.0.extract.trunc = trunc i16 %version.sroa.15.0.extract.shift to i8
  %cmp7.i.i = icmp ule i8 %34, %version.sroa.0.0.extract.trunc
  %cmp11.i.i = icmp ult i8 %.pre, %version.sroa.15.0.extract.trunc
  %or.cond375 = select i1 %cmp7.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond375, label %if.then201, label %if.end203

if.then201:                                       ; preds = %lor.rhs.i.i, %if.end184
  br label %if.end203

if.end203:                                        ; preds = %lor.rhs.i.i, %if.then201
  %version.sroa.0.0 = phi i8 [ %34, %if.then201 ], [ %version.sroa.0.0.extract.trunc, %lor.rhs.i.i ]
  %version.sroa.15.0 = phi i8 [ %.pre, %if.then201 ], [ %version.sroa.15.0.extract.trunc, %lor.rhs.i.i ]
  store i64 0, ptr %len, align 8
  %35 = load i8, ptr %transportDirection_, align 1
  switch i8 %35, label %sw.epilog [
    i8 0, label %while.end219
    i8 1, label %sw.bb238
  ]

while.end219:                                     ; preds = %if.end203
  %36 = load i8, ptr @_ZN8proxygen11HTTPMessage14kHTTPVersion09E, align 1
  %cmp.i104 = icmp eq i8 %version.sroa.0.0, %36
  %37 = load i8, ptr getelementptr inbounds (%"struct.std::pair.63", ptr @_ZN8proxygen11HTTPMessage14kHTTPVersion09E, i64 0, i32 1), align 1
  %cmp6.i = icmp eq i8 %version.sroa.15.0, %37
  %38 = select i1 %cmp.i104, i1 %cmp6.i, i1 false
  br i1 %38, label %return, label %if.end222

if.end222:                                        ; preds = %while.end219
  %bf.load223 = load i32, ptr %keepalive_, align 8
  %39 = and i32 %bf.load223, 1
  %bf.cast225.not = icmp eq i32 %39, 0
  br i1 %bf.cast225.not, label %if.end230, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %if.end222
  %cmp.i105 = icmp ult i8 %version.sroa.0.0, %34
  %cmp11.i = icmp ult i8 %version.sroa.15.0, %.pre
  %or.cond = select i1 %cmp.i105, i1 true, i1 %cmp11.i
  %spec.select386 = select i1 %or.cond, i8 %34, i8 %version.sroa.0.0
  %spec.select387 = select i1 %or.cond, i8 %.pre, i8 %version.sroa.15.0
  br label %if.end230

if.end230:                                        ; preds = %land.lhs.true226, %if.end222
  %version.sroa.0.1 = phi i8 [ %version.sroa.0.0, %if.end222 ], [ %spec.select386, %land.lhs.true226 ]
  %version.sroa.15.1 = phi i8 [ %version.sroa.15.0, %if.end222 ], [ %spec.select387, %land.lhs.true226 ]
  store i64 5, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.15, i64 noundef 5)
  %conv232 = zext i8 %version.sroa.0.1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i)
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end230
  %next.0.i.i = phi ptr [ %buf.i, %if.end230 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %value.addr.0.i.i = phi i64 [ %conv232, %if.end230 ], [ %div.i.i, %do.body.i.i ]
  %rem.i.i = urem i64 %value.addr.0.i.i, 10
  %40 = trunc i64 %rem.i.i to i8
  %conv.i.i = or disjoint i8 %40, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %next.0.i.i, i64 1
  store i8 %conv.i.i, ptr %next.0.i.i, align 1
  %div.i.i = udiv i64 %value.addr.0.i.i, 10
  %cmp.not.i.i = icmp ult i64 %value.addr.0.i.i, 10
  br i1 %cmp.not.i.i, label %while.cond.preheader.i.i, label %do.body.i.i, !llvm.loop !39

while.cond.preheader.i.i:                         ; preds = %do.body.i.i
  %cmp314.i.i = icmp ugt ptr %next.0.i.i, %buf.i
  br i1 %cmp314.i.i, label %while.body.i.i, label %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %next.116.i.i = phi ptr [ %incdec.ptr4.i.i, %while.body.i.i ], [ %next.0.i.i, %while.cond.preheader.i.i ]
  %start.015.i.i = phi ptr [ %incdec.ptr5.i.i, %while.body.i.i ], [ %buf.i, %while.cond.preheader.i.i ]
  %41 = load i8, ptr %next.116.i.i, align 1
  %42 = load i8, ptr %start.015.i.i, align 1
  store i8 %42, ptr %next.116.i.i, align 1
  store i8 %41, ptr %start.015.i.i, align 1
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %next.116.i.i, i64 -1
  %incdec.ptr5.i.i = getelementptr inbounds i8, ptr %start.015.i.i, i64 1
  %cmp3.i.i = icmp ugt ptr %incdec.ptr4.i.i, %incdec.ptr5.i.i
  br i1 %cmp3.i.i, label %while.body.i.i, label %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit, !llvm.loop !40

_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit: ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i = and i64 %sub.ptr.sub.i.i, 4294967295
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %buf.i, i64 noundef %conv.i)
  %43 = load i64, ptr %len, align 8
  %add.i = add i64 %43, %conv.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i)
  %add233 = add i64 %add.i, 1
  store i64 %add233, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.16, i64 noundef 1)
  %conv234 = zext i8 %version.sroa.15.1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i108)
  br label %do.body.i.i109

do.body.i.i109:                                   ; preds = %do.body.i.i109, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit
  %next.0.i.i110 = phi ptr [ %buf.i108, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit ], [ %incdec.ptr.i.i114, %do.body.i.i109 ]
  %value.addr.0.i.i111 = phi i64 [ %conv234, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit ], [ %div.i.i115, %do.body.i.i109 ]
  %rem.i.i112 = urem i64 %value.addr.0.i.i111, 10
  %44 = trunc i64 %rem.i.i112 to i8
  %conv.i.i113 = or disjoint i8 %44, 48
  %incdec.ptr.i.i114 = getelementptr inbounds i8, ptr %next.0.i.i110, i64 1
  store i8 %conv.i.i113, ptr %next.0.i.i110, align 1
  %div.i.i115 = udiv i64 %value.addr.0.i.i111, 10
  %cmp.not.i.i116 = icmp ult i64 %value.addr.0.i.i111, 10
  br i1 %cmp.not.i.i116, label %while.cond.preheader.i.i117, label %do.body.i.i109, !llvm.loop !39

while.cond.preheader.i.i117:                      ; preds = %do.body.i.i109
  %cmp314.i.i118 = icmp ugt ptr %next.0.i.i110, %buf.i108
  br i1 %cmp314.i.i118, label %while.body.i.i124, label %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit130

while.body.i.i124:                                ; preds = %while.cond.preheader.i.i117, %while.body.i.i124
  %next.116.i.i125 = phi ptr [ %incdec.ptr4.i.i127, %while.body.i.i124 ], [ %next.0.i.i110, %while.cond.preheader.i.i117 ]
  %start.015.i.i126 = phi ptr [ %incdec.ptr5.i.i128, %while.body.i.i124 ], [ %buf.i108, %while.cond.preheader.i.i117 ]
  %45 = load i8, ptr %next.116.i.i125, align 1
  %46 = load i8, ptr %start.015.i.i126, align 1
  store i8 %46, ptr %next.116.i.i125, align 1
  store i8 %45, ptr %start.015.i.i126, align 1
  %incdec.ptr4.i.i127 = getelementptr inbounds i8, ptr %next.116.i.i125, i64 -1
  %incdec.ptr5.i.i128 = getelementptr inbounds i8, ptr %start.015.i.i126, i64 1
  %cmp3.i.i129 = icmp ugt ptr %incdec.ptr4.i.i127, %incdec.ptr5.i.i128
  br i1 %cmp3.i.i129, label %while.body.i.i124, label %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit130, !llvm.loop !40

_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit130: ; preds = %while.body.i.i124, %while.cond.preheader.i.i117
  %sub.ptr.lhs.cast.i.i119 = ptrtoint ptr %incdec.ptr.i.i114 to i64
  %sub.ptr.rhs.cast.i.i120 = ptrtoint ptr %buf.i108 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i119, %sub.ptr.rhs.cast.i.i120
  %conv.i122 = and i64 %sub.ptr.sub.i.i121, 4294967295
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %buf.i108, i64 noundef %conv.i122)
  %47 = load i64, ptr %len, align 8
  %add.i123 = add i64 %47, %conv.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i108)
  %add235 = add i64 %add.i123, 1
  store i64 %add235, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.17, i64 noundef 1)
  %conv236 = zext nneg i32 %statusCode.1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i131)
  br label %do.body.i.i132

do.body.i.i132:                                   ; preds = %do.body.i.i132, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit130
  %next.0.i.i133 = phi ptr [ %buf.i131, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit130 ], [ %incdec.ptr.i.i137, %do.body.i.i132 ]
  %value.addr.0.i.i134 = phi i64 [ %conv236, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit130 ], [ %div.i.i138, %do.body.i.i132 ]
  %rem.i.i135 = urem i64 %value.addr.0.i.i134, 10
  %48 = trunc i64 %rem.i.i135 to i8
  %conv.i.i136 = or disjoint i8 %48, 48
  %incdec.ptr.i.i137 = getelementptr inbounds i8, ptr %next.0.i.i133, i64 1
  store i8 %conv.i.i136, ptr %next.0.i.i133, align 1
  %div.i.i138 = udiv i64 %value.addr.0.i.i134, 10
  %cmp.not.i.i139 = icmp ult i64 %value.addr.0.i.i134, 10
  br i1 %cmp.not.i.i139, label %while.cond.preheader.i.i140, label %do.body.i.i132, !llvm.loop !39

while.cond.preheader.i.i140:                      ; preds = %do.body.i.i132
  %cmp314.i.i141 = icmp ugt ptr %next.0.i.i133, %buf.i131
  br i1 %cmp314.i.i141, label %while.body.i.i147, label %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit153

while.body.i.i147:                                ; preds = %while.cond.preheader.i.i140, %while.body.i.i147
  %next.116.i.i148 = phi ptr [ %incdec.ptr4.i.i150, %while.body.i.i147 ], [ %next.0.i.i133, %while.cond.preheader.i.i140 ]
  %start.015.i.i149 = phi ptr [ %incdec.ptr5.i.i151, %while.body.i.i147 ], [ %buf.i131, %while.cond.preheader.i.i140 ]
  %49 = load i8, ptr %next.116.i.i148, align 1
  %50 = load i8, ptr %start.015.i.i149, align 1
  store i8 %50, ptr %next.116.i.i148, align 1
  store i8 %49, ptr %start.015.i.i149, align 1
  %incdec.ptr4.i.i150 = getelementptr inbounds i8, ptr %next.116.i.i148, i64 -1
  %incdec.ptr5.i.i151 = getelementptr inbounds i8, ptr %start.015.i.i149, i64 1
  %cmp3.i.i152 = icmp ugt ptr %incdec.ptr4.i.i150, %incdec.ptr5.i.i151
  br i1 %cmp3.i.i152, label %while.body.i.i147, label %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit153, !llvm.loop !40

_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit153: ; preds = %while.body.i.i147, %while.cond.preheader.i.i140
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %incdec.ptr.i.i137 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %buf.i131 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  %conv.i145 = and i64 %sub.ptr.sub.i.i144, 4294967295
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %buf.i131, i64 noundef %conv.i145)
  %51 = load i64, ptr %len, align 8
  %add.i146 = add i64 %51, %conv.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i131)
  %add237 = add i64 %add.i146, 1
  store i64 %add237, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.17, i64 noundef 1)
  %sub.ptr.lhs.cast.i.i154 = ptrtoint ptr %statusMessage.sroa.4.1 to i64
  %sub.ptr.rhs.cast.i.i155 = ptrtoint ptr %statusMessage.sroa.0.1 to i64
  %sub.ptr.sub.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i154, %sub.ptr.rhs.cast.i.i155
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %statusMessage.sroa.0.1, i64 noundef %sub.ptr.sub.i.i156)
  %52 = load i64, ptr %len, align 8
  %add.i157 = add i64 %52, %sub.ptr.sub.i.i156
  store i64 %add.i157, ptr %len, align 8
  br label %sw.epilog

sw.bb238:                                         ; preds = %if.end203
  %bf.load240 = load i32, ptr %keepalive_, align 8
  %53 = and i32 %bf.load240, 1
  %bf.cast242.not = icmp eq i32 %53, 0
  br i1 %bf.cast242.not, label %if.end247, label %land.lhs.true243

land.lhs.true243:                                 ; preds = %sw.bb238
  %cmp.i158 = icmp ult i8 %version.sroa.0.0, %34
  %cmp11.i163 = icmp ult i8 %version.sroa.15.0, %.pre
  %or.cond385 = select i1 %cmp.i158, i1 true, i1 %cmp11.i163
  %spec.select388 = select i1 %or.cond385, i8 %34, i8 %version.sroa.0.0
  %spec.select389 = select i1 %or.cond385, i8 %.pre, i8 %version.sroa.15.0
  br label %if.end247

if.end247:                                        ; preds = %land.lhs.true243, %sw.bb238
  %version.sroa.0.2 = phi i8 [ %version.sroa.0.0, %sw.bb238 ], [ %spec.select388, %land.lhs.true243 ]
  %version.sroa.15.2 = phi i8 [ %version.sroa.15.0, %sw.bb238 ], [ %spec.select389, %land.lhs.true243 ]
  %upgradeWebsocket_.i166 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 12
  %54 = load i32, ptr %upgradeWebsocket_.i166, align 4
  %cmp.i167 = icmp eq i32 %54, 2
  br i1 %cmp.i167, label %if.then249, label %if.else252

if.then249:                                       ; preds = %if.end247
  %call251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef 0)
  %call.i168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call251) #25
  %call3.i170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call251) #25
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i168, i64 noundef %call3.i170)
  %55 = load i64, ptr %len, align 8
  %add.i175 = add i64 %55, %call3.i170
  br label %if.end255

if.else252:                                       ; preds = %if.end247
  %call254 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
  %call.i176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call254) #25
  %call3.i178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call254) #25
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i176, i64 noundef %call3.i178)
  %56 = load i64, ptr %len, align 8
  %add.i183 = add i64 %56, %call3.i178
  br label %if.end255

if.end255:                                        ; preds = %if.else252, %if.then249
  %storemerge = phi i64 [ %add.i183, %if.else252 ], [ %add.i175, %if.then249 ]
  %add256 = add i64 %storemerge, 1
  store i64 %add256, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.17, i64 noundef 1)
  %bf.load258 = load i32, ptr %keepalive_, align 8
  %57 = and i32 %bf.load258, 8192
  %bf.cast261.not = icmp eq i32 %57, 0
  br i1 %bf.cast261.not, label %if.else270, label %land.lhs.true262

land.lhs.true262:                                 ; preds = %if.end255
  %call.i.i = call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
  %url_.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i.i, i64 0, i32 7
  %call264 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #25
  br i1 %call264, label %if.then265, label %if.else270

if.then265:                                       ; preds = %land.lhs.true262
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9
  %58 = load ptr, ptr %headers_.i, align 8
  %tobool.not12.i.i = icmp eq ptr %58, null
  br i1 %tobool.not12.i.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.then265
  %length_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9, i32 1
  %capacity_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9, i32 2
  %59 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %59, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 %mul.i.i.i.i
  %60 = load i64, ptr %length_.i.i, align 8
  %sub.ptr.rhs.cast.i.i185 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call3.i6.i = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef 38, i64 noundef %60) #30
  %cmp.not.i7.i = icmp eq ptr %call3.i6.i, null
  br i1 %cmp.not.i7.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %while.body.preheader.i.i
  %sub.ptr.sub.neg.i.i = add i64 %60, %sub.ptr.rhs.cast.i.i185
  br label %if.end.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i
  %incdec.ptr.i.i187 = getelementptr inbounds i8, ptr %call3.i9.i, i64 1
  %sub.ptr.lhs.cast.i.i188 = ptrtoint ptr %incdec.ptr.i.i187 to i64
  %sub.i.i = sub i64 %sub.ptr.sub.neg.i.i, %sub.ptr.lhs.cast.i.i188
  %call3.i.i = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i187, i32 noundef 38, i64 noundef %sub.i.i) #30
  %cmp.not.i.i189 = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i.i189, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %while.cond.i.i
  %call3.i9.i = phi ptr [ %call3.i.i, %while.cond.i.i ], [ %call3.i6.i, %if.end.i.i.preheader ]
  %res.08.i = phi i1 [ false, %while.cond.i.i ], [ true, %if.end.i.i.preheader ]
  br i1 %res.08.i, label %while.cond.i.i, label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i: ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast5.i.le.i = ptrtoint ptr %call3.i9.i to i64
  %sub.ptr.sub7.i.le.i = sub i64 %sub.ptr.lhs.cast5.i.le.i, %sub.ptr.rhs.cast.i.i185
  %arrayidx.i.le.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 %sub.ptr.sub7.i.le.i
  br label %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %if.end.i.i, %if.then265, %while.body.preheader.i.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i
  %res.1.i = phi ptr [ null, %if.then265 ], [ null, %while.body.preheader.i.i ], [ %arrayidx.i.le.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i ], [ null, %if.end.i.i ]
  %cmp.i186 = icmp eq ptr %res.1.i, null
  %_ZN8proxygen12empty_stringB5cxx11E..i = select i1 %cmp.i186, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i
  %call.i190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #25
  %call3.i192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #25
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i190, i64 noundef %call3.i192)
  %61 = load i64, ptr %len, align 8
  %add.i197 = add i64 %61, %call3.i192
  br label %if.end273

if.else270:                                       ; preds = %land.lhs.true262, %if.end255
  %call.i.i198 = call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
  %url_.i199 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i.i198, i64 0, i32 7
  %call.i200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %url_.i199) #25
  %call3.i202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %url_.i199) #25
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i200, i64 noundef %call3.i202)
  %62 = load i64, ptr %len, align 8
  %add.i207 = add i64 %62, %call3.i202
  br label %if.end273

if.end273:                                        ; preds = %if.else270, %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %63 = phi i64 [ %add.i197, %_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ], [ %add.i207, %if.else270 ]
  store i64 %63, ptr %len, align 8
  %64 = load i8, ptr @_ZN8proxygen11HTTPMessage14kHTTPVersion09E, align 1
  %cmp.i.i208 = icmp ne i8 %version.sroa.0.2, %64
  %65 = load i8, ptr getelementptr inbounds (%"struct.std::pair.63", ptr @_ZN8proxygen11HTTPMessage14kHTTPVersion09E, i64 0, i32 1), align 1
  %cmp6.i.i = icmp ne i8 %version.sroa.15.2, %65
  %.not.i = select i1 %cmp.i.i208, i1 true, i1 %cmp6.i.i
  br i1 %.not.i, label %if.then275, label %if.end282

if.then275:                                       ; preds = %if.end273
  %add276 = add i64 %63, 6
  store i64 %add276, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.18, i64 noundef 6)
  %conv278 = zext i8 %version.sroa.0.2 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i209)
  br label %do.body.i.i210

do.body.i.i210:                                   ; preds = %do.body.i.i210, %if.then275
  %next.0.i.i211 = phi ptr [ %buf.i209, %if.then275 ], [ %incdec.ptr.i.i215, %do.body.i.i210 ]
  %value.addr.0.i.i212 = phi i64 [ %conv278, %if.then275 ], [ %div.i.i216, %do.body.i.i210 ]
  %rem.i.i213 = urem i64 %value.addr.0.i.i212, 10
  %66 = trunc i64 %rem.i.i213 to i8
  %conv.i.i214 = or disjoint i8 %66, 48
  %incdec.ptr.i.i215 = getelementptr inbounds i8, ptr %next.0.i.i211, i64 1
  store i8 %conv.i.i214, ptr %next.0.i.i211, align 1
  %div.i.i216 = udiv i64 %value.addr.0.i.i212, 10
  %cmp.not.i.i217 = icmp ult i64 %value.addr.0.i.i212, 10
  br i1 %cmp.not.i.i217, label %while.cond.preheader.i.i218, label %do.body.i.i210, !llvm.loop !39

while.cond.preheader.i.i218:                      ; preds = %do.body.i.i210
  %cmp314.i.i219 = icmp ugt ptr %next.0.i.i211, %buf.i209
  br i1 %cmp314.i.i219, label %while.body.i.i225, label %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit231

while.body.i.i225:                                ; preds = %while.cond.preheader.i.i218, %while.body.i.i225
  %next.116.i.i226 = phi ptr [ %incdec.ptr4.i.i228, %while.body.i.i225 ], [ %next.0.i.i211, %while.cond.preheader.i.i218 ]
  %start.015.i.i227 = phi ptr [ %incdec.ptr5.i.i229, %while.body.i.i225 ], [ %buf.i209, %while.cond.preheader.i.i218 ]
  %67 = load i8, ptr %next.116.i.i226, align 1
  %68 = load i8, ptr %start.015.i.i227, align 1
  store i8 %68, ptr %next.116.i.i226, align 1
  store i8 %67, ptr %start.015.i.i227, align 1
  %incdec.ptr4.i.i228 = getelementptr inbounds i8, ptr %next.116.i.i226, i64 -1
  %incdec.ptr5.i.i229 = getelementptr inbounds i8, ptr %start.015.i.i227, i64 1
  %cmp3.i.i230 = icmp ugt ptr %incdec.ptr4.i.i228, %incdec.ptr5.i.i229
  br i1 %cmp3.i.i230, label %while.body.i.i225, label %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit231, !llvm.loop !40

_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit231: ; preds = %while.body.i.i225, %while.cond.preheader.i.i218
  %sub.ptr.lhs.cast.i.i220 = ptrtoint ptr %incdec.ptr.i.i215 to i64
  %sub.ptr.rhs.cast.i.i221 = ptrtoint ptr %buf.i209 to i64
  %sub.ptr.sub.i.i222 = sub i64 %sub.ptr.lhs.cast.i.i220, %sub.ptr.rhs.cast.i.i221
  %conv.i223 = and i64 %sub.ptr.sub.i.i222, 4294967295
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %buf.i209, i64 noundef %conv.i223)
  %69 = load i64, ptr %len, align 8
  %add.i224 = add i64 %69, %conv.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i209)
  %add279 = add i64 %add.i224, 1
  store i64 %add279, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.16, i64 noundef 1)
  %conv281 = zext i8 %version.sroa.15.2 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buf.i232)
  br label %do.body.i.i233

do.body.i.i233:                                   ; preds = %do.body.i.i233, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit231
  %next.0.i.i234 = phi ptr [ %buf.i232, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit231 ], [ %incdec.ptr.i.i238, %do.body.i.i233 ]
  %value.addr.0.i.i235 = phi i64 [ %conv281, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit231 ], [ %div.i.i239, %do.body.i.i233 ]
  %rem.i.i236 = urem i64 %value.addr.0.i.i235, 10
  %70 = trunc i64 %rem.i.i236 to i8
  %conv.i.i237 = or disjoint i8 %70, 48
  %incdec.ptr.i.i238 = getelementptr inbounds i8, ptr %next.0.i.i234, i64 1
  store i8 %conv.i.i237, ptr %next.0.i.i234, align 1
  %div.i.i239 = udiv i64 %value.addr.0.i.i235, 10
  %cmp.not.i.i240 = icmp ult i64 %value.addr.0.i.i235, 10
  br i1 %cmp.not.i.i240, label %while.cond.preheader.i.i241, label %do.body.i.i233, !llvm.loop !39

while.cond.preheader.i.i241:                      ; preds = %do.body.i.i233
  %cmp314.i.i242 = icmp ugt ptr %next.0.i.i234, %buf.i232
  br i1 %cmp314.i.i242, label %while.body.i.i248, label %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit254

while.body.i.i248:                                ; preds = %while.cond.preheader.i.i241, %while.body.i.i248
  %next.116.i.i249 = phi ptr [ %incdec.ptr4.i.i251, %while.body.i.i248 ], [ %next.0.i.i234, %while.cond.preheader.i.i241 ]
  %start.015.i.i250 = phi ptr [ %incdec.ptr5.i.i252, %while.body.i.i248 ], [ %buf.i232, %while.cond.preheader.i.i241 ]
  %71 = load i8, ptr %next.116.i.i249, align 1
  %72 = load i8, ptr %start.015.i.i250, align 1
  store i8 %72, ptr %next.116.i.i249, align 1
  store i8 %71, ptr %start.015.i.i250, align 1
  %incdec.ptr4.i.i251 = getelementptr inbounds i8, ptr %next.116.i.i249, i64 -1
  %incdec.ptr5.i.i252 = getelementptr inbounds i8, ptr %start.015.i.i250, i64 1
  %cmp3.i.i253 = icmp ugt ptr %incdec.ptr4.i.i251, %incdec.ptr5.i.i252
  br i1 %cmp3.i.i253, label %while.body.i.i248, label %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit254, !llvm.loop !40

_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit254: ; preds = %while.body.i.i248, %while.cond.preheader.i.i241
  %sub.ptr.lhs.cast.i.i243 = ptrtoint ptr %incdec.ptr.i.i238 to i64
  %sub.ptr.rhs.cast.i.i244 = ptrtoint ptr %buf.i232 to i64
  %sub.ptr.sub.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i243, %sub.ptr.rhs.cast.i.i244
  %conv.i246 = and i64 %sub.ptr.sub.i.i245, 4294967295
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %buf.i232, i64 noundef %conv.i246)
  %73 = load i64, ptr %len, align 8
  %add.i247 = add i64 %73, %conv.i246
  store i64 %add.i247, ptr %len, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buf.i232)
  br label %if.end282

if.end282:                                        ; preds = %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit254, %if.end273
  %cmp285 = icmp eq i8 %version.sroa.0.2, 1
  %cmp289 = icmp ne i8 %version.sroa.15.2, 0
  %74 = select i1 %cmp285, i1 %cmp289, i1 false
  %bf.load291 = load i32, ptr %keepalive_, align 8
  %bf.shl292 = select i1 %74, i32 65536, i32 0
  %bf.clear293 = and i32 %bf.load291, -65537
  %bf.set294 = or disjoint i32 %bf.clear293, %bf.shl292
  store i32 %bf.set294, ptr %keepalive_, align 8
  %upgradeHeader_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 16
  %call295 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_) #25
  br i1 %call295, label %sw.epilog, label %if.then296

if.then296:                                       ; preds = %if.end282
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp297, ptr noundef nonnull @.str.2, i32 noundef 513, i32 noundef 2)
  %call300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.then296
  %call302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call300, ptr noundef nonnull @.str.19)
          to label %invoke.cont301 unwind label %lpad298

invoke.cont301:                                   ; preds = %invoke.cont299
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp297) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_) #25
  br label %sw.epilog

lpad298:                                          ; preds = %invoke.cont299, %if.then296
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp297) #25
  br label %common.resume

sw.epilog:                                        ; preds = %if.end282, %invoke.cont301, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit153, %if.end203
  %version.sroa.0.3 = phi i8 [ %version.sroa.0.0, %if.end203 ], [ %version.sroa.0.2, %if.end282 ], [ %version.sroa.0.2, %invoke.cont301 ], [ %version.sroa.0.1, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit153 ]
  %version.sroa.15.3 = phi i8 [ %version.sroa.15.0, %if.end203 ], [ %version.sroa.15.2, %if.end282 ], [ %version.sroa.15.2, %invoke.cont301 ], [ %version.sroa.15.1, %_ZN12_GLOBAL__N_110appendUintERN5folly10IOBufQueueERmm.exit153 ]
  %76 = load i64, ptr %len, align 8
  %add305 = add i64 %76, 2
  store i64 %add305, ptr %len, align 8
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
  %bf.load307 = load i32, ptr %keepalive_, align 8
  %77 = and i32 %bf.load307, 2048
  %bf.cast310.not = icmp eq i32 %77, 0
  br i1 %bf.cast310.not, label %if.end328, label %land.lhs.true311

land.lhs.true311:                                 ; preds = %sw.epilog
  %bf.load.i255 = load i8, ptr %chunked_.i, align 2
  %78 = and i8 %bf.load.i255, 16
  %bf.cast.i256 = icmp ne i8 %78, 0
  %cmp316 = icmp ne i8 %version.sroa.0.3, 0
  %or.cond2.not = and i1 %cmp316, %bf.cast.i256
  br i1 %or.cond2.not, label %lor.lhs.false317, label %if.then323

lor.lhs.false317:                                 ; preds = %land.lhs.true311
  br i1 %cmp, label %if.end328, label %land.lhs.true319

land.lhs.true319:                                 ; preds = %lor.lhs.false317
  %79 = load i8, ptr @_ZN8proxygen11HTTPMessage14kHTTPVersion10E, align 1
  %cmp.i257 = icmp ne i8 %version.sroa.0.3, %79
  %80 = load i8, ptr getelementptr inbounds (%"struct.std::pair.63", ptr @_ZN8proxygen11HTTPMessage14kHTTPVersion10E, i64 0, i32 1), align 1
  %cmp6.i259 = icmp ne i8 %version.sroa.15.3, %80
  %.not = select i1 %cmp.i257, i1 true, i1 %cmp6.i259
  %keepaliveRequested_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 21
  %81 = load i8, ptr %keepaliveRequested_, align 2
  %cmp322.not = icmp eq i8 %81, 1
  %or.cond88 = select i1 %.not, i1 true, i1 %cmp322.not
  br i1 %or.cond88, label %if.end328, label %if.then323

if.then323:                                       ; preds = %land.lhs.true319, %land.lhs.true311
  %bf.clear326 = and i32 %bf.load307, -2049
  store i32 %bf.clear326, ptr %keepalive_, align 8
  br label %if.end328

if.end328:                                        ; preds = %if.then323, %land.lhs.true319, %lor.lhs.false317, %sw.epilog
  %bf.load330 = phi i32 [ %bf.clear326, %if.then323 ], [ %bf.load307, %land.lhs.true319 ], [ %bf.load307, %lor.lhs.false317 ], [ %bf.load307, %sw.epilog ]
  %82 = lshr i32 %bf.load330, 8
  %83 = or i32 %82, -257
  %bf.set345 = and i32 %83, %bf.load330
  store i32 %bf.set345, ptr %keepalive_, align 8
  %84 = load i8, ptr @_ZN8proxygen11HTTPMessage14kHTTPVersion09E, align 1
  %cmp.i260 = icmp eq i8 %version.sroa.0.3, %84
  %85 = load i8, ptr getelementptr inbounds (%"struct.std::pair.63", ptr @_ZN8proxygen11HTTPMessage14kHTTPVersion09E, i64 0, i32 1), align 1
  %cmp6.i262 = icmp eq i8 %version.sroa.15.3, %85
  %86 = select i1 %cmp.i260, i1 %cmp6.i262, i1 false
  br i1 %86, label %if.then348, label %if.end350

if.then348:                                       ; preds = %if.end328
  %http_major = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 6
  store i16 0, ptr %http_major, align 8
  %http_minor = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 5, i32 7
  store i16 9, ptr %http_minor, align 2
  br label %return

if.end350:                                        ; preds = %if.end328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %deferredContentLength, i8 0, i64 16, i1 false)
  store i8 0, ptr %hasTransferEncodingChunked, align 1
  store i8 0, ptr %hasDateHeader, align 1
  store i8 0, ptr %hasUpgradeHeader, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %connectionTokens, i8 0, i64 24, i1 false)
  store i64 0, ptr %lastConnectionToken, align 8
  %upgradeWebsocket_.i263 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 12
  %87 = load i32, ptr %upgradeWebsocket_.i263, align 4
  %cmp.i264 = icmp eq i32 %87, 2
  %frombool354 = zext i1 %cmp.i264 to i8
  store i8 %frombool354, ptr %egressWebsocketUpgrade, align 1
  store i8 0, ptr %hasUpgradeTokeninConnection, align 1
  %headers_.i265 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9
  store ptr %deferredContentLength, ptr %agg.tmp357, align 8
  %headerEncoder.sroa.3.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 8
  store ptr %this, ptr %headerEncoder.sroa.3.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.4.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 16
  store ptr %egressWebsocketUpgrade, ptr %headerEncoder.sroa.4.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.5.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 24
  store ptr %connectionTokens, ptr %headerEncoder.sroa.5.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.6.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 32
  store ptr %lastConnectionToken, ptr %headerEncoder.sroa.6.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.7.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 40
  store ptr %hasUpgradeTokeninConnection, ptr %headerEncoder.sroa.7.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.8.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 48
  store ptr %txn.addr, ptr %headerEncoder.sroa.8.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.9.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 56
  store ptr %hasUpgradeHeader, ptr %headerEncoder.sroa.9.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.10.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 64
  store ptr %upstream, ptr %headerEncoder.sroa.10.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.11.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 72
  store ptr %hasTransferEncodingChunked, ptr %headerEncoder.sroa.11.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.12.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 80
  store ptr %hasDateHeader, ptr %headerEncoder.sroa.12.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.13.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 88
  store ptr %writeBuf, ptr %headerEncoder.sroa.13.0.agg.tmp357.sroa_idx, align 8
  %headerEncoder.sroa.14.0.agg.tmp357.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp357, i64 96
  store ptr %len, ptr %headerEncoder.sroa.14.0.agg.tmp357.sroa_idx, align 8
  invoke fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS3_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i265, ptr noundef nonnull byval(%class.anon) align 8 %agg.tmp357)
          to label %invoke.cont358 unwind label %lpad351

invoke.cont358:                                   ; preds = %if.end350
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible", ptr %extraHeaders, i64 0, i32 1
  %88 = load i8, ptr %hasValue.i.i, align 8
  %89 = and i8 %88, 1
  %tobool.i.i.not = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not, label %if.end365, label %invoke.cont361

invoke.cont361:                                   ; preds = %invoke.cont358
  store ptr %deferredContentLength, ptr %agg.tmp363, align 8
  %headerEncoder.sroa.3.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 8
  store ptr %this, ptr %headerEncoder.sroa.3.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.4.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 16
  store ptr %egressWebsocketUpgrade, ptr %headerEncoder.sroa.4.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.5.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 24
  store ptr %connectionTokens, ptr %headerEncoder.sroa.5.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.6.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 32
  store ptr %lastConnectionToken, ptr %headerEncoder.sroa.6.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.7.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 40
  store ptr %hasUpgradeTokeninConnection, ptr %headerEncoder.sroa.7.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.8.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 48
  store ptr %txn.addr, ptr %headerEncoder.sroa.8.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.9.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 56
  store ptr %hasUpgradeHeader, ptr %headerEncoder.sroa.9.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.10.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 64
  store ptr %upstream, ptr %headerEncoder.sroa.10.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.11.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 72
  store ptr %hasTransferEncodingChunked, ptr %headerEncoder.sroa.11.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.12.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 80
  store ptr %hasDateHeader, ptr %headerEncoder.sroa.12.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.13.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 88
  store ptr %writeBuf, ptr %headerEncoder.sroa.13.0.agg.tmp363.sroa_idx, align 8
  %headerEncoder.sroa.14.0.agg.tmp363.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp363, i64 96
  store ptr %len, ptr %headerEncoder.sroa.14.0.agg.tmp363.sroa_idx, align 8
  invoke fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS3_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %extraHeaders, ptr noundef nonnull byval(%class.anon) align 8 %agg.tmp363)
          to label %if.end365 unwind label %lpad351

lpad351:                                          ; preds = %if.end519, %invoke.cont540, %if.then515, %cond.true.i.i.i, %if.then.i.i.i277, %if.then549, %if.end545, %invoke.cont542, %if.then538, %if.end532, %if.then498, %if.then493, %if.else471, %if.then463, %if.then454, %if.then437, %land.rhs387, %invoke.cont361, %if.end350
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

if.end365:                                        ; preds = %invoke.cont361, %invoke.cont358
  br i1 %cmp, label %lor.rhs385, label %land.lhs.true367

land.lhs.true367:                                 ; preds = %if.end365
  %bf.load369 = load i32, ptr %keepalive_, align 8
  %91 = and i32 %bf.load369, 2131968
  %or.cond90 = icmp eq i32 %91, 2048
  br i1 %or.cond90, label %lor.end401, label %lor.rhs385

lor.rhs385:                                       ; preds = %land.lhs.true367, %if.end365
  %92 = load i8, ptr %upstream, align 1
  %93 = and i8 %92, 1
  %tobool386.not = icmp eq i8 %93, 0
  br i1 %tobool386.not, label %lor.rhs385.lor.end401_crit_edge, label %land.rhs387

lor.rhs385.lor.end401_crit_edge:                  ; preds = %lor.rhs385
  %bf.load406.pre = load i32, ptr %keepalive_, align 8
  br label %lor.end401

land.rhs387:                                      ; preds = %lor.rhs385
  invoke void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.81") align 4 %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont391 unwind label %lpad351

invoke.cont391:                                   ; preds = %land.rhs387
  %hasValue.i.i.i268 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %ref.tmp388, i64 0, i32 1
  %94 = load i8, ptr %hasValue.i.i.i268, align 4
  %95 = and i8 %94, 1
  %tobool.i.i.i269 = icmp ne i8 %95, 0
  %96 = load i32, ptr %ref.tmp388, align 4
  %cmp.i270 = icmp eq i32 %96, 1
  %97 = select i1 %tobool.i.i.i269, i1 %cmp.i270, i1 false
  %bf.load406.pre397 = load i32, ptr %keepalive_, align 8
  br i1 %97, label %lor.end401, label %lor.rhs393

lor.rhs393:                                       ; preds = %invoke.cont391
  %98 = and i32 %bf.load406.pre397, 256
  %bf.cast398 = icmp ne i32 %98, 0
  br label %lor.end401

lor.end401:                                       ; preds = %lor.rhs385.lor.end401_crit_edge, %land.lhs.true367, %lor.rhs393, %invoke.cont391
  %bf.load406 = phi i32 [ %bf.load406.pre, %lor.rhs385.lor.end401_crit_edge ], [ %bf.load406.pre397, %invoke.cont391 ], [ %bf.load406.pre397, %lor.rhs393 ], [ %bf.load369, %land.lhs.true367 ]
  %99 = phi i1 [ false, %lor.rhs385.lor.end401_crit_edge ], [ true, %invoke.cont391 ], [ %bf.cast398, %lor.rhs393 ], [ true, %land.lhs.true367 ]
  %100 = load i8, ptr %hasTransferEncodingChunked, align 1
  %conv404 = zext i8 %100 to i32
  %and41180 = shl nuw nsw i32 %conv404, 8
  %101 = or i32 %and41180, -257
  %bf.set416 = and i32 %101, %bf.load406
  store i32 %bf.set416, ptr %keepalive_, align 8
  %102 = and i32 %bf.set416, 256
  %bf.cast425.not = icmp eq i32 %102, 0
  %or.cond91 = select i1 %99, i1 %bf.cast425.not, i1 false
  br i1 %or.cond91, label %land.lhs.true426, label %if.end450

land.lhs.true426:                                 ; preds = %lor.end401
  %103 = load ptr, ptr %deferredContentLength, align 8
  %e_.i271 = getelementptr inbounds %"class.folly::Range", ptr %deferredContentLength, i64 0, i32 1
  %104 = load ptr, ptr %e_.i271, align 8
  %cmp.i272 = icmp eq ptr %103, %104
  br i1 %cmp.i272, label %if.then429, label %if.end450

if.then429:                                       ; preds = %land.lhs.true426
  %105 = and i8 %100, 1
  %tobool430.not = icmp ne i8 %105, 0
  %106 = and i32 %bf.load406, 65536
  %bf.cast436.not = icmp eq i32 %106, 0
  %or.cond381 = select i1 %tobool430.not, i1 true, i1 %bf.cast436.not
  br i1 %or.cond381, label %if.else444, label %if.then437

if.then437:                                       ; preds = %if.then429
  %107 = load i64, ptr %len, align 8
  %add438 = add i64 %107, 28
  store i64 %add438, ptr %len, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.20, i64 noundef 28)
          to label %invoke.cont439 unwind label %lpad351

invoke.cont439:                                   ; preds = %if.then437
  %bf.load441 = load i32, ptr %keepalive_, align 8
  %bf.set443 = or i32 %bf.load441, 256
  br label %if.end450.sink.split

if.else444:                                       ; preds = %if.then429
  %bf.clear447 = and i32 %bf.set416, -2049
  br label %if.end450.sink.split

if.end450.sink.split:                             ; preds = %if.else444, %invoke.cont439
  %bf.set443.sink = phi i32 [ %bf.set443, %invoke.cont439 ], [ %bf.clear447, %if.else444 ]
  store i32 %bf.set443.sink, ptr %keepalive_, align 8
  br label %if.end450

if.end450:                                        ; preds = %if.end450.sink.split, %land.lhs.true426, %lor.end401
  br i1 %cmp, label %if.end456, label %land.lhs.true452

land.lhs.true452:                                 ; preds = %if.end450
  %108 = load i8, ptr %hasDateHeader, align 1
  %109 = and i8 %108, 1
  %tobool453.not = icmp eq i8 %109, 0
  br i1 %tobool453.not, label %if.then454, label %if.end456

if.then454:                                       ; preds = %land.lhs.true452
  invoke void @_ZN8proxygen11HTTP1xCodec13addDateHeaderERN5folly10IOBufQueueERm(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %len)
          to label %if.end456 unwind label %lpad351

if.end456:                                        ; preds = %if.then454, %land.lhs.true452, %if.end450
  %110 = load i32, ptr %upgradeWebsocket_.i263, align 4
  %cmp.i274 = icmp eq i32 %110, 2
  br i1 %cmp.i274, label %if.then459, label %if.end483

if.then459:                                       ; preds = %if.end456
  %111 = load i8, ptr %hasUpgradeHeader, align 1
  %112 = and i8 %111, 1
  %tobool460.not81 = icmp eq i8 %112, 0
  %113 = load i64, ptr %txn.addr, align 8
  %cmp462 = icmp eq i64 %113, 1
  %or.cond3 = select i1 %tobool460.not81, i1 %cmp462, i1 false
  br i1 %or.cond3, label %if.then463, label %if.else471

if.then463:                                       ; preds = %if.then459
  %114 = load i8, ptr %upstream, align 1
  %115 = and i8 %114, 1
  %tobool464 = icmp ne i8 %115, 0
  invoke void @_ZN8proxygen11HTTP1xCodec24serializeWebsocketHeaderERN5folly10IOBufQueueERmb(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %len, i1 noundef zeroext %tobool464)
          to label %invoke.cont465 unwind label %lpad351

invoke.cont465:                                   ; preds = %if.then463
  %116 = load i8, ptr %hasUpgradeTokeninConnection, align 1
  %117 = and i8 %116, 1
  %tobool466.not = icmp eq i8 %117, 0
  br i1 %tobool466.not, label %if.then467, label %if.end483

if.then467:                                       ; preds = %invoke.cont465
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %connectionTokens, i64 0, i32 1
  %118 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %connectionTokens, i64 0, i32 2
  %119 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %118, %119
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8proxygenL23kUpgradeConnectionTokenE, i64 16, i1 false)
  %120 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.folly::Range", ptr %120, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont468

if.else.i:                                        ; preds = %if.then467
  %121 = load ptr, ptr %connectionTokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i277, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i

if.then.i.i.i277:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #24
          to label %.noexc278 unwind label %lpad351

.noexc278:                                        ; preds = %if.then.i.i.i277
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %122 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %122
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
          to label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad351

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit.i.i ], [ %call5.i.i.i.i.i279, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.folly::Range", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8proxygenL23kUpgradeConnectionTokenE, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %121, %118
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %121, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !41
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %118
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i275 = getelementptr %"class.folly::Range", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i276 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i276, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %121) #27
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %connectionTokens, align 8
  store ptr %incdec.ptr.i.i275, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.folly::Range", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont468

invoke.cont468:                                   ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i
  %123 = load i64, ptr %lastConnectionToken, align 8
  %inc469 = add i64 %123, 1
  store i64 %inc469, ptr %lastConnectionToken, align 8
  br label %if.end483

if.else471:                                       ; preds = %if.then459
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp472, ptr noundef nonnull @.str.2, i32 noundef 658, i32 noundef 2)
          to label %invoke.cont473 unwind label %lpad351

invoke.cont473:                                   ; preds = %if.else471
  %call476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp472)
          to label %invoke.cont475 unwind label %lpad474

invoke.cont475:                                   ; preds = %invoke.cont473
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cbmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp477, ptr noundef nonnull align 1 dereferenceable(55) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeHeader, ptr noundef nonnull align 8 dereferenceable(8) %txn.addr)
          to label %invoke.cont478 unwind label %lpad474

invoke.cont478:                                   ; preds = %invoke.cont475
  %call481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call476, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp477)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %invoke.cont478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp477) #25
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp472) #25
  br label %if.end483

lpad474:                                          ; preds = %invoke.cont475, %invoke.cont473
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad479:                                          ; preds = %invoke.cont478
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp477) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad479, %lpad474
  %.pn = phi { ptr, i32 } [ %125, %lpad479 ], [ %124, %lpad474 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp472) #25
  br label %ehcleanup559

if.end483:                                        ; preds = %invoke.cont480, %invoke.cont468, %invoke.cont465, %if.end456
  %bf.load485 = load i32, ptr %keepalive_, align 8
  %126 = and i32 %bf.load485, 131072
  %bf.cast488.not = icmp eq i32 %126, 0
  br i1 %bf.cast488.not, label %if.then493, label %lor.lhs.false489

lor.lhs.false489:                                 ; preds = %if.end483
  %127 = load i8, ptr %upstream, align 1
  %128 = and i8 %127, 1
  %tobool490.not = icmp eq i8 %128, 0
  br i1 %tobool490.not, label %lor.lhs.false491, label %if.then493

lor.lhs.false491:                                 ; preds = %lor.lhs.false489
  %129 = load ptr, ptr %connectionTokens, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %connectionTokens, i64 0, i32 1
  %130 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i280 = icmp eq ptr %129, %130
  br i1 %cmp.i.i280, label %if.end535, label %if.then493

if.then493:                                       ; preds = %lor.lhs.false491, %lor.lhs.false489, %if.end483
  %131 = load i64, ptr %len, align 8
  %add494 = add i64 %131, 12
  store i64 %add494, ptr %len, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.22, i64 noundef 12)
          to label %invoke.cont495 unwind label %lpad351

invoke.cont495:                                   ; preds = %if.then493
  %_M_finish.i281 = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %connectionTokens, i64 0, i32 1
  %132 = load ptr, ptr %_M_finish.i281, align 8
  %133 = load ptr, ptr %connectionTokens, align 8
  %cmp497.not = icmp eq ptr %132, %133
  br i1 %cmp497.not, label %if.end506, label %if.then498

if.then498:                                       ; preds = %invoke.cont495
  invoke void @_ZN5folly4joinIA3_cSt6vectorINS_5RangeIPKcEESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp500, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, ptr noundef nonnull align 8 dereferenceable(24) %connectionTokens)
          to label %invoke.cont501 unwind label %lpad351

invoke.cont501:                                   ; preds = %if.then498
  %call.i282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500) #25
  %call3.i284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500) #25
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i282, i64 noundef %call3.i284)
          to label %invoke.cont504 unwind label %lpad502

invoke.cont504:                                   ; preds = %invoke.cont501
  %134 = load i64, ptr %len, align 8
  %add.i289 = add i64 %134, %call3.i284
  store i64 %add.i289, ptr %len, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500) #25
  br label %if.end506

lpad502:                                          ; preds = %invoke.cont501
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500) #25
  br label %ehcleanup559

if.end506:                                        ; preds = %invoke.cont504, %invoke.cont495
  %bf.load508 = load i32, ptr %keepalive_, align 8
  %136 = and i32 %bf.load508, 131072
  %bf.cast511.not = icmp eq i32 %136, 0
  br i1 %bf.cast511.not, label %if.then512, label %if.end532

if.then512:                                       ; preds = %if.end506
  %137 = load ptr, ptr %_M_finish.i281, align 8
  %138 = load ptr, ptr %connectionTokens, align 8
  %cmp514.not = icmp eq ptr %137, %138
  br i1 %cmp514.not, label %if.end519, label %if.then515

if.then515:                                       ; preds = %if.then512
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZN12_GLOBAL__N_112appendStringERN5folly10IOBufQueueERmNS0_5RangeIPKcEE.exit304 unwind label %lpad351

_ZN12_GLOBAL__N_112appendStringERN5folly10IOBufQueueERmNS0_5RangeIPKcEE.exit304: ; preds = %if.then515
  %139 = load i64, ptr %len, align 8
  %add.i302 = add i64 %139, 2
  store i64 %add.i302, ptr %len, align 8
  %bf.load521.pre = load i32, ptr %keepalive_, align 8
  br label %if.end519

if.end519:                                        ; preds = %_ZN12_GLOBAL__N_112appendStringERN5folly10IOBufQueueERmNS0_5RangeIPKcEE.exit304, %if.then512
  %bf.load521 = phi i32 [ %bf.load521.pre, %_ZN12_GLOBAL__N_112appendStringERN5folly10IOBufQueueERmNS0_5RangeIPKcEE.exit304 ], [ %bf.load508, %if.then512 ]
  %140 = and i32 %bf.load521, 2048
  %bf.cast524.not = icmp eq i32 %140, 0
  %141 = load i64, ptr %len, align 8
  %. = select i1 %bf.cast524.not, i64 5, i64 10
  %.str.25..str.24 = select i1 %bf.cast524.not, ptr @.str.25, ptr @.str.24
  %add526 = add i64 %141, %.
  store i64 %add526, ptr %len, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %.str.25..str.24, i64 noundef %.)
          to label %if.end532 unwind label %lpad351

if.end532:                                        ; preds = %if.end519, %if.end506
  %142 = load i64, ptr %len, align 8
  %add533 = add i64 %142, 2
  store i64 %add533, ptr %len, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %if.end535 unwind label %lpad351

if.end535:                                        ; preds = %if.end532, %lor.lhs.false491
  %143 = load ptr, ptr %deferredContentLength, align 8
  %e_.i305 = getelementptr inbounds %"class.folly::Range", ptr %deferredContentLength, i64 0, i32 1
  %144 = load ptr, ptr %e_.i305, align 8
  %cmp.i306 = icmp eq ptr %143, %144
  br i1 %cmp.i306, label %if.end545, label %if.then538

if.then538:                                       ; preds = %if.end535
  %145 = load i64, ptr %len, align 8
  %add539 = add i64 %145, 16
  store i64 %add539, ptr %len, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.27, i64 noundef 16)
          to label %invoke.cont540 unwind label %lpad351

invoke.cont540:                                   ; preds = %if.then538
  %agg.tmp541.sroa.0.0.copyload = load ptr, ptr %deferredContentLength, align 8
  %agg.tmp541.sroa.2.0.copyload = load ptr, ptr %e_.i305, align 8
  %sub.ptr.lhs.cast.i.i307 = ptrtoint ptr %agg.tmp541.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i308 = ptrtoint ptr %agg.tmp541.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i309 = sub i64 %sub.ptr.lhs.cast.i.i307, %sub.ptr.rhs.cast.i.i308
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %agg.tmp541.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i309)
          to label %invoke.cont542 unwind label %lpad351

invoke.cont542:                                   ; preds = %invoke.cont540
  %146 = load i64, ptr %len, align 8
  %add.i310 = add i64 %sub.ptr.sub.i.i309, 2
  %add543 = add i64 %add.i310, %146
  store i64 %add543, ptr %len, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %if.end545 unwind label %lpad351

if.end545:                                        ; preds = %invoke.cont542, %if.end535
  %147 = load i64, ptr %len, align 8
  %add546 = add i64 %147, 2
  store i64 %add546, ptr %len, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %invoke.cont547 unwind label %lpad351

invoke.cont547:                                   ; preds = %if.end545
  br i1 %eom, label %if.then549, label %if.end553

if.then549:                                       ; preds = %invoke.cont547
  %148 = load i64, ptr %txn.addr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %149 = load ptr, ptr %vfn, align 8
  %call551 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %148)
          to label %invoke.cont550 unwind label %lpad351

invoke.cont550:                                   ; preds = %if.then549
  %150 = load i64, ptr %len, align 8
  %add552 = add i64 %150, %call551
  store i64 %add552, ptr %len, align 8
  br label %if.end553

if.end553:                                        ; preds = %invoke.cont550, %invoke.cont547
  %tobool554.not = icmp eq ptr %size, null
  br i1 %tobool554.not, label %if.end558, label %if.then555

if.then555:                                       ; preds = %if.end553
  %151 = load i64, ptr %len, align 8
  %conv556 = trunc i64 %151 to i32
  store i32 %conv556, ptr %size, align 4
  %uncompressed = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %size, i64 0, i32 1
  store i32 %conv556, ptr %uncompressed, align 4
  br label %if.end558

if.end558:                                        ; preds = %if.then555, %if.end553
  %152 = load ptr, ptr %connectionTokens, align 8
  %tobool.not.i.i.i313 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i313, label %return, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %if.end558
  call void @_ZdlPv(ptr noundef nonnull %152) #27
  br label %return

return:                                           ; preds = %if.then.i.i.i314, %if.end558, %while.end219, %if.then348
  ret void

ehcleanup559:                                     ; preds = %lpad502, %ehcleanup, %lpad351
  %.pn83 = phi { ptr, i32 } [ %90, %lpad351 ], [ %135, %lpad502 ], [ %.pn, %ehcleanup ]
  %153 = load ptr, ptr %connectionTokens, align 8
  %tobool.not.i.i.i315 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i315, label %common.resume, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %ehcleanup559
  call void @_ZdlPv(ptr noundef nonnull %153) #27
  br label %common.resume
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.81") align 4, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen7RFC261623responseBodyMustBeEmptyEj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef ptr @_ZN8proxygen11HTTPMessage16getDefaultReasonEt(i16 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(2) ptr @_ZNK8proxygen11HTTPMessage14getHTTPVersionEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS3_8OptionalIS0_EEE3$_0EEvT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly byval(%class.anon) align 8 %func) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %ref.tmp45.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %1, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %mul.i.i8 = shl i64 %1, 5
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %0, i64 %mul.i.i8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %length_, align 8
  %cmp18.not = icmp eq i64 %2, 0
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 6
  %5 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 7
  %6 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 8
  %7 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 2
  %8 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 3
  %9 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 4
  %10 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 5
  %11 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 9
  %12 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 10
  %13 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 11
  %14 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %15 = phi i64 [ %2, %for.body.lr.ph ], [ %101, %for.inc ]
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %i.019
  %16 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %16, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds ptr, ptr %add.ptr.i.i9, i64 %i.019
  %17 = load ptr, ptr %arrayidx6, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %arrayidx8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %i.019
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8) #25
  %call3.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8) #25
  %add.ptr.i13 = getelementptr inbounds i8, ptr %call.i10, i64 %call3.i12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45.i)
  %18 = load ptr, ptr %3, align 8
  switch i8 %16, label %if.else48.i [
    i8 29, label %if.then.i
    i8 25, label %land.lhs.true.i
    i8 63, label %land.lhs.true40.i
  ]

if.then.i:                                        ; preds = %if.then
  %19 = load ptr, ptr %func, align 8
  store ptr %call.i10, ptr %19, align 8
  %value.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %add.ptr.i13, ptr %value.sroa.10.0..sroa_idx.i, align 8
  br label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit"

land.lhs.true.i:                                  ; preds = %if.then
  %is1xxResponse_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %18, i64 0, i32 24
  %bf.load.i = load i32, ptr %is1xxResponse_.i, align 8
  %20 = and i32 %bf.load.i, 131072
  %bf.cast.not.i = icmp eq i32 %20, 0
  br i1 %bf.cast.not.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %if.else71.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %24 = load atomic i8, ptr @"_ZGVZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E6kCloseB5cxx11" acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !17

init.check.i:                                     ; preds = %if.then4.i
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E6kCloseB5cxx11") #25
  %tobool5.not.i = icmp eq i32 %25, 0
  br i1 %tobool5.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @"_ZZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E6kCloseB5cxx11", ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @"_ZZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E6kCloseB5cxx11", ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E6kCloseB5cxx11") #25
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont.i, %init.check.i, %if.then4.i
  %27 = load atomic i8, ptr @"_ZGVZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E10kKeepAliveB5cxx11" acquire, align 8
  %guard.uninitialized6.i = icmp eq i8 %27, 0
  br i1 %guard.uninitialized6.i, label %init.check7.i, label %init.end13.i, !prof !17

init.check7.i:                                    ; preds = %init.end.i
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E10kKeepAliveB5cxx11") #25
  %tobool8.not.i = icmp eq i32 %28, 0
  br i1 %tobool8.not.i, label %init.end13.i, label %init9.i

init9.i:                                          ; preds = %init.check7.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @"_ZZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E10kKeepAliveB5cxx11", ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %init9.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #25
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @"_ZZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E10kKeepAliveB5cxx11", ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E10kKeepAliveB5cxx11") #25
  br label %init.end13.i

init.end13.i:                                     ; preds = %invoke.cont12.i, %init.check7.i, %init.end.i
  %30 = load ptr, ptr %8, align 8
  call void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext 44, ptr %call.i10, ptr %add.ptr.i13, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %31, align 8
  %_M_finish.i164.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i164.i, align 8
  %34 = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i165.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i166.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i167.i = sub i64 %sub.ptr.lhs.cast.i165.i, %sub.ptr.rhs.cast.i166.i
  %sub.ptr.div.i168.i = ashr exact i64 %sub.ptr.sub.i167.i, 4
  %cmp15169.i = icmp ult i64 %32, %sub.ptr.div.i168.i
  br i1 %cmp15169.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %init.end13.i, %for.inc.i
  %35 = phi ptr [ %61, %for.inc.i ], [ %34, %init.end13.i ]
  %curConnectionToken.0170.i = phi i64 [ %inc36.i, %for.inc.i ], [ %32, %init.end13.i ]
  %add.ptr.i.i15 = getelementptr inbounds %"class.folly::Range", ptr %35, i64 %curConnectionToken.0170.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i15, align 8
  %agg.tmp.sroa.2.0.call16.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i15, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.call16.sroa_idx.i, align 8
  %call.i.i = call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp.sroa.2.0.copyload.i)
  %36 = extractvalue { ptr, ptr } %call.i.i, 0
  %37 = extractvalue { ptr, ptr } %call.i.i, 1
  %call2.i.i = call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %36, ptr %37)
  %38 = extractvalue { ptr, ptr } %call2.i.i, 0
  %39 = extractvalue { ptr, ptr } %call2.i.i, 1
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %for.body.i
  %cmp.not7.i.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not7.i.i.i, label %if.then21.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i, %for.inc.i.i.i
  %__first2.addr.09.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.inc.i.i.i ], [ @.str.89, %if.end.i.i ]
  %__first1.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %38, %if.end.i.i ]
  %40 = load i8, ptr %__first1.addr.08.i.i.i, align 1
  %41 = load i8, ptr %__first2.addr.09.i.i.i, align 1
  %xor.i.i.i.i = xor i8 %41, %40
  switch i8 %xor.i.i.i.i, label %if.end.i [
    i8 0, label %for.inc.i.i.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i.i: ; preds = %for.body.i.i.i
  %or6.i.i.i.i = or i8 %41, %40
  %42 = add i8 %or6.i.i.i.i, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %for.inc.i.i.i, label %if.end.i

for.inc.i.i.i:                                    ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %39
  br i1 %cmp.not.i.i.i, label %if.then21.i, label %for.body.i.i.i, !llvm.loop !11

if.then21.i:                                      ; preds = %for.inc.i.i.i, %if.end.i.i
  %44 = load ptr, ptr %10, align 8
  store i8 1, ptr %44, align 1
  br label %if.end.i

lpad.i:                                           ; preds = %init.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E6kCloseB5cxx11") #25
  br label %common.resume.i

lpad11.i:                                         ; preds = %init9.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #25
  call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E10kKeepAliveB5cxx11") #25
  br label %common.resume.i

if.end.i:                                         ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i.i, %for.body.i.i.i, %if.then21.i, %for.body.i
  %call.i24.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @"_ZZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E6kCloseB5cxx11") #25
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @"_ZZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E6kCloseB5cxx11") #25
  %cmp.not.i33.i = icmp eq i64 %sub.ptr.sub.i.i.i, %call3.i.i
  br i1 %cmp.not.i33.i, label %if.end.i35.i, label %if.else28.i

if.end.i35.i:                                     ; preds = %if.end.i
  %cmp.not7.i.i36.i = icmp eq ptr %38, %39
  br i1 %cmp.not7.i.i36.i, label %if.then25.i, label %for.body.i.i37.i

for.body.i.i37.i:                                 ; preds = %if.end.i35.i, %for.inc.i.i43.i
  %__first2.addr.09.i.i38.i = phi ptr [ %incdec.ptr1.i.i45.i, %for.inc.i.i43.i ], [ %call.i24.i, %if.end.i35.i ]
  %__first1.addr.08.i.i39.i = phi ptr [ %incdec.ptr.i.i44.i, %for.inc.i.i43.i ], [ %38, %if.end.i35.i ]
  %47 = load i8, ptr %__first1.addr.08.i.i39.i, align 1
  %48 = load i8, ptr %__first2.addr.09.i.i38.i, align 1
  %xor.i.i.i40.i = xor i8 %48, %47
  switch i8 %xor.i.i.i40.i, label %if.else28.i [
    i8 0, label %for.inc.i.i43.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i41.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i41.i: ; preds = %for.body.i.i37.i
  %or6.i.i.i42.i = or i8 %48, %47
  %49 = add i8 %or6.i.i.i42.i, -97
  %50 = icmp ult i8 %49, 26
  br i1 %50, label %for.inc.i.i43.i, label %if.else28.i

for.inc.i.i43.i:                                  ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i41.i, %for.body.i.i37.i
  %incdec.ptr.i.i44.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i39.i, i64 1
  %incdec.ptr1.i.i45.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i38.i, i64 1
  %cmp.not.i.i46.i = icmp eq ptr %incdec.ptr.i.i44.i, %39
  br i1 %cmp.not.i.i46.i, label %if.then25.i, label %for.body.i.i37.i, !llvm.loop !11

if.then25.i:                                      ; preds = %for.inc.i.i43.i, %if.end.i35.i
  %bf.load26.i = load i32, ptr %is1xxResponse_.i, align 8
  %bf.clear27.i = and i32 %bf.load26.i, -2049
  store i32 %bf.clear27.i, ptr %is1xxResponse_.i, align 8
  br label %for.inc.i

if.else28.i:                                      ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i41.i, %for.body.i.i37.i, %if.end.i
  %call.i48.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @"_ZZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E10kKeepAliveB5cxx11") #25
  %call3.i50.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @"_ZZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_E10kKeepAliveB5cxx11") #25
  %cmp.not.i58.i = icmp eq i64 %sub.ptr.sub.i.i.i, %call3.i50.i
  br i1 %cmp.not.i58.i, label %if.end.i60.i, label %if.then32.i

if.end.i60.i:                                     ; preds = %if.else28.i
  %cmp.not7.i.i61.i = icmp eq ptr %38, %39
  br i1 %cmp.not7.i.i61.i, label %for.inc.i, label %for.body.i.i62.i

for.body.i.i62.i:                                 ; preds = %if.end.i60.i, %for.inc.i.i68.i
  %__first2.addr.09.i.i63.i = phi ptr [ %incdec.ptr1.i.i70.i, %for.inc.i.i68.i ], [ %call.i48.i, %if.end.i60.i ]
  %__first1.addr.08.i.i64.i = phi ptr [ %incdec.ptr.i.i69.i, %for.inc.i.i68.i ], [ %38, %if.end.i60.i ]
  %51 = load i8, ptr %__first1.addr.08.i.i64.i, align 1
  %52 = load i8, ptr %__first2.addr.09.i.i63.i, align 1
  %xor.i.i.i65.i = xor i8 %52, %51
  switch i8 %xor.i.i.i65.i, label %if.then32.i [
    i8 0, label %for.inc.i.i68.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i66.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i66.i: ; preds = %for.body.i.i62.i
  %or6.i.i.i67.i = or i8 %52, %51
  %53 = add i8 %or6.i.i.i67.i, -97
  %54 = icmp ult i8 %53, 26
  br i1 %54, label %for.inc.i.i68.i, label %if.then32.i

for.inc.i.i68.i:                                  ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i66.i, %for.body.i.i62.i
  %incdec.ptr.i.i69.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i64.i, i64 1
  %incdec.ptr1.i.i70.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i63.i, i64 1
  %cmp.not.i.i71.i = icmp eq ptr %incdec.ptr.i.i69.i, %39
  br i1 %cmp.not.i.i71.i, label %for.inc.i, label %for.body.i.i62.i, !llvm.loop !11

if.then32.i:                                      ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i66.i, %for.body.i.i62.i, %if.else28.i
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %56, align 8
  %inc.i = add i64 %57, 1
  store i64 %inc.i, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %add.ptr.i73.i = getelementptr inbounds %"class.folly::Range", ptr %58, i64 %57
  store ptr %38, ptr %add.ptr.i73.i, align 8
  %token.sroa.5.0.call33.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i73.i, i64 8
  store ptr %39, ptr %token.sroa.5.0.call33.sroa_idx.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.i68.i, %if.then32.i, %if.end.i60.i, %if.then25.i
  %inc36.i = add nuw i64 %curConnectionToken.0170.i, 1
  %59 = load ptr, ptr %8, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %59, i64 0, i32 1
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %61 = load ptr, ptr %59, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp15.i = icmp ult i64 %inc36.i, %sub.ptr.div.i.i
  br i1 %cmp15.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !46

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %9, align 8
  %.pre179.i = load i64, ptr %.pre.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %init.end13.i
  %62 = phi i64 [ %32, %init.end13.i ], [ %.pre179.i, %for.end.loopexit.i ]
  %.lcssa163.i = phi ptr [ %30, %init.end13.i ], [ %59, %for.end.loopexit.i ]
  %.lcssa161.i = phi ptr [ %33, %init.end13.i ], [ %60, %for.end.loopexit.i ]
  %.lcssa.i = phi ptr [ %34, %init.end13.i ], [ %61, %for.end.loopexit.i ]
  %sub.ptr.div.i.lcssa.i = phi i64 [ %sub.ptr.div.i168.i, %init.end13.i ], [ %sub.ptr.div.i.i, %for.end.loopexit.i ]
  %_M_finish.i.le.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %.lcssa163.i, i64 0, i32 1
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.lcssa.i, %62
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %sub.i.i = sub i64 %62, %sub.ptr.div.i.lcssa.i
  call void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.lcssa163.i, i64 noundef %sub.i.i)
  br label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit"

if.else.i.i:                                      ; preds = %for.end.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.lcssa.i, %62
  br i1 %cmp4.i.i, label %if.then5.i.i, label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit"

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i77.i = getelementptr inbounds %"class.folly::Range", ptr %.lcssa.i, i64 %62
  %tobool.not.i.i.i = icmp eq ptr %.lcssa161.i, %add.ptr.i77.i
  br i1 %tobool.not.i.i.i, label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit", label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i77.i, ptr %_M_finish.i.le.i, align 8
  br label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit"

land.lhs.true40.i:                                ; preds = %if.then
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %63, align 8
  %cmp41.i = icmp eq i64 %64, 1
  br i1 %cmp41.i, label %if.then42.i, label %if.else71.i

if.then42.i:                                      ; preds = %land.lhs.true40.i
  %65 = load ptr, ptr %5, align 8
  store i8 1, ptr %65, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 1
  %tobool43.not.i = icmp eq i8 %68, 0
  br i1 %tobool43.not.i, label %if.end89.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then42.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i, ptr noundef %call.i10, i64 noundef %call3.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i.i.i, %lpad11.i, %lpad.i
  %common.resume.op.i = phi { ptr, i32 } [ %69, %lpad.i.i.i ], [ %46, %lpad11.i ], [ %45, %lpad.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i:                                       ; preds = %if.then44.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  br label %common.resume.i

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit.i:        ; preds = %if.then44.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !47
  %upgradeHeader_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %18, i64 0, i32 16
  %call46.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %upgradeHeader_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.i) #25
  br label %if.end89.i

if.else48.i:                                      ; preds = %if.then
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 1
  %tobool49.not19.i = icmp eq i8 %72, 0
  %cmp52.i = icmp eq i8 %16, 62
  %or.cond.i = and i1 %cmp52.i, %tobool49.not19.i
  br i1 %or.cond.i, label %if.then53.i, label %if.else65.i

if.then53.i:                                      ; preds = %if.else48.i
  %call.i78.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_18kChunkedB5cxx11E) #25
  %call3.i80.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_18kChunkedB5cxx11E) #25
  %cmp.not.i88.i = icmp eq i64 %call3.i12, %call3.i80.i
  br i1 %cmp.not.i88.i, label %if.end.i90.i, label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit"

if.end.i90.i:                                     ; preds = %if.then53.i
  %cmp.not7.i.i91.i = icmp eq i64 %call3.i12, 0
  br i1 %cmp.not7.i.i91.i, label %if.end58.i, label %for.body.i.i92.i

for.body.i.i92.i:                                 ; preds = %if.end.i90.i, %for.inc.i.i98.i
  %__first2.addr.09.i.i93.i = phi ptr [ %incdec.ptr1.i.i100.i, %for.inc.i.i98.i ], [ %call.i78.i, %if.end.i90.i ]
  %__first1.addr.08.i.i94.i = phi ptr [ %incdec.ptr.i.i99.i, %for.inc.i.i98.i ], [ %call.i10, %if.end.i90.i ]
  %73 = load i8, ptr %__first1.addr.08.i.i94.i, align 1
  %74 = load i8, ptr %__first2.addr.09.i.i93.i, align 1
  %xor.i.i.i95.i = xor i8 %74, %73
  switch i8 %xor.i.i.i95.i, label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit" [
    i8 0, label %for.inc.i.i98.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i96.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i96.i: ; preds = %for.body.i.i92.i
  %or6.i.i.i97.i = or i8 %74, %73
  %75 = add i8 %or6.i.i.i97.i, -97
  %76 = icmp ult i8 %75, 26
  br i1 %76, label %for.inc.i.i98.i, label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit"

for.inc.i.i98.i:                                  ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i96.i, %for.body.i.i92.i
  %incdec.ptr.i.i99.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i94.i, i64 1
  %incdec.ptr1.i.i100.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i93.i, i64 1
  %cmp.not.i.i101.i = icmp eq ptr %incdec.ptr.i.i99.i, %add.ptr.i13
  br i1 %cmp.not.i.i101.i, label %if.end58.i, label %for.body.i.i92.i, !llvm.loop !11

if.end58.i:                                       ; preds = %for.inc.i.i98.i, %if.end.i90.i
  store i8 1, ptr %70, align 1
  %mayChunkEgress_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %18, i64 0, i32 24
  %bf.load59.i = load i32, ptr %mayChunkEgress_.i, align 8
  %77 = and i32 %bf.load59.i, 65536
  %bf.cast62.not.i = icmp eq i32 %77, 0
  br i1 %bf.cast62.not.i, label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit", label %if.end89.i

if.else65.i:                                      ; preds = %if.else48.i
  %78 = load ptr, ptr %12, align 8
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %tobool66.not20.i = icmp eq i8 %80, 0
  %cmp69.i = icmp eq i8 %16, 33
  %or.cond1.i = and i1 %cmp69.i, %tobool66.not20.i
  br i1 %or.cond1.i, label %if.then70.i, label %if.else71.i

if.then70.i:                                      ; preds = %if.else65.i
  store i8 1, ptr %78, align 1
  br label %if.end89.i

if.else71.i:                                      ; preds = %if.else65.i, %land.lhs.true40.i, %lor.lhs.false.i
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %tobool72.i = icmp ne i8 %83, 0
  %84 = add i8 %16, -55
  %or.cond3160.i = icmp ult i8 %84, 2
  %or.cond22.i = and i1 %or.cond3160.i, %tobool72.i
  br i1 %or.cond22.i, label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit", label %if.end89.i

if.end89.i:                                       ; preds = %if.else71.i, %if.then70.i, %if.end58.i, %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit.i, %if.then42.i
  %85 = load atomic i8, ptr @_ZGVZN5folly6detail19qfind_first_byte_ofENS_5RangeIPKcEES4_E22qfind_first_byte_of_fn acquire, align 8
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZNK5folly5RangeIPKcE13find_first_ofES2_.exit.i, !prof !17

init.check.i.i.i.i.i:                             ; preds = %if.end89.i
  %86 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail19qfind_first_byte_ofENS_5RangeIPKcEES4_E22qfind_first_byte_of_fn) #25
  %tobool.not.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK5folly5RangeIPKcE13find_first_ofES2_.exit.i, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  %87 = call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={dx},={cx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 0) #31, !srcloc !53
  %asmresult.i.i.i.i.i.i = extractvalue { i32, i32, i32, i32 } %87, 0
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %asmresult.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %init.i.i.i.i.i
  %88 = call { i32, i32, i32 } asm "cpuid", "={ax},={cx},={dx},{ax},~{ebx},~{dirflag},~{fpsr},~{flags}"(i32 1) #31, !srcloc !54
  %asmresult14.i.i.i.i.i.i = extractvalue { i32, i32, i32 } %88, 1
  %cmp16.i.i.i.i.i.i = icmp ugt i32 %asmresult.i.i.i.i.i.i, 6
  br i1 %cmp16.i.i.i.i.i.i, label %if.then17.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i

if.then17.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %89 = call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #31, !srcloc !55
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then17.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %init.i.i.i.i.i
  %ref.tmp.sroa.5.0.i.i.i.i.i = phi i32 [ 0, %init.i.i.i.i.i ], [ %asmresult14.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i ], [ %asmresult14.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %and.i.i.i.i.i.i = and i32 %ref.tmp.sroa.5.0.i.i.i.i.i, 1048576
  %cmp.i8.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  %cond-lvalue.i.i.i.i.i = select i1 %cmp.i8.not.i.i.i.i.i, ptr @_ZN5folly6detail25qfind_first_byte_of_nosseENS0_15StringPieceLiteES1_, ptr @_ZN5folly6detail25qfind_first_byte_of_sse42ENS0_15StringPieceLiteES1_
  store ptr %cond-lvalue.i.i.i.i.i, ptr @_ZZN5folly6detail19qfind_first_byte_ofENS_5RangeIPKcEES4_E22qfind_first_byte_of_fn, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail19qfind_first_byte_ofENS_5RangeIPKcEES4_E22qfind_first_byte_of_fn) #25
  br label %_ZNK5folly5RangeIPKcE13find_first_ofES2_.exit.i

_ZNK5folly5RangeIPKcE13find_first_ofES2_.exit.i:  ; preds = %invoke.cont.i.i.i.i.i, %init.check.i.i.i.i.i, %if.end89.i
  %90 = load ptr, ptr @_ZZN5folly6detail19qfind_first_byte_ofENS_5RangeIPKcEES4_E22qfind_first_byte_of_fn, align 8
  %call3.i.i.i.i.i = call noundef i64 %90(ptr %call.i10, ptr %add.ptr.i13, ptr nonnull @.str.26, ptr nonnull getelementptr inbounds ([3 x i8], ptr @.str.26, i64 0, i64 2))
  %cmp91.not.i = icmp eq i64 %call3.i.i.i.i.i, -1
  br i1 %cmp91.not.i, label %if.end93.i, label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit"

if.end93.i:                                       ; preds = %_ZNK5folly5RangeIPKcE13find_first_ofES2_.exit.i
  %add.i = add i64 %call3.i, 4
  %add96.i = add i64 %add.i, %call3.i12
  %91 = load ptr, ptr %13, align 8
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %add96.i, i64 2000)
  %cachePtr_.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %91, i64 0, i32 4
  %92 = load ptr, ptr %cachePtr_.i.i.i, align 8
  %93 = load ptr, ptr %92, align 8
  %cmp.not.i112.i = icmp eq ptr %93, null
  br i1 %cmp.not.i112.i, label %if.end.i117.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end93.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.69", ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %second.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i113.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i114.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i115.i = sub i64 %sub.ptr.lhs.cast.i.i113.i, %sub.ptr.rhs.cast.i.i114.i
  %cmp3.not.i.i = icmp ult i64 %sub.ptr.sub.i.i115.i, %add96.i
  br i1 %cmp3.not.i.i, label %if.end.i117.i, label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i

if.end.i117.i:                                    ; preds = %land.rhs.i.i, %if.end93.i
  %call9.i.i = call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %91, i64 noundef %add96.i, i64 noundef %.sroa.speculated.i, i64 noundef -1)
  %95 = extractvalue { ptr, i64 } %call9.i.i, 0
  br label %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i

_ZN5folly10IOBufQueue11preallocateEmmm.exit.i:    ; preds = %if.end.i117.i, %land.rhs.i.i
  %call8.pn.i.i = phi ptr [ %95, %if.end.i117.i ], [ %93, %land.rhs.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call8.pn.i.i, ptr align 1 %call.i, i64 %call3.i, i1 false)
  %add.ptr.i14 = getelementptr inbounds i8, ptr %call8.pn.i.i, i64 %call3.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i14, i64 1
  store i8 58, ptr %add.ptr.i14, align 1
  %incdec.ptr104.i = getelementptr inbounds i8, ptr %add.ptr.i14, i64 2
  store i8 32, ptr %incdec.ptr.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr104.i, ptr align 1 %call.i10, i64 %call3.i12, i1 false)
  %add.ptr108.i = getelementptr inbounds i8, ptr %incdec.ptr104.i, i64 %call3.i12
  %incdec.ptr109.i = getelementptr inbounds i8, ptr %add.ptr108.i, i64 1
  store i8 13, ptr %add.ptr108.i, align 1
  store i8 10, ptr %incdec.ptr109.i, align 1
  %96 = load ptr, ptr %13, align 8
  %cachePtr_13.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %96, i64 0, i32 4
  %97 = load ptr, ptr %cachePtr_13.i.i, align 8
  %98 = load ptr, ptr %97, align 8
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %98, i64 %add96.i
  store ptr %add.ptr16.i.i, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i64, ptr %99, align 8
  %add125.i = add i64 %100, %add96.i
  store i64 %add125.i, ptr %99, align 8
  br label %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit"

"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit": ; preds = %for.body.i.i92.i, %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i96.i, %if.then.i, %if.then.i.i, %if.else.i.i, %if.then5.i.i, %invoke.cont.i.i.i, %if.then53.i, %if.end58.i, %if.else71.i, %_ZNK5folly5RangeIPKcE13find_first_ofES2_.exit.i, %_ZN5folly10IOBufQueue11preallocateEmmm.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45.i)
  %.pre = load i64, ptr %length_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit"
  %101 = phi i64 [ %15, %for.body ], [ %.pre, %"_ZZN8proxygen11HTTP1xCodec14generateHeaderERN5folly10IOBufQueueEmRKNS_11HTTPMessageEbPNS_14HTTPHeaderSizeERKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESJ_.exit" ]
  %inc = add nuw i64 %i.019, 1
  %cmp = icmp ult i64 %inc, %101
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !56

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA55_cbmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(55) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [4 x i64], align 16
  %ref.tmp = alloca ptr, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  store ptr %agg.result, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sizes.i.i.i)
  store i64 55, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 1
  %0 = load i8, ptr %vs1, align 1
  %1 = and i8 %0, 1
  %conv.i.i.i.i = zext nneg i8 %1 to i64
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i = icmp ugt i64 %2, %conv.i.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element9.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 2
  %3 = load i64, ptr %vs3, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i.i
  %i.i.06.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i.i ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %4, %3
  br i1 %cmp1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !57

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i.i.i, ptr %arrayinit.element9.i.i.i, align 16
  %arrayinit.element12.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i, i64 3
  store i64 0, ptr %arrayinit.element12.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %size.08.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx7.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx7.i.i.i
  %5 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %5, %size.08.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx7.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 32
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA55_cbJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA55_cbJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA55_cbJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA55_cbmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(55) %vs, ptr noundef nonnull align 1 dereferenceable(1) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA55_cbJmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly4joinIA3_cSt6vectorINS_5RangeIPKcEESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(3) %delimiter, ptr noundef nonnull align 8 dereferenceable(24) %container) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %0 = load ptr, ptr %container, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %container, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %delimiter) #25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %delimiter, i64 %call.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %nrvo.skipdtor, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %e_.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %e_.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %incdec.ptr.i13.i.i = getelementptr inbounds %"class.folly::Range", ptr %0, i64 1
  %cmp.i4.not14.i.i = icmp eq ptr %incdec.ptr.i13.i.i, %1
  br i1 %cmp.i4.not14.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.i.i
  %incdec.ptr.i17.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %incdec.ptr.i13.i.i, %if.end.i.i ]
  %size.016.i.i = phi i64 [ %add9.i.i, %while.body.i.i ], [ %sub.ptr.sub.i.i.i, %if.end.i.i ]
  %it.sroa.0.015.i.i = phi ptr [ %incdec.ptr.i17.i.i, %while.body.i.i ], [ %0, %if.end.i.i ]
  %e_.i5.i.i = getelementptr inbounds %"class.folly::Range", ptr %it.sroa.0.015.i.i, i64 1, i32 1
  %4 = load ptr, ptr %e_.i5.i.i, align 8
  %5 = load ptr, ptr %incdec.ptr.i17.i.i, align 8
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = add i64 %size.016.i.i, %call.i.i.i.i.i
  %add.i.i = add i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.lhs.cast.i6.i.i
  %add9.i.i = sub i64 %add.i.i, %sub.ptr.rhs.cast.i7.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %incdec.ptr.i17.i.i, i64 1
  %cmp.i4.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i4.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !58

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end.i.i
  %size.0.lcssa.i.i = phi i64 [ %sub.ptr.sub.i.i.i, %if.end.i.i ], [ %add9.i.i, %while.body.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %size.0.lcssa.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.end.i.i
  invoke void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SL_RT1_(ptr nonnull %delimiter, ptr nonnull %add.ptr.i.i.i, ptr nonnull %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %.noexc, %while.end.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %entry, %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen11HTTP1xCodec12generateBodyERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EENS1_8OptionalIhEEb(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %txn, ptr noundef %chain, ptr nocapture readnone %0, i1 noundef zeroext %eom) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %chunkLenBuf = alloca [32 x i8], align 16
  %_result26 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp32 = alloca %"class.google::LogMessageFatal", align 8
  %_result38 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp46 = alloca %"class.google::LogMessageFatal", align 8
  %1 = load ptr, ptr %chain, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then14, label %if.end

if.end:                                           ; preds = %entry
  %call13 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %cmp = icmp eq i64 %call13, 0
  br i1 %cmp, label %if.then14, label %if.end18

if.then14:                                        ; preds = %entry, %if.end
  br i1 %eom, label %if.then15, label %return

if.then15:                                        ; preds = %if.then14
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %2 = load ptr, ptr %vfn, align 8
  %call16 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %txn)
  br label %return

if.end18:                                         ; preds = %if.end
  %egressChunked_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %egressChunked_, align 8
  %3 = and i32 %bf.load, 768
  %or.cond = icmp eq i32 %3, 256
  br i1 %or.cond, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end18
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %chunkLenBuf, i64 noundef 32, ptr noundef nonnull @.str.28, i64 noundef %call13) #25
  %cmp.i.i = icmp sgt i32 %call24, 0
  br i1 %cmp.i.i, label %while.cond37, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i.i, ptr noundef nonnull @.str.29)
  %4 = load ptr, ptr %comb.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %call24)
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.else.i.i
  %call3.i.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i.i)
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont1.i.i.i
  %call.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef 0)
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  %call6.i.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i.i)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i.i
  %comb.i.i.sink = phi ptr [ %comb.i.i, %lpad.i.i ], [ %comb.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad.i.i ], [ %5, %lpad.i.i.i ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i.sink) #25
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont4.i.i.i, %invoke.cont2.i.i.i, %invoke.cont1.i.i.i, %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %invoke.cont4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i.i)
  store ptr %call6.i.i.i, ptr %_result26, align 8
  %cmp.i18.not = icmp eq ptr %call6.i.i.i, null
  br i1 %cmp.i18.not, label %while.cond37, label %while.body31

while.body31:                                     ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp32, ptr noundef nonnull @.str.2, i32 noundef 724, ptr noundef nonnull align 8 dereferenceable(8) %_result26)
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %while.body31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp32) #26
  unreachable

lpad33:                                           ; preds = %while.body31
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp32) #26
  unreachable

while.cond37:                                     ; preds = %if.then23, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %conv = sext i32 %call24 to i64
  %cmp.i19 = icmp ult i32 %call24, 32
  br i1 %cmp.i19, label %while.end50, label %if.else.i

if.else.i:                                        ; preds = %while.cond37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.30)
  %7 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %conv)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef 32)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result38, align 8
  %cmp.i20.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i20.not, label %while.end50, label %while.body45

while.body45:                                     ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp46, ptr noundef nonnull @.str.2, i32 noundef 725, ptr noundef nonnull align 8 dereferenceable(8) %_result38)
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %while.body45
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp46) #26
  unreachable

lpad47:                                           ; preds = %while.body45
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp46) #26
  unreachable

while.end50:                                      ; preds = %while.cond37, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %chunkLenBuf, i64 noundef %conv)
  call void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %chain, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
  %add54 = add i64 %call13, 2
  %add55 = add i64 %add54, %conv
  br label %if.end56

if.else:                                          ; preds = %if.end18
  tail call void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull align 8 dereferenceable(8) %chain, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %if.end56

if.end56:                                         ; preds = %if.else, %while.end50
  %totLen.2 = phi i64 [ %call13, %if.else ], [ %add55, %while.end50 ]
  br i1 %eom, label %if.then58, label %return

if.then58:                                        ; preds = %if.end56
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 31
  %10 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %txn)
  %add62 = add i64 %call61, %totLen.2
  br label %return

return:                                           ; preds = %if.end56, %if.then58, %if.then14, %if.then15
  %retval.0 = phi i64 [ %call16, %if.then15 ], [ 0, %if.then14 ], [ %add62, %if.then58 ], [ %totLen.2, %if.end56 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen11HTTP1xCodec19generateChunkHeaderERN5folly10IOBufQueueEmm(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %0, i64 noundef %length) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp24 = alloca %"class.google::LogMessageFatal", align 8
  %chunkLenBuf = alloca [32 x i8], align 16
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp47 = alloca %"class.google::LogMessageFatal", align 8
  %_result52 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp60 = alloca %"class.google::LogMessageFatal", align 8
  %tobool.not = icmp eq i64 %length, 0
  br i1 %tobool.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 749)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.31)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.32)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.33)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.34)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

cleanup.done:                                     ; preds = %entry
  %egressChunked_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %egressChunked_, align 8
  %2 = and i32 %bf.load, 256
  %bf.cast.not = icmp eq i32 %2, 0
  br i1 %bf.cast.not, label %return, label %if.then

if.then:                                          ; preds = %cleanup.done
  %3 = and i32 %bf.load, 512
  %bf.cast18.not.not = icmp eq i32 %3, 0
  br i1 %bf.cast18.not.not, label %cleanup.done35, label %cond.false22

cond.false22:                                     ; preds = %if.then
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24, ptr noundef nonnull @.str.2, i32 noundef 753)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cond.false22
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.35)
          to label %cleanup.action34 unwind label %lpad26

cleanup.action34:                                 ; preds = %invoke.cont27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #26
  unreachable

lpad26:                                           ; preds = %invoke.cont27, %cond.false22
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp24) #26
  unreachable

cleanup.done35:                                   ; preds = %if.then
  %bf.set = or disjoint i32 %bf.load, 512
  store i32 %bf.set, ptr %egressChunked_, align 8
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %chunkLenBuf, i64 noundef 32, ptr noundef nonnull @.str.28, i64 noundef %length) #25
  %cmp.i.i = icmp sgt i32 %call42, 0
  br i1 %cmp.i.i, label %while.cond51, label %if.else.i.i

if.else.i.i:                                      ; preds = %cleanup.done35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i.i, ptr noundef nonnull @.str.29)
  %5 = load ptr, ptr %comb.i.i.i, align 8
  %call.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %call42)
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.else.i.i
  %call3.i.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i.i)
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i

invoke.cont2.i.i.i:                               ; preds = %invoke.cont1.i.i.i
  %call.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef 0)
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  %call6.i.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i.i)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i.i
  %comb.i.i.sink = phi ptr [ %comb.i.i, %lpad.i.i ], [ %comb.i.i.i, %lpad.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %6, %lpad.i.i.i ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i.sink) #25
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont4.i.i.i, %invoke.cont2.i.i.i, %invoke.cont1.i.i.i, %if.else.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %invoke.cont4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i.i)
  store ptr %call6.i.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call6.i.i.i, null
  br i1 %cmp.i.not, label %while.cond51, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47, ptr noundef nonnull @.str.2, i32 noundef 757, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47) #26
  unreachable

lpad48:                                           ; preds = %while.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47) #26
  unreachable

while.cond51:                                     ; preds = %cleanup.done35, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %conv = sext i32 %call42 to i64
  %cmp.i5 = icmp ult i32 %call42, 32
  br i1 %cmp.i5, label %while.end64, label %if.else.i

if.else.i:                                        ; preds = %while.cond51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.30)
  %8 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %conv)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i64 noundef 32)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result52, align 8
  %cmp.i6.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i6.not, label %while.end64, label %while.body59

while.body59:                                     ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60, ptr noundef nonnull @.str.2, i32 noundef 758, ptr noundef nonnull align 8 dereferenceable(8) %_result52)
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %while.body59
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #26
  unreachable

lpad61:                                           ; preds = %while.body59
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp60) #26
  unreachable

while.end64:                                      ; preds = %while.cond51, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull %chunkLenBuf, i64 noundef %conv)
  br label %return

return:                                           ; preds = %cleanup.done, %while.end64
  %retval.0 = phi i64 [ %conv, %while.end64 ], [ 0, %cleanup.done ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen11HTTP1xCodec23generateChunkTerminatorERN5folly10IOBufQueueEm(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %0) unnamed_addr #3 align 2 {
entry:
  %egressChunked_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %egressChunked_, align 8
  %1 = and i32 %bf.load, 768
  %or.cond.not = icmp eq i32 %1, 768
  br i1 %or.cond.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %bf.clear8 = and i32 %bf.load, -513
  store i32 %bf.clear8, ptr %egressChunked_, align 8
  tail call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ 2, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen11HTTP1xCodec16generateTrailersERN5folly10IOBufQueueEmRKNS_11HTTPHeadersE(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %txn, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %trailers) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.google::LogMessageFatal", align 8
  %egressChunked_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %egressChunked_, align 8
  %0 = and i32 %bf.load, 256
  %bf.cast.not = icmp eq i32 %0, 0
  br i1 %bf.cast.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = and i32 %bf.load, 512
  %bf.cast14.not.not = icmp eq i32 %1, 0
  br i1 %bf.cast14.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.then
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull @.str.2, i32 noundef 784)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.false
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.35)
          to label %cleanup.action unwind label %lpad18

cleanup.action:                                   ; preds = %invoke.cont19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #26
  unreachable

lpad18:                                           ; preds = %invoke.cont19, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #26
  unreachable

cleanup.done:                                     ; preds = %if.then
  tail call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.36, i64 noundef 3)
  %bf.load27 = load i32, ptr %egressChunked_, align 8
  %bf.set = or i32 %bf.load27, 1024
  store i32 %bf.set, ptr %egressChunked_, align 8
  %3 = load ptr, ptr %trailers, align 8
  %capacity_.i.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %trailers, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %4, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %mul.i.i.i
  %mul.i.i6.i = shl i64 %4, 5
  %add.ptr.i.i7.i = getelementptr inbounds i8, ptr %3, i64 %mul.i.i6.i
  %length_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %trailers, i64 0, i32 1
  %5 = load i64, ptr %length_.i, align 8
  %cmp14.not.i = icmp eq i64 %5, 0
  br i1 %cmp14.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %cleanup.done, %for.inc.i
  %len.0 = phi i64 [ %len.1, %for.inc.i ], [ 3, %cleanup.done ]
  %6 = phi i64 [ %9, %for.inc.i ], [ %5, %cleanup.done ]
  %i.015.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %cleanup.done ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.015.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %7, 0
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx5.i = getelementptr inbounds ptr, ptr %add.ptr.i.i7.i, i64 %i.015.i
  %8 = load ptr, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %i.015.i
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %call3.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  tail call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i.i.i, i64 noundef %call3.i.i.i)
  tail call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.105, i64 noundef 2)
  %call.i1.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.i) #25
  %call3.i3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx6.i) #25
  tail call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef %call.i1.i.i, i64 noundef %call3.i3.i.i)
  %add.i.i.i = add i64 %len.0, 4
  %add.i.i = add i64 %add.i.i.i, %call3.i.i.i
  %add3.i.i = add i64 %add.i.i, %call3.i3.i.i
  tail call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
  %.pre.i = load i64, ptr %length_.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %len.1 = phi i64 [ %len.0, %for.body.i ], [ %add3.i.i, %if.then.i ]
  %9 = phi i64 [ %6, %for.body.i ], [ %.pre.i, %if.then.i ]
  %inc.i = add nuw i64 %i.015.i, 1
  %cmp.i = icmp ult i64 %inc.i, %9
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !59

if.end:                                           ; preds = %for.inc.i, %cleanup.done, %entry
  %len.3 = phi i64 [ 0, %entry ], [ 3, %cleanup.done ], [ %len.1, %for.inc.i ]
  ret i64 %len.3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8proxygen11HTTP1xCodec11generateEOMERN5folly10IOBufQueueEm(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 %txn) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp17 = alloca %"class.google::LogMessageFatal", align 8
  %egressChunked_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %egressChunked_, align 8
  %0 = and i32 %bf.load, 256
  %bf.cast.not = icmp eq i32 %0, 0
  br i1 %bf.cast.not, label %if.end56, label %if.then

if.then:                                          ; preds = %entry
  %1 = and i32 %bf.load, 512
  %bf.cast14.not.not = icmp eq i32 %1, 0
  br i1 %bf.cast14.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.then
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull @.str.2, i32 noundef 801)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %cond.false
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.35)
          to label %cleanup.action unwind label %lpad18

cleanup.action:                                   ; preds = %invoke.cont19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #26
  unreachable

lpad18:                                           ; preds = %invoke.cont19, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #26
  unreachable

cleanup.done:                                     ; preds = %if.then
  %3 = and i32 %bf.load, 16384
  %bf.cast30.not = icmp ne i32 %3, 0
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %4 = load i8, ptr %transportDirection_, align 1
  %cmp = icmp eq i8 %4, 0
  %or.cond = select i1 %bf.cast30.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then31, label %if.else

if.then31:                                        ; preds = %cleanup.done
  %bf.set = or i32 %bf.load, 1024
  store i32 %bf.set, ptr %egressChunked_, align 8
  br label %if.end56

if.else:                                          ; preds = %cleanup.done
  %5 = and i32 %bf.load, 1024
  %bf.cast38.not = icmp eq i32 %5, 0
  br i1 %bf.cast38.not, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else
  %bf.set43 = or disjoint i32 %bf.load, 1024
  store i32 %bf.set43, ptr %egressChunked_, align 8
  tail call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.36, i64 noundef 3)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.else
  %len.0 = phi i64 [ 2, %if.else ], [ 5, %if.then52 ]
  tail call void @_ZN5folly10IOBufQueue6appendEPKvm(ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, ptr noundef nonnull @.str.26, i64 noundef 2)
  br label %if.end56

if.end56:                                         ; preds = %if.then31, %if.end53, %entry
  %len.1 = phi i64 [ 0, %if.then31 ], [ %len.0, %if.end53 ], [ 0, %entry ]
  %transportDirection_57 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %6 = load i8, ptr %transportDirection_57, align 1
  switch i8 %6, label %sw.epilog [
    i8 0, label %sw.epilog.sink.split
    i8 1, label %sw.bb61
  ]

sw.bb61:                                          ; preds = %if.end56
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %if.end56, %sw.bb61
  %.sink = phi i32 [ -65, %sw.bb61 ], [ -129, %if.end56 ]
  %bf.load62 = load i32, ptr %egressChunked_, align 8
  %bf.clear63 = and i32 %bf.load62, %.sink
  store i32 %bf.clear63, ptr %egressChunked_, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end56
  ret i64 %len.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN8proxygen11HTTP1xCodec17generateRstStreamERN5folly10IOBufQueueEmNS_9ErrorCodeE(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this, ptr nocapture nonnull readnone align 8 %0, i64 %1, i8 zeroext %2) unnamed_addr #7 align 2 {
entry:
  %keepalive_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %keepalive_, align 8
  %bf.clear = and i32 %bf.load, -2049
  store i32 %bf.clear, ptr %keepalive_, align 8
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN8proxygen11HTTP1xCodec14generateGoawayERN5folly10IOBufQueueEmNS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this, ptr nocapture nonnull readnone align 8 %0, i64 noundef %lastStream, i8 noundef zeroext %error, ptr nocapture readnone %1) unnamed_addr #7 align 2 {
entry:
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %2 = load i8, ptr %transportDirection_, align 1
  %cmp = icmp eq i8 %2, 1
  %keepalive_.phi.trans.insert = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load6.pre = load i32, ptr %keepalive_.phi.trans.insert, align 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = and i32 %bf.load6.pre, 4096
  %bf.cast = icmp ne i32 %3, 0
  %cmp3 = icmp ne i64 %lastStream, -1
  %or.cond = or i1 %cmp3, %bf.cast
  %cmp5 = icmp ne i8 %error, 0
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %lor.lhs.false
  %keepalive_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.clear7 = and i32 %bf.load6.pre, -2049
  store i32 %bf.clear7, ptr %keepalive_, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %bf.set11 = or i32 %bf.load6.pre, 4096
  store i32 %bf.set11, ptr %keepalive_.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTP1xCodec26setAllowedUpgradeProtocolsENSt7__cxx114listINS1_12basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef readonly %protocols) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i.i = alloca [3 x i64], align 16
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %0 = load i8, ptr %transportDirection_, align 1
  %cmp.not.not = icmp eq i8 %0, 0
  br i1 %cmp.not.not, label %for.cond.preheader, label %cond.false

for.cond.preheader:                               ; preds = %entry
  %__begin1.sroa.0.04 = load ptr, ptr %protocols, align 8
  %cmp.i.not5 = icmp eq ptr %__begin1.sroa.0.04, %protocols
  br i1 %cmp.i.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayinit.element.i.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i.i, i64 1
  %arrayinit.element7.i.i.i.i = getelementptr inbounds i64, ptr %sizes.i.i.i.i, i64 2
  %allowedNativeUpgrades_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 17
  br label %for.body

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.2, i32 noundef 855)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.37)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #26
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont16
  %__begin1.sroa.0.06 = phi ptr [ %__begin1.sroa.0.04, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %invoke.cont16 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.06, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !60
  %call.i5.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #25
  store i64 %call.i5.i.i.i.i, ptr %sizes.i.i.i.i, align 16, !noalias !60
  store i64 2, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !60
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !60
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body
  %size.07.i.i.i.i = phi i64 [ 0, %for.body ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx6.i.i.i.i = phi i64 [ 0, %for.body ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx6.i.i.i.i
  %2 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !60
  %add.i.i.i.i = add i64 %2, %size.07.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cJPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cJPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cJPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call.i6.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.38)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad15, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cJPS7_EEEvRKT_RKT0_DpRKT1_.exit.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %allowedNativeUpgrades_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #25
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.06, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %protocols
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad15:                                           ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.end:                                          ; preds = %invoke.cont16, %for.cond.preheader
  %allowedNativeUpgrades_19 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 17
  %call20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %allowedNativeUpgrades_19) #25
  br i1 %call20, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %allowedNativeUpgrades_19) #25
  %sub = add i64 %call23, -1
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %allowedNativeUpgrades_19, i64 noundef %sub, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTP1xCodec26getAllowedUpgradeProtocolsB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(428) %this) local_unnamed_addr #8 align 2 {
entry:
  %allowedNativeUpgrades_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 17
  ret ptr %allowedNativeUpgrades_
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN8proxygen11HTTPMessageC1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec5onURLEPKcm(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 align 2 {
entry:
  %url_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 13
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %url_, ptr noundef %buf, i64 noundef %len)
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec8onReasonEPKcm(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 align 2 {
entry:
  %reason_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 15
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %reason_, ptr noundef %buf, i64 noundef %len)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen11HTTP1xCodec22pushHeaderNameAndValueERNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(32) %hdrs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %strictValidation_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %strictValidation_, align 8
  %0 = and i32 %bf.load, 2
  %bf.cast.not = icmp eq i32 %0, 0
  br i1 %bf.cast.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %currentHeaderName_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 10
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_) #25
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %currentHeaderNameStringPiece_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11
  %headerName.sroa.0.0.copyload = load ptr, ptr %currentHeaderNameStringPiece_, align 8
  %headerName.sroa.3.0.currentHeaderNameStringPiece_.sroa_idx = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11, i32 1
  %headerName.sroa.3.0.copyload = load ptr, ptr %headerName.sroa.3.0.currentHeaderNameStringPiece_.sroa_idx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_) #25
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %headerName.sroa.0.0 = phi ptr [ %headerName.sroa.0.0.copyload, %cond.true ], [ %call.i, %cond.false ]
  %headerName.sroa.3.0 = phi ptr [ %headerName.sroa.3.0.copyload, %cond.true ], [ %add.ptr.i, %cond.false ]
  %currentHeaderValue_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 12
  %call.i2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_) #25
  %call3.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_) #25
  %add.ptr.i5 = getelementptr inbounds i8, ptr %call.i2, i64 %call3.i4
  %cmp.not23.i = icmp eq i64 %call3.i4, 0
  br i1 %cmp.not23.i, label %if.end16, label %for.body.i

for.body.i:                                       ; preds = %cond.end, %for.inc.i
  %p.027.i = phi ptr [ %incdec.ptr47.i, %for.inc.i ], [ %call.i2, %cond.end ]
  %state.026.i = phi i32 [ %state.1.i, %for.inc.i ], [ 0, %cond.end ]
  %quote.025.i = phi i8 [ %quote.1.i, %for.inc.i ], [ 0, %cond.end ]
  %escape.024.i = phi i8 [ %escape.2.i, %for.inc.i ], [ 0, %cond.end ]
  %1 = and i8 %escape.024.i, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %spec.select74.i = select i1 %tobool.not.i, i8 %escape.024.i, i8 0
  switch i32 %state.026.i, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb25.i
    i32 2, label %sw.bb30.i
    i32 3, label %sw.bb38.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %2 = load i8, ptr %p.027.i, align 1
  switch i8 %2, label %sw.default.i [
    i8 92, label %sw.bb5.i
    i8 34, label %sw.bb9.i
    i8 13, label %for.inc.i
  ]

sw.bb5.i:                                         ; preds = %sw.bb.i
  %3 = and i8 %quote.025.i, 1
  %tobool6.not.i = icmp eq i8 %3, 0
  %spec.select.i = select i1 %tobool6.not.i, i8 %spec.select74.i, i8 1
  br label %for.inc.i

sw.bb9.i:                                         ; preds = %sw.bb.i
  %4 = and i8 %quote.025.i, 1
  %frombool.i = xor i8 %4, 1
  br label %for.inc.i

sw.default.i:                                     ; preds = %sw.bb.i
  %cmp13.i = icmp ult i8 %2, 32
  %cmp15.not.i = icmp ne i8 %2, 9
  %or.cond18.not20.i = and i1 %cmp13.i, %cmp15.not.i
  %5 = icmp ugt i8 %2, 126
  %or.cond75.i = or i1 %5, %or.cond18.not20.i
  br i1 %or.cond75.i, label %if.then4, label %for.inc.i

sw.bb25.i:                                        ; preds = %for.body.i
  %6 = load i8, ptr %p.027.i, align 1
  %cmp27.not.i = icmp eq i8 %6, 10
  br i1 %cmp27.not.i, label %for.inc.i, label %if.then4

sw.bb30.i:                                        ; preds = %for.body.i
  %7 = load i8, ptr %p.027.i, align 1
  switch i8 %7, label %if.then4 [
    i8 32, label %for.inc.i
    i8 9, label %for.inc.i
  ]

sw.bb38.i:                                        ; preds = %for.body.i
  %8 = load i8, ptr %p.027.i, align 1
  switch i8 %8, label %if.then44.i [
    i8 32, label %for.inc.i
    i8 9, label %for.inc.i
  ]

if.then44.i:                                      ; preds = %sw.bb38.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.027.i, i64 -1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then44.i, %sw.bb38.i, %sw.bb38.i, %sw.bb30.i, %sw.bb30.i, %sw.bb25.i, %sw.default.i, %sw.bb9.i, %sw.bb5.i, %sw.bb.i, %for.body.i
  %escape.2.i = phi i8 [ %spec.select74.i, %for.body.i ], [ %spec.select74.i, %if.then44.i ], [ %spec.select74.i, %sw.bb38.i ], [ %spec.select74.i, %sw.bb9.i ], [ %spec.select.i, %sw.bb5.i ], [ %spec.select74.i, %sw.bb.i ], [ %spec.select74.i, %sw.bb25.i ], [ %spec.select74.i, %sw.bb30.i ], [ %spec.select74.i, %sw.bb30.i ], [ %spec.select74.i, %sw.bb38.i ], [ %spec.select74.i, %sw.default.i ]
  %quote.1.i = phi i8 [ %quote.025.i, %for.body.i ], [ %quote.025.i, %if.then44.i ], [ %quote.025.i, %sw.bb38.i ], [ %frombool.i, %sw.bb9.i ], [ %quote.025.i, %sw.bb5.i ], [ %quote.025.i, %sw.bb.i ], [ %quote.025.i, %sw.bb25.i ], [ %quote.025.i, %sw.bb30.i ], [ %quote.025.i, %sw.bb30.i ], [ %quote.025.i, %sw.bb38.i ], [ %quote.025.i, %sw.default.i ]
  %state.1.i = phi i32 [ %state.026.i, %for.body.i ], [ 0, %if.then44.i ], [ 3, %sw.bb38.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb5.i ], [ 1, %sw.bb.i ], [ 2, %sw.bb25.i ], [ 3, %sw.bb30.i ], [ 3, %sw.bb30.i ], [ 3, %sw.bb38.i ], [ 0, %sw.default.i ]
  %p.1.i = phi ptr [ %p.027.i, %for.body.i ], [ %incdec.ptr.i, %if.then44.i ], [ %p.027.i, %sw.bb38.i ], [ %p.027.i, %sw.bb9.i ], [ %p.027.i, %sw.bb5.i ], [ %p.027.i, %sw.bb.i ], [ %p.027.i, %sw.bb25.i ], [ %p.027.i, %sw.bb30.i ], [ %p.027.i, %sw.bb30.i ], [ %p.027.i, %sw.bb38.i ], [ %p.027.i, %sw.default.i ]
  %incdec.ptr47.i = getelementptr inbounds i8, ptr %p.1.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr47.i, %add.ptr.i5
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !63

for.end.i:                                        ; preds = %for.inc.i
  %9 = and i8 %escape.2.i, 1
  %tobool48.not.i = icmp eq i8 %9, 0
  br i1 %tobool48.not.i, label %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, label %if.then4

_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit: ; preds = %for.end.i
  switch i32 %state.1.i, label %if.then4 [
    i32 3, label %if.end16
    i32 0, label %if.end16
  ]

if.then4:                                         ; preds = %sw.bb30.i, %sw.bb25.i, %sw.default.i, %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, %for.end.i
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.2, i32 noundef 913, i32 noundef 2)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.39)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %headerName.sroa.3.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %headerName.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %headerName.sroa.0.0, i64 noundef %sub.ptr.sub.i.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #25
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %return

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %if.then4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #25
  resume { ptr, i32 } %10

if.end16:                                         ; preds = %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, %cond.end, %entry
  %currentHeaderName_17 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 10
  %call18 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_17) #25
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %currentHeaderNameStringPiece_20 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11
  %11 = load ptr, ptr %currentHeaderNameStringPiece_20, align 8
  %e_.i8 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11, i32 1
  %12 = load ptr, ptr %e_.i8, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %currentHeaderValue_24 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 12
  tail call void @_ZN8proxygen11HTTPHeaders12addFromCodecEPKcmONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %hdrs, ptr noundef %11, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_24)
  br label %if.end29

if.else:                                          ; preds = %if.end16
  %call.i9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_17) #25
  %call3.i11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_17) #25
  %add.ptr.i12 = getelementptr inbounds i8, ptr %call.i9, i64 %call3.i11
  %currentHeaderValue_27 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 12
  tail call void @_ZN8proxygen11HTTPHeaders3addINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN5folly5RangeIPKcEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %hdrs, ptr %call.i9, ptr %add.ptr.i12, ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_27)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_17) #25
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then19
  %currentHeaderNameStringPiece_30 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currentHeaderNameStringPiece_30, i8 0, i64 16, i1 false)
  %currentHeaderValue_31 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_31) #25
  br label %return

return:                                           ; preds = %if.end29, %invoke.cont10
  %retval.0 = phi i1 [ false, %invoke.cont10 ], [ true, %if.end29 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN8proxygen11HTTPHeaders12addFromCodecEPKcmONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3addINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN5folly5RangeIPKcEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name.coerce0, ptr %name.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %cmp = icmp eq i8 %call3, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %cleanup.action unwind label %cleanup.action11

cond.false:                                       ; preds = %entry
  %call.i7 = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %idx.ext.i = zext i8 %call3 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i7, i64 %idx.ext.i
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.true
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  %cond13 = phi ptr [ %call4, %cleanup.action ], [ %add.ptr.i, %cond.false ]
  call void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %call3, ptr noundef %cond13, ptr noundef nonnull align 8 dereferenceable(32) %value)
  ret void

cleanup.action11:                                 ; preds = %cond.true
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZdlPv(ptr noundef nonnull %call4) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec13onHeaderFieldEPKcm(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %headerParseState_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 19
  %0 = load i8, ptr %headerParseState_, align 4
  switch i8 %0, label %if.end18 [
    i8 3, label %if.then
    i8 6, label %if.then6
  ]

if.then:                                          ; preds = %entry
  %msg_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %msg_, align 8
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %1, i64 0, i32 9
  %call3 = tail call noundef zeroext i1 @_ZN8proxygen11HTTP1xCodec22pushHeaderNameAndValueERNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(32) %headers_.i)
  br i1 %call3, label %if.end18thread-pre-split, label %return

if.then6:                                         ; preds = %entry
  %trailers_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %trailers_, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.then6
  %call10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  invoke void @_ZN8proxygen11HTTPHeadersC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %3 = load ptr, ptr %trailers_, align 8
  store ptr %call10, ptr %trailers_, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end16, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  tail call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  %.pre = load ptr, ptr %trailers_, align 8
  br label %if.end16

lpad:                                             ; preds = %if.then8
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #27
  resume { ptr, i32 } %4

if.end16:                                         ; preds = %if.then6, %invoke.cont, %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i
  %5 = phi ptr [ %2, %if.then6 ], [ %call10, %invoke.cont ], [ %.pre, %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i ]
  %call13 = tail call noundef zeroext i1 @_ZN8proxygen11HTTP1xCodec22pushHeaderNameAndValueERNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %call13, label %if.end18thread-pre-split, label %return

if.end18thread-pre-split:                         ; preds = %if.end16, %if.then
  %.pr = load i8, ptr %headerParseState_, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end18thread-pre-split, %entry
  %6 = phi i8 [ %.pr, %if.end18thread-pre-split ], [ %0, %entry ]
  switch i8 %6, label %if.else41 [
    i8 5, label %if.then20
    i8 2, label %if.then20
  ]

if.then20:                                        ; preds = %if.end18, %if.end18
  %currentHeaderName_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 10
  %call21 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_) #25
  br i1 %call21, label %if.then22, label %if.else37

if.then22:                                        ; preds = %if.then20
  %currentHeaderNameStringPiece_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11
  %e_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11, i32 1
  %7 = load ptr, ptr %e_.i, align 8
  %cmp24 = icmp eq ptr %7, %buf
  %8 = load ptr, ptr %currentHeaderNameStringPiece_, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.then22
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %buf to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i8 = icmp ult i64 %sub.ptr.sub.i.i, %len
  br i1 %cmp.i8, label %if.then.i, label %_ZN5folly5RangeIPKcE7advanceEm.exit

if.then.i:                                        ; preds = %if.then25
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.106) #28
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit:              ; preds = %if.then25
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %len
  store ptr %add.ptr.i, ptr %currentHeaderNameStringPiece_, align 8
  br label %return

if.else27:                                        ; preds = %if.then22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %call33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_, ptr noundef %8, i64 noundef %sub.ptr.sub.i)
  %call35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_, ptr noundef %buf, i64 noundef %len)
  br label %return

if.else37:                                        ; preds = %if.then20
  %call39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderName_, ptr noundef %buf, i64 noundef %len)
  br label %return

if.else41:                                        ; preds = %if.end18
  %currentHeaderNameStringPiece_42 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11
  store ptr %buf, ptr %currentHeaderNameStringPiece_42, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %buf, i64 %len
  %e_.i11 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 11, i32 1
  store ptr %add.ptr.i10, ptr %e_.i11, align 8
  %cmp44 = icmp ugt i8 %6, 3
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.else41
  store i8 5, ptr %headerParseState_, align 4
  br label %return

if.else47:                                        ; preds = %if.else41
  store i8 2, ptr %headerParseState_, align 4
  br label %return

return:                                           ; preds = %if.then, %_ZN5folly5RangeIPKcE7advanceEm.exit, %if.else27, %if.else37, %if.else47, %if.then45, %if.end16
  %retval.0 = phi i32 [ -1, %if.end16 ], [ 0, %if.then45 ], [ 0, %if.else47 ], [ 0, %if.else37 ], [ 0, %if.else27 ], [ 0, %_ZN5folly5RangeIPKcE7advanceEm.exit ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare void @_ZN8proxygen11HTTPHeadersC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec13onHeaderValueEPKcm(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 align 2 {
entry:
  %headerParseState_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 19
  %0 = load i8, ptr %headerParseState_.i, align 4
  %1 = add i8 %0, -1
  %spec.select.i = icmp ult i8 %1, 3
  %. = select i1 %spec.select.i, i8 3, i8 6
  store i8 %., ptr %headerParseState_.i, align 4
  %currentHeaderValue_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 12
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %currentHeaderValue_, ptr noundef %buf, i64 noundef %len)
  ret i32 0
}

declare noundef i64 @_ZNK8proxygen11HTTPHeaders17getNumberOfValuesENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616), ptr, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN8proxygen15http_method_strENS_11http_methodE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen8ParseURL11hostAndPortB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i.i = alloca [20 x i8], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %host_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !64
  %0 = load ptr, ptr %host_, align 8, !noalias !67
  %e_.i.i.i = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %e_.i.i.i, align 8, !noalias !67
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25, !noalias !67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  br label %common.resume

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !64
  %port_ = getelementptr inbounds %"class.proxygen::ParseURL", ptr %this, i64 0, i32 8
  %3 = load i16, ptr %port_, align 8
  %cmp.not = icmp eq i16 %3, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %call.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.78)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then
  %4 = load i16, ptr %port_, align 8
  %conv.i.i.i = zext i16 %4 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i.i)
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i, %call.i.i.i.noexc
  %i.i.015.i.i.i.i.i.i.i = phi i64 [ 0, %call.i.i.i.noexc ], [ %inc.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %arrayidx.i9.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.015.i.i.i.i.i.i.i
  %5 = load i64, ptr %arrayidx.i9.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i = icmp ugt i64 %5, %conv.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.015.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !57

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i64 %i.i.015.i.i.i.i.i.i.i, 0
  %conv.i11.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.015.i.i.i.i.i.i.i, %conv.i11.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %retval.i.024.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i
  %v.addr.i6.018.i.i.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %conv.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %retval.i.024.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i.i.i, -2
  %div.i.i.i.i.i.i.i.i = udiv i64 %v.addr.i6.018.i.i.i.i.i.i.i, 100
  %rem.i.i.i.i.i.i.i.i = urem i64 %v.addr.i6.018.i.i.i.i.i.i.i, 100
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.i.i.i
  %6 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i.i, i64 %sub.i.i.i.i.i.i.i.i
  store i16 %6, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i, !llvm.loop !70

while.end.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %retval.i.023.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ %retval.i.024.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %v.addr.i6.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ %div.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i6.0.lcssa.i.i.i.i.i.i.i
  %7 = load i16, ptr %arrayidx2.i.i.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i.i.i.i
  store i16 %7, ptr %buffer.i.i.i.i, align 16
  br label %_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i.i.i.i
  %8 = lshr i16 %7, 8
  %conv4.i.i.i.i.i.i.i.i = trunc i16 %8 to i8
  store i8 %conv4.i.i.i.i.i.i.i.i, ptr %buffer.i.i.i.i, align 16
  br label %_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit.i

_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %call1.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i.i.i, i64 noundef %retval.i.023.i.i.i.i.i.i.i)
          to label %_ZN5folly8toAppendIJA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit unwind label %lpad

_ZN5folly8toAppendIJA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit: ; preds = %_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i.i)
  br label %nrvo.skipdtor

lpad:                                             ; preds = %_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit.i, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZN5folly8toAppendIJA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_.exit, %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage16setStatusMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusStr_.i.i) #25
  %statusMsg_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_.i.i) #25
  br label %_ZN8proxygen11HTTPMessage8responseEv.exit

if.then24.i:                                      ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.74)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %if.then24.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

lpad25.i:                                         ; preds = %if.then24.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #25
  resume { ptr, i32 } %1

_ZN8proxygen11HTTPMessage8responseEv.exit:        ; preds = %entry, %if.then.i
  %statusMsg_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_, ptr noundef nonnull align 8 dereferenceable(32) %msg) #25
  ret void
}

declare void @_ZN8proxygen23checkForProtocolUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr sret(%"class.folly::Optional.98") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen22getCodecProtocolStringB5cxx11ENS_13CodecProtocolE(i8 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN8proxygen11HTTPMessageEJRS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(616) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #29
  invoke void @_ZN8proxygen11HTTPMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(616) %call, ptr noundef nonnull align 8 dereferenceable(616) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  store ptr %1, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit

_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i.i
  ret ptr %this
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen11HTTPMessage16computeKeepaliveEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8proxygen11HTTPMessage9isHTTP1_0Ev(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec6onBodyEPKcm(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
while.end105:
  %clone = alloca %"class.std::unique_ptr.16", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.16", align 8
  %currentIngressBuf_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 6
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPKN5folly5IOBufEEET_PKciS8_OS6_(ptr noundef nonnull @.str.2, i32 noundef 1229, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %currentIngressBuf_)
  %0 = load ptr, ptr %currentIngressBuf_, align 8
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %2 = load i64, ptr %0, align 8
  call void @_ZNK5folly5IOBuf8cloneOneEv(ptr nonnull sret(%"class.std::unique_ptr.16") align 8 %clone, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %3 = load ptr, ptr %clone, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %data_.i4 = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %data_.i4, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub
  store ptr %add.ptr.i, ptr %data_.i4, align 8
  %5 = load i64, ptr %3, align 8
  %sub.i = sub i64 %5, %sub.ptr.sub
  store i64 %sub.i, ptr %3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = load ptr, ptr %clone, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %buf, i64 %len
  %sub.ptr.lhs.cast76 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %add.ptr75 to i64
  %sub.ptr.sub78.neg = sub i64 %sub.ptr.rhs.cast77, %sub.ptr.lhs.cast76
  %7 = load i64, ptr %6, align 8
  %sub.i5 = add i64 %sub.ptr.sub78.neg, %7
  store i64 %sub.i5, ptr %6, align 8
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %callback_, align 8
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %9 = load i64, ptr %ingressTxnID_, align 8
  %10 = load i64, ptr %clone, align 8
  store i64 %10, ptr %agg.tmp, align 8
  store ptr null, ptr %clone, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef nonnull %agg.tmp, i16 noundef zeroext 0)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %while.end105
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont107
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %12) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont107, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %13 = load ptr, ptr %clone, align 8
  %cmp.not.i6 = icmp eq ptr %13, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit8, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i7: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %13) #25
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit8: ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i7
  ret i32 0

lpad106:                                          ; preds = %while.end105
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clone) #25
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPKN5folly5IOBufEEET_PKciS8_OS6_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #26
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  call void @_ZdlPv(ptr noundef nonnull %call) #27
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %t

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec13onChunkHeaderEm(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this, i64 noundef %len) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  %cmp.not = icmp eq i64 %len, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %callback_, align 8
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %ingressTxnID_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %len)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZZN8proxygen11HTTP1xCodec13onChunkHeaderEmE8vlocal__, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen11HTTP1xCodec13onChunkHeaderEmE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.2, i32 noundef 5)
  br i1 %call, label %cond.false5, label %cleanup.done

cond.end:                                         ; preds = %if.else
  %4 = load i32, ptr %3, align 4
  %cmp3 = icmp sgt i32 %4, 4
  br i1 %cmp3, label %cond.false5, label %cleanup.done

cond.false5:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef nonnull @.str.2, i32 noundef 1246)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.59)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.60)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cond.end, %cleanup.action
  %inRecvLastChunk_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %inRecvLastChunk_, align 8
  %bf.set = or i32 %bf.load, 262144
  store i32 %bf.set, ptr %inRecvLastChunk_, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %cond.false5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #25
  resume { ptr, i32 } %5

if.end:                                           ; preds = %cleanup.done, %if.then
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec15onChunkCompleteEv(ptr nocapture noundef nonnull align 8 dereferenceable(428) %this) local_unnamed_addr #3 align 2 {
entry:
  %inRecvLastChunk_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %inRecvLastChunk_, align 8
  %0 = and i32 %bf.load, 262144
  %bf.cast.not = icmp eq i32 %0, 0
  br i1 %bf.cast.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %bf.clear4 = and i32 %bf.load, -262145
  store i32 %bf.clear4, ptr %inRecvLastChunk_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %callback_, align 8
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %ingressTxnID_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HTTP1xCodec17onMessageCompleteEv(ptr noundef nonnull align 8 dereferenceable(428) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.7", align 8
  %headerParseState_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 19
  %0 = load i8, ptr %headerParseState_, align 4
  %cmp = icmp eq i8 %0, 6
  br i1 %cmp, label %if.then, label %if.end45

if.then:                                          ; preds = %entry
  %trailers_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %trailers_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then35, label %if.end

if.then35:                                        ; preds = %if.then
  %call37 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  invoke void @_ZN8proxygen11HTTPHeadersC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then35
  %2 = load ptr, ptr %trailers_, align 8
  store ptr %call37, ptr %trailers_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i: ; preds = %invoke.cont39
  tail call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  %.pre = load ptr, ptr %trailers_, align 8
  br label %if.end

lpad38:                                           ; preds = %if.then35
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call37) #27
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i, %invoke.cont39, %if.then
  %4 = phi ptr [ %.pre, %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i.i ], [ %call37, %invoke.cont39 ], [ %1, %if.then ]
  %call42 = tail call noundef zeroext i1 @_ZN8proxygen11HTTP1xCodec22pushHeaderNameAndValueERNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %call42, label %if.end45, label %return

if.end45:                                         ; preds = %if.end, %entry
  store i8 0, ptr %headerParseState_, align 4
  %trailers_47 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %trailers_47, align 8
  %cmp.i3.not = icmp eq ptr %5, null
  br i1 %cmp.i3.not, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.end45
  %6 = ptrtoint ptr %5 to i64
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %callback_, align 8
  %ingressTxnID_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %ingressTxnID_, align 8
  store i64 %6, ptr %agg.tmp, align 8
  store ptr null, ptr %trailers_47, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i: ; preds = %invoke.cont52
  call void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont52, %_ZNKSt14default_deleteIN8proxygen11HTTPHeadersEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br label %if.end53

lpad51:                                           ; preds = %if.then49
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %eh.resume

if.end53:                                         ; preds = %_ZNSt10unique_ptrIN8proxygen11HTTPHeadersESt14default_deleteIS1_EED2Ev.exit, %if.end45
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %12 = load i8, ptr %transportDirection_, align 1
  switch i8 %12, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb71
  ]

sw.bb:                                            ; preds = %if.end53
  %requestPending_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load54 = load i32, ptr %requestPending_, align 8
  %bf.clear55 = and i32 %bf.load54, -65
  store i32 %bf.clear55, ptr %requestPending_, align 8
  %upgradeRequest_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 8
  %13 = load ptr, ptr %upgradeRequest_, align 8
  %cmp.i4.not = icmp eq ptr %13, null
  br i1 %cmp.i4.not, label %sw.epilog, label %if.then57

if.then57:                                        ; preds = %sw.bb
  %callback_58 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %callback_58, align 8
  %ingressTxnID_59 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %ingressTxnID_59, align 8
  %upgradeResult_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 23
  %16 = load i8, ptr %upgradeResult_, align 8
  %second = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 23, i32 1
  %vtable63 = load ptr, ptr %14, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 22
  %17 = load ptr, ptr %vfn64, align 8
  %call65 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15, i8 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(616) %13)
  %bf.load66 = load i32, ptr %requestPending_, align 8
  %bf.shl = select i1 %call65, i32 524288, i32 0
  %bf.clear67 = and i32 %bf.load66, -524289
  %bf.set68 = or disjoint i32 %bf.clear67, %bf.shl
  store i32 %bf.set68, ptr %requestPending_, align 8
  %18 = load ptr, ptr %upgradeRequest_, align 8
  store ptr null, ptr %upgradeRequest_, align 8
  %tobool.not.i.i5 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i5, label %sw.epilog, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %if.then57
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %18) #25
  call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end53
  %is1xxResponse_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load72 = load i32, ptr %is1xxResponse_, align 8
  %19 = lshr i32 %bf.load72, 10
  %bf.shl77 = and i32 %19, 128
  %bf.clear78 = and i32 %bf.load72, -129
  %bf.set79 = or disjoint i32 %bf.shl77, %bf.clear78
  store i32 %bf.set79, ptr %is1xxResponse_, align 8
  %20 = and i32 %bf.load72, 4849664
  %or.cond2 = icmp eq i32 %20, 131072
  br i1 %or.cond2, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %if.then57, %sw.bb71, %sw.bb, %if.end53
  %nativeUpgrade_97 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load98 = load i32, ptr %nativeUpgrade_97, align 8
  %21 = and i32 %bf.load98, 4194304
  %bf.cast101.not = icmp eq i32 %21, 0
  br i1 %bf.cast101.not, label %if.then102, label %if.else

if.then102:                                       ; preds = %sw.epilog
  %callback_103 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %callback_103, align 8
  %ingressTxnID_104 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %23 = load i64, ptr %ingressTxnID_104, align 8
  %24 = and i32 %bf.load98, 524288
  %bf.cast109 = icmp ne i32 %24, 0
  %vtable110 = load ptr, ptr %22, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 8
  %25 = load ptr, ptr %vfn111, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %23, i1 noundef zeroext %bf.cast109)
  br label %if.end120

if.else:                                          ; preds = %sw.epilog
  %26 = load i8, ptr %transportDirection_, align 1
  %cmp113 = icmp eq i8 %26, 0
  br i1 %cmp113, label %if.then114, label %if.end120

if.then114:                                       ; preds = %if.else
  %callback_115 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %callback_115, align 8
  %ingressTxnID_116 = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 3
  %28 = load i64, ptr %ingressTxnID_116, align 8
  %vtable117 = load ptr, ptr %27, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 8
  %29 = load ptr, ptr %vfn118, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, i1 noundef zeroext false)
  br label %if.end120

if.end120:                                        ; preds = %if.else, %if.then114, %if.then102
  %bf.load122 = load i32, ptr %nativeUpgrade_97, align 8
  %30 = and i32 %bf.load122, 524288
  %bf.cast125.not = icmp eq i32 %30, 0
  br i1 %bf.cast125.not, label %return, label %if.then126

if.then126:                                       ; preds = %if.end120
  %bf.set129 = or i32 %bf.load122, 1048576
  store i32 %bf.set129, ptr %nativeUpgrade_97, align 8
  %vtable130 = load ptr, ptr %this, align 8
  %vfn131 = getelementptr inbounds ptr, ptr %vtable130, i64 11
  %31 = load ptr, ptr %vfn131, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(428) %this, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end120, %if.then126, %sw.bb71, %if.end
  %retval.0 = phi i32 [ -1, %if.end ], [ 0, %sw.bb71 ], [ 0, %if.then126 ], [ 0, %if.end120 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad51, %lpad38
  %.pn = phi { ptr, i32 } [ %11, %lpad51 ], [ %3, %lpad38 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #13

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen11HTTP1xCodec20supportsNextProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %npn) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %npn) #25
  %cmp = icmp eq i64 %call, 8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %npn, ptr noundef nonnull @.str.63) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call.i3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %npn, ptr noundef nonnull @.str.64) #25
  %cmp.i4 = icmp eq i32 %call.i3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %cmp.i4, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HTTP1xCodec17makeResponseCodecEb(ptr noalias sret(%"class.proxygen::HTTP1xCodec") align 8 %agg.result, i1 noundef zeroext %mayChunkEgress) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8proxygen11HTTP1xCodecC1ENS_18TransportDirectionEbb(ptr noundef nonnull align 8 dereferenceable(428) %agg.result, i8 noundef zeroext 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %mayChunkEgress_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %agg.result, i64 0, i32 24
  %bf.load = load i32, ptr %mayChunkEgress_, align 8
  %bf.shl = select i1 %mayChunkEgress, i32 65536, i32 0
  %bf.clear = and i32 %bf.load, -65537
  %bf.set = or disjoint i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %mayChunkEgress_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen9HTTPCodec18getCompressionInfoEv(ptr noalias sret(%"struct.proxygen::CompressionInfo") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !17

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #25
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i8 0, i64 56, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo) #25
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %agg.result, ptr noundef nonnull align 4 dereferenceable(56) @_ZZNK8proxygen9HTTPCodec18getCompressionInfoEvE22defaultCompressionInfo, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen11HTTP1xCodec11getProtocolEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTP1xCodec12getUserAgentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #5 comdat align 2 {
entry:
  %userAgent_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 14
  ret ptr %userAgent_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen11HTTP1xCodec21getTransportDirectionEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #5 comdat align 2 {
entry:
  %transportDirection_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %0 = load i8, ptr %transportDirection_, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTP1xCodec11setCallbackEPNS_9HTTPCodec8CallbackE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef %callback) unnamed_addr #5 comdat align 2 {
entry:
  %callback_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 2
  store ptr %callback, ptr %callback_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTP1xCodec14isParserPausedEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #5 comdat align 2 {
entry:
  %parserPaused_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %parserPaused_, align 8
  %0 = and i32 %bf.load, 16
  %bf.cast = icmp ne i32 %0, 0
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec23onIngressUpgradeMessageERKNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTP1xCodec16isWaitingToDrainEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #5 comdat align 2 {
entry:
  %disableKeepalivePending_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %disableKeepalivePending_, align 8
  %0 = and i32 %bf.load, 6144
  %1 = icmp eq i32 %0, 6144
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTP1xCodec21closeOnEgressCompleteEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #3 comdat align 2 {
entry:
  %transportDirection_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 20
  %0 = load i8, ptr %transportDirection_.i, align 1
  switch i8 %0, label %land.rhs [
    i8 0, label %_ZNK8proxygen11HTTP1xCodec12isEgressBusyEv.exit
    i8 1, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %entry
  %requestPending_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load4.i = load i32, ptr %requestPending_.i, align 8
  %1 = and i32 %bf.load4.i, 64
  %bf.cast7.not.i = icmp ne i32 %1, 0
  %2 = and i32 %bf.load4.i, 18874496
  %or.cond = icmp eq i32 %2, 128
  %or.cond2 = or i1 %bf.cast7.not.i, %or.cond
  br i1 %or.cond2, label %land.end, label %land.rhs

_ZNK8proxygen11HTTP1xCodec12isEgressBusyEv.exit:  ; preds = %entry
  %responsePending_.i = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load.i = load i32, ptr %responsePending_.i, align 8
  %3 = and i32 %bf.load.i, 128
  %bf.cast.not.i.not = icmp eq i32 %3, 0
  br i1 %bf.cast.not.i.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i, %entry, %_ZNK8proxygen11HTTP1xCodec12isEgressBusyEv.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(428) %this)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %land.rhs, %_ZNK8proxygen11HTTP1xCodec12isEgressBusyEv.exit
  %5 = phi i1 [ false, %_ZNK8proxygen11HTTP1xCodec12isEgressBusyEv.exit ], [ %lnot, %land.rhs ], [ false, %land.rhs.i ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTP1xCodec24supportsParallelRequestsEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTP1xCodec24supportsPushTransactionsEv(ptr noundef nonnull align 8 dereferenceable(428) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen9HTTPCodec22supportsExTransactionsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.81, i32 noundef 611)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @__func__._ZN8proxygen9HTTPCodec15generateBodyDSREmmN5folly8OptionalIhEEb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.82)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8proxygen11HTTP1xCodec23generateImmediateGoawayERN5folly10IOBufQueueENS_9ErrorCodeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(428) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %keepalive_ = getelementptr inbounds %"class.proxygen::HTTP1xCodec", ptr %this, i64 0, i32 24
  %bf.load = load i32, ptr %keepalive_, align 8
  %bf.clear = and i32 %bf.load, -2049
  store i32 %bf.clear, ptr %keepalive_, align 8
  ret i64 0
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13HTTPExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen13HTTPExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %partialMsg_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %partialMsg_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %partialMsg_.i, align 8
  %currentIngressBuf_.i = getelementptr inbounds %"class.proxygen::HTTPException", ptr %this, i64 0, i32 6
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
  %msg_.i.i = getelementptr inbounds %"class.proxygen::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg_.i.i) #25
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8proxygen9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN5folly6detail13base64_detail32base64EncodeSelectImplementationEv(ptr sret(%"struct.folly::detail::base64_detail::Base64RuntimeImpl") align 8) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #0

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt13runtime_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::runtime_error", align 8
  call void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt13runtime_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #0

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5folly3ssl11OpenSSLHash20check_out_size_throwEmNS_5RangeIPhEE(i64 noundef, ptr, ptr) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_15 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fields_15, align 8
  switch i8 %0, label %if.end27 [
    i8 0, label %if.then
    i8 2, label %if.then24
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %fields_15, align 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #25
  br label %if.end27

if.then24:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.76)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

lpad25:                                           ; preds = %if.then24
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %1

if.end27:                                         ; preds = %entry, %if.then
  %data_29 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  ret ptr %data_29
}

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #25
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #25
  resume { ptr, i32 } %3

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit: ; preds = %invoke.cont.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %savedValue.i)
  ret void
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

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
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !71

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #29, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !72
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre24.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end21.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.023.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.023.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre24.i.i, i64 %i.023.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #25
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp20.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp20.i.i, label %for.body.i.i, label %if.end21.loopexit.i.i, !llvm.loop !75

if.end21.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end21.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end21.loopexit.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end21.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end21.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end21.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
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
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #25
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #25
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
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
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !71

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #29, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !76
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre24.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end21.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.023.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.023.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre24.i.i, i64 %i.023.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #25
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp20.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp20.i.i, label %for.body.i.i, label %if.end21.loopexit.i.i, !llvm.loop !75

if.end21.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end21.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end21.loopexit.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end21.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end21.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end21.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
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
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #25
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #25
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %call.i34 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %.noexc
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i34, i64 %3
  store i8 0, ptr %arrayidx.i, align 1
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr sret(%"class.proxygen::ParseURL") align 8, ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPHeadersD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9keepEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN5folly5RangeIPKcEEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN5folly5RangeIPKcEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.91) #24
  unreachable

_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %try.cont

try.cont:                                         ; preds = %cond.true.i, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN5folly5RangeIPKcEESaIS4_EE12_M_check_lenEmS3_.exit ]
  %add.ptr = getelementptr inbounds %"class.folly::Range", ptr %cond.i19, i64 %sub.ptr.div.i
  %5 = shl nuw i64 %__n, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !45

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m.exit29

_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m.exit29: ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.folly::Range", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.folly::Range", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN5folly5RangeIPKcEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5folly5RangeIPKcEESaIS4_EE13_M_deallocateEPS4_m.exit29, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef i64 @_ZN5folly6detail25qfind_first_byte_of_sse42ENS0_15StringPieceLiteES1_(ptr, ptr, ptr, ptr) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25qfind_first_byte_of_nosseENS0_15StringPieceLiteES1_(ptr %haystack.coerce0, ptr %haystack.coerce1, ptr %needles.coerce0, ptr %needles.coerce1) #3 comdat {
entry:
  %cmp.i = icmp eq ptr %needles.coerce1, %needles.coerce0
  %cmp.i2 = icmp eq ptr %haystack.coerce1, %haystack.coerce0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %needles.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %needles.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 3
  br i1 %cmp, label %land.lhs.true, label %for.cond1.preheader.i.i.preheader

land.lhs.true:                                    ; preds = %if.end
  %sub.ptr.lhs.cast.i4 = ptrtoint ptr %haystack.coerce1 to i64
  %sub.ptr.rhs.cast.i5 = ptrtoint ptr %haystack.coerce0 to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i4, %sub.ptr.rhs.cast.i5
  %cmp4 = icmp ult i64 %sub.ptr.sub.i6, 11
  br i1 %cmp4, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp6 = icmp ugt i64 %sub.ptr.sub.i, 15
  br i1 %cmp6, label %land.lhs.true7, label %for.cond1.preheader.i.i.preheader

for.cond1.preheader.i.i.preheader:                ; preds = %land.lhs.true7, %if.end, %lor.lhs.false
  br label %for.cond1.preheader.i.i

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %cmp9 = icmp ult i64 %sub.ptr.sub.i6, 65
  %cmp12 = icmp ugt i64 %sub.ptr.sub.i, 31
  %or.cond35 = or i1 %cmp9, %cmp12
  br i1 %or.cond35, label %if.then13, label %for.cond1.preheader.i.i.preheader

if.then13:                                        ; preds = %land.lhs.true7, %land.lhs.true
  %call15 = tail call noundef i64 @_ZN5folly6detail27qfind_first_byte_of_bytesetENS0_15StringPieceLiteES1_(ptr %haystack.coerce0, ptr %haystack.coerce1, ptr %needles.coerce0, ptr %needles.coerce1)
  br label %return

for.cond1.preheader.i.i:                          ; preds = %for.cond1.preheader.i.i.preheader, %for.cond1.for.inc4_crit_edge.i.i
  %__first1.addr.012.i.i = phi ptr [ %incdec.ptr5.i.i, %for.cond1.for.inc4_crit_edge.i.i ], [ %haystack.coerce0, %for.cond1.preheader.i.i.preheader ]
  %0 = load i8, ptr %__first1.addr.012.i.i, align 1
  br label %for.body3.i.i

for.cond1.i.i:                                    ; preds = %for.body3.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__iter.010.i.i, i64 1
  %cmp2.not.i.i = icmp eq ptr %incdec.ptr.i.i, %needles.coerce1
  br i1 %cmp2.not.i.i, label %for.cond1.for.inc4_crit_edge.i.i, label %for.body3.i.i, !llvm.loop !83

for.body3.i.i:                                    ; preds = %for.cond1.i.i, %for.cond1.preheader.i.i
  %__iter.010.i.i = phi ptr [ %needles.coerce0, %for.cond1.preheader.i.i ], [ %incdec.ptr.i.i, %for.cond1.i.i ]
  %1 = load i8, ptr %__iter.010.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %0, %1
  br i1 %cmp.i.i.i, label %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i, label %for.cond1.i.i

for.cond1.for.inc4_crit_edge.i.i:                 ; preds = %for.cond1.i.i
  %incdec.ptr5.i.i = getelementptr inbounds i8, ptr %__first1.addr.012.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr5.i.i, %haystack.coerce1
  br i1 %cmp.not.i.i, label %return, label %for.cond1.preheader.i.i, !llvm.loop !84

_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i: ; preds = %for.body3.i.i
  %cmp.i19 = icmp eq ptr %__first1.addr.012.i.i, %haystack.coerce1
  br i1 %cmp.i19, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %__first1.addr.012.i.i to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %haystack.coerce0 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  br label %return

return:                                           ; preds = %for.cond1.for.inc4_crit_edge.i.i, %cond.false.i, %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i, %entry, %if.then13
  %retval.0 = phi i64 [ %call15, %if.then13 ], [ -1, %entry ], [ %sub.ptr.sub.i22, %cond.false.i ], [ -1, %_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_.exit.i ], [ -1, %for.cond1.for.inc4_crit_edge.i.i ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN5folly6detail27qfind_first_byte_of_bytesetENS0_15StringPieceLiteES1_(ptr, ptr, ptr, ptr) local_unnamed_addr #0

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA55_cbmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(55) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v5, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v)
  %1 = load i8, ptr %v1, align 1
  %2 = and i8 %1, 1
  %conv.i = zext nneg i8 %2 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %entry
  %i.i.015.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i9.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.015.i.i.i.i.i
  %3 = load i64, ptr %arrayidx.i9.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %3, %conv.i
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !57

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.015.i.i.i.i.i, 0
  %conv.i11.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.015.i.i.i.i.i, %conv.i11.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %retval.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i6.018.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i.i.i ], [ %conv.i, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i6.018.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %4, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !70

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %retval.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %retval.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i6.0.lcssa.i.i.i.i.i = phi i64 [ %conv.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i6.0.lcssa.i.i.i.i.i
  %5 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  store i16 %5, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %6 = lshr i16 %5, 8
  %conv4.i.i.i.i.i.i = trunc i16 %6 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i, i64 noundef %retval.i.023.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i)
  %7 = load i64, ptr %v3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i)
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit
  %i.i.015.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit ], [ %inc.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %arrayidx.i9.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.015.i.i.i.i
  %8 = load i64, ptr %arrayidx.i9.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = icmp ugt i64 %8, %7
  br i1 %cmp1.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %cmp2.i.i.i.i.i = icmp eq i64 %i.i.015.i.i.i.i, 0
  %conv.i11.i.i.i.i = zext i1 %cmp2.i.i.i.i.i to i64
  %add.i.i.i.i.i = add nuw nsw i64 %i.i.015.i.i.i.i, %conv.i11.i.i.i.i
  %cmp.i16.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %while.end.i.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i
  %retval.i.024.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i ], [ 20, %if.end.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %v.addr.i6.018.i.i.i.i = phi i64 [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %7, %while.body.i.preheader.i.i.i.i ]
  %pos.i.017.i.i.i.i = phi i64 [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %retval.i.024.i.i.i.i, %while.body.i.preheader.i.i.i.i ]
  %sub.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i, -2
  %div.i.i.i.i.i = udiv i64 %v.addr.i6.018.i.i.i.i, 100
  %rem.i.i.i.i.i = urem i64 %v.addr.i6.018.i.i.i.i, 100
  %arrayidx.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i
  %9 = load i16, ptr %arrayidx.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %sub.i.i.i.i.i
  store i16 %9, ptr %add.ptr.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.end.i.i.i.i.i, !llvm.loop !70

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i
  %retval.i.023.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i ], [ %retval.i.024.i.i.i.i, %while.body.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i ], [ %sub.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %v.addr.i6.0.lcssa.i.i.i.i = phi i64 [ %7, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i ], [ %div.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i6.0.lcssa.i.i.i.i
  %10 = load i16, ptr %arrayidx2.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  store i16 %10, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i
  %11 = lshr i16 %10, 8
  %conv4.i.i.i.i.i = trunc i16 %11 to i8
  store i8 %conv4.i.i.i.i.i, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %retval.i.023.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18internalJoinAppendINS_5RangeIPKcEEN9__gnu_cxx17__normal_iteratorIPKS5_St6vectorIS5_SaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_T0_SL_RT1_(ptr %delimiter.coerce0, ptr %delimiter.coerce1, ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(32) %output) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %delimiter.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %delimiter.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %delimiter.coerce0, align 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %begin.coerce, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %begin.coerce, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i.i)
  %incdec.ptr.i5.i = getelementptr inbounds %"class.folly::Range", ptr %begin.coerce, i64 1
  %cmp.i.not6.i = icmp eq ptr %incdec.ptr.i5.i, %end.coerce
  br i1 %cmp.i.not6.i, label %while.end, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %incdec.ptr.i8.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %incdec.ptr.i5.i, %if.then ]
  %begin.sroa.0.07.i = phi ptr [ %incdec.ptr.i8.i, %while.body.i ], [ %begin.coerce, %if.then ]
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %output, i8 noundef signext %0)
  %agg.tmp.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr.i8.i, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %begin.sroa.0.07.i, i64 1, i32 1
  %agg.tmp.i.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.i.sroa.0.0.copyload.i.i.i, i64 noundef %sub.ptr.sub.i.i.i.i.i)
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::Range", ptr %incdec.ptr.i8.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %end.coerce
  br i1 %cmp.i.not.i, label %while.end, label %while.body.i, !llvm.loop !85

if.end:                                           ; preds = %entry
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %begin.coerce, align 8
  %agg.tmp8.sroa.2.0.call9.sroa_idx = getelementptr inbounds i8, ptr %begin.coerce, i64 8
  %agg.tmp8.sroa.2.0.copyload = load ptr, ptr %agg.tmp8.sroa.2.0.call9.sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %agg.tmp8.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i4 = ptrtoint ptr %agg.tmp8.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i3, %sub.ptr.rhs.cast.i.i4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp8.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i5)
  %incdec.ptr.i10 = getelementptr inbounds %"class.folly::Range", ptr %begin.coerce, i64 1
  %cmp.i.not11 = icmp eq ptr %incdec.ptr.i10, %end.coerce
  br i1 %cmp.i.not11, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %incdec.ptr.i13 = phi ptr [ %incdec.ptr.i, %while.body ], [ %incdec.ptr.i10, %if.end ]
  %begin.sroa.0.012 = phi ptr [ %incdec.ptr.i13, %while.body ], [ %begin.coerce, %if.end ]
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %delimiter.coerce0, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.i.sroa.0.0.copyload.i.i = load ptr, ptr %incdec.ptr.i13, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %"class.folly::Range", ptr %begin.sroa.0.012, i64 1, i32 1
  %agg.tmp.i.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i6.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i7.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i6.i.i, %sub.ptr.rhs.cast.i.i7.i.i
  %call2.i9.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %agg.tmp.i.sroa.0.0.copyload.i.i, i64 noundef %sub.ptr.sub.i.i8.i.i)
  %incdec.ptr.i = getelementptr inbounds %"class.folly::Range", ptr %incdec.ptr.i13, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %while.body, %while.body.i, %if.end, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessageC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HTTP1xCodec.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_18kChunkedB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_18kChunkedB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_18kChunkedB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7))
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_18kChunkedB5cxx11E) #25
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #25
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN12_GLOBAL__N_18kChunkedB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { cold noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = !{i32 -1, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN8proxygen11HTTPMessage10setURLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_bb: %agg.result"}
!14 = distinct !{!14, !"_ZN8proxygen11HTTPMessage10setURLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_bb"}
!15 = distinct !{!15, !16, !"_ZN8proxygen11HTTPMessage6setURLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_b: %agg.result"}
!16 = distinct !{!16, !"_ZN8proxygen11HTTPMessage6setURLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_b"}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!20 = distinct !{!20, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!26 = distinct !{!26, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK8proxygen11HTTP1xCodec20generateWebsocketKeyB5cxx11Ev: %agg.result"}
!32 = distinct !{!32, !"_ZNK8proxygen11HTTP1xCodec20generateWebsocketKeyB5cxx11Ev"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!35 = distinct !{!35, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!49 = distinct !{!49, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!53 = !{i64 15837235}
!54 = !{i64 15837415}
!55 = !{i64 15837536}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!62 = distinct !{!62, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_A2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!63 = distinct !{!63, !7}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!66 = distinct !{!66, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!75 = distinct !{!75, !7}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN5folly5RangeIPKcEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
