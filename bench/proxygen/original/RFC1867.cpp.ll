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
%"class.folly::Range" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.proxygen::RFC1867Codec" = type <{ %"class.proxygen::HTTPCodec::Callback", %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8], %"class.proxygen::HTTP1xCodec", %"class.std::__cxx11::basic_string", %"class.folly::IOBufQueue", %"class.folly::IOBufQueue", %"class.std::unique_ptr", i64, i8, [7 x i8] }>
%"class.proxygen::HTTPCodec::Callback" = type { ptr }
%"class.proxygen::HTTP1xCodec" = type <{ %"class.proxygen::HTTPCodec", %"class.std::__cxx11::basic_string", ptr, i64, i64, %"struct.proxygen::http_parser", ptr, %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.10", %"class.std::__cxx11::basic_string", %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPHeaderSize", i8, i8, i8, i8, %"struct.std::pair.18", i32, [4 x i8] }>
%"class.proxygen::HTTPCodec" = type { ptr }
%"struct.proxygen::http_parser" = type { i8, i8, i8, i8, i32, i64, i16, i16, i16, i8, i8, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"struct.std::pair.18" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.64 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.64 = type { ptr }
%"class.folly::Optional.61" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.62, i8, [7 x i8] }>
%union.anon.62 = type { %"class.std::__cxx11::basic_string" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map", %"class.std::map.34", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.10", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.10", i32, i32, ptr, ptr, %"class.std::unique_ptr.23", i8, [7 x i8], %"class.folly::Optional.50", %"struct.std::pair.59", i8, i32 }
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
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.std::less.40" }
%"struct.std::less.40" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.42", i64, i64, i64 }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.folly::Optional.50" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.51, i8, [7 x i8] }>
%union.anon.51 = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Tuple_impl.54", %"struct.std::_Head_base.58" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Tuple_impl.55", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { i8 }
%"struct.std::_Head_base.57" = type { i8 }
%"struct.std::_Head_base.58" = type { i64 }
%"struct.std::pair.59" = type { i8, i8 }
%class.anon.66 = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.65 }
%union.anon.65 = type { ptr }
%"struct.folly::Unaligned" = type { i8 }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.folly::Unaligned.69" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly10IOBufQueue16cacheChainLengthEv = comdat any

$_ZNK5folly10IOBufQueue5emptyEv = comdat any

$_ZNK5folly10IOBufQueue5frontEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZN5folly10IOBufQueue4moveEv = comdat any

$_ZNK5folly10IOBufQueue11chainLengthEv = comdat any

$_ZN5folly2io6CursorC2EPKNS_5IOBufE = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIcEET_v = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN8proxygen12IOBufPrinter13printHexFollyB5cxx11EPKN5folly5IOBufEb = comdat any

$_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv = comdat any

$_ZN8proxygen11HTTPMessage10getHeadersEv = comdat any

$_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt8functionIFvN5folly5RangeIPKcEES4_EED2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIhEET_v = comdat any

$_ZN5folly10IOBufQueue5splitEm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

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

$_ZN5folly10IOBufQueue7OptionsC2Ev = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZNK5folly10IOBufQueue10flushCacheEv = comdat any

$_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZN5folly10IOBufQueue11updateGuardEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2EOS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly10IOBufQueue11updateGuardEvENKUlvE_clEv = comdat any

$_ZN5folly10IOBufQueue23updateWritableTailCacheEv = comdat any

$_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNK5folly5IOBuf11isSharedOneEv = comdat any

$_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPhS0_EaSEOS1_ = comdat any

$_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNK5folly5IOBuf10sharedInfoEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERS3_ = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZN8proxygen9HTTPCodec8CallbackD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly13loadUnalignedIcEET_PKv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIcEET_v = comdat any

$_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERKS3_ = comdat any

$_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_ = comdat any

$_ZNK8proxygen11HTTPHeaders5codesEv = comdat any

$_ZZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPHeaders5codesEPKhm = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly5RangeIPKcEixEm = comdat any

$_ZN5folly5RangeIPKcE5resetES2_m = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS6_EERS7_OT_ = comdat any

$_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE = comdat any

$_ZNK5folly5RangeIPKcE7compareERKS3_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEOS6_ = comdat any

$_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_ = comdat any

$_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv = comdat any

$_ZNK5folly5RangeIPKcE5startEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_ = comdat any

$_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv = comdat any

$_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPMessageEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EE7_M_headERS4_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZN5folly13loadUnalignedIhEET_PKv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v = comdat any

$_ZTSN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTIN8proxygen9HTTPCodec8CallbackE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_19kDummyGetB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"GET / HTTP/1.0\00", align 1
@_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf = internal global %"class.std::unique_ptr" zeroinitializer, align 8
@_ZGVZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/experimental/RFC1867.cpp\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid starting sequence\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Check failed: !parseError_ \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Error parsing header data: \00", align 1
@_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.7 = private unnamed_addr constant [24 x i8] c"Callback returned error\00", align 1
@_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal___0 = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Trailing input=\00", align 1
@_ZZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE5kName = internal constant %"class.folly::Range" { ptr @.str.9, ptr getelementptr (i8, ptr @.str.9, i64 4) }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE9kFilename = internal constant %"class.folly::Range" { ptr @.str.10, ptr getelementptr (i8, ptr @.str.10, i64 8) }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@_ZZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE9kFormData = internal constant %"class.folly::Range" { ptr @.str.11, ptr getelementptr (i8, ptr @.str.11, i64 9) }, align 8
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
@.str.17 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.18 = private unnamed_addr constant [93 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBufQueue.h\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.20 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.26 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"Check failed: reusableTail_ == head_->prev() \00", align 1
@.str.28 = private unnamed_addr constant [87 x i8] c"(void*)(buf->writableTail() + buf->tailroom()) == (void*)cachePtr_->cachedRange.second\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.30 = private unnamed_addr constant [88 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBuf.h\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [89 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/Cursor.h\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Check failed: crtBegin_ <= crtPos_ && crtPos_ <= crtEnd_ \00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"Check failed: crtBuf_ == nullptr || crtBegin_ == crtBuf_->data() \00", align 1
@.str.36 = private unnamed_addr constant [93 x i8] c"Check failed: crtBuf_ == nullptr || (std::size_t)(crtEnd_ - crtBegin_) <= crtBuf_->length() \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.38 = private unnamed_addr constant [20 x i8] c"Ignoring parameter \00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" value \22\00", align 1
@"_ZTSZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0" = internal constant [108 x i8] c"ZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0\00", align 1
@"_ZTIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0" }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RFC1867.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.32) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(681) %this, ptr noundef %data) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %foundBoundary = alloca i8, align 1
  %br = alloca i32, align 4
  %ref.tmp19 = alloca %"class.google::LogMessage", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca %"class.folly::io::Cursor", align 8
  %firstTwo = alloca [2 x i8], align 1
  %toTrim = alloca i8, align 1
  %ch = alloca i8, align 1
  %ref.tmp99 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp101 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %bytesParsed = alloca i64, align 8
  %ref.tmp140 = alloca %"class.google::LogMessage", align 8
  %verbose_level__ = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ref.tmp157 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp159 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond161 = alloca i1, align 1
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond170 = alloca i1, align 1
  %ref.tmp196 = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp202 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp226 = alloca %"class.google::LogMessage", align 8
  %verbose_level__255 = alloca i32, align 4
  %tmp256 = alloca i8, align 1
  %ref.tmp269 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp271 = alloca %"class.google::LogMessage", align 8
  %cleanup.cond273 = alloca i1, align 1
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond284 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E) #3
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_19kDummyGetB5cxx11E) #3
  invoke void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr sret(%"class.std::unique_ptr") align 8 @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf, ptr noundef %call, i64 noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev, ptr @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %call3 = call i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv()
  %coerce.dive = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %ref.tmp, i32 0, i32 0
  store i8 %call3, ptr %coerce.dive, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i8 0, ptr %foundBoundary, align 1
  store i32 1, ptr %br, align 4
  %input_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %input_, ptr noundef nonnull align 8 dereferenceable(8) %data, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %init.end
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %invoke.cont5
  %input_6 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call8 = invoke noundef zeroext i1 @_ZNK5folly10IOBufQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %input_6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %while.cond
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %while.body, label %while.end309

while.body:                                       ; preds = %invoke.cont7
  %state_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %state_, align 8
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb44
    i32 2, label %sw.bb113
    i32 3, label %sw.bb195
    i32 4, label %sw.bb308
    i32 5, label %sw.bb308
  ]

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf) #3
  br label %eh.resume

lpad4:                                            ; preds = %if.end304, %invoke.cont270, %cond.false268, %cond.true258, %if.else249, %if.then241, %if.then225, %if.then213, %invoke.cont205, %invoke.cont199, %sw.bb195, %cleanup.done184, %invoke.cont158, %cond.false156, %cond.true148, %if.then139, %invoke.cont128, %invoke.cont126, %while.body123, %land.lhs.true, %invoke.cont100, %cond.false, %invoke.cont90, %if.end89, %if.then79, %if.then73, %if.then65, %do.body, %invoke.cont56, %invoke.cont54, %if.end52, %if.then49, %sw.bb44, %if.end34, %if.then30, %invoke.cont24, %if.then18, %invoke.cont10, %sw.bb, %while.cond, %init.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup310

sw.bb:                                            ; preds = %while.body
  %input_9 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call11 = invoke noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %input_9)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %sw.bb
  %boundary_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_) #3
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 1
  %boundary_13 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 1
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_13) #3
  %sub = sub i64 %call14, 1
  %call16 = invoke noundef i32 @_ZN12_GLOBAL__N_110isBoundaryERKN5folly5IOBufEjPKcm(ptr noundef nonnull align 8 dereferenceable(56) %call11, i32 noundef 0, ptr noundef %add.ptr, i64 noundef %sub)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont10
  store i32 %call16, ptr %br, align 4
  %10 = load i32, ptr %br, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont15
  %callback_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %callback_, align 8
  %tobool17 = icmp ne ptr %11, null
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19, ptr noundef @.str.2, i32 noundef 72, i32 noundef 2)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %if.then18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.3)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #3
  %callback_26 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %callback_26, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont27 unwind label %lpad4

invoke.cont27:                                    ; preds = %invoke.cont24
  br label %if.end

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp19) #3
  br label %ehcleanup310

if.end:                                           ; preds = %invoke.cont27, %if.then
  %state_28 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 5, ptr %state_28, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont15
  %17 = load i32, ptr %br, align 4
  %cmp29 = icmp eq i32 %17, 2
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.else
  %input_31 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %input_31)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %if.then30
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  %input_35 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %boundary_36 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 1
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_36) #3
  %sub38 = sub i64 %call37, 1
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %input_35, i64 noundef %sub38)
          to label %invoke.cont39 unwind label %lpad4

invoke.cont39:                                    ; preds = %if.end34
  %boundary_40 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 1
  %call41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_40) #3
  %sub42 = sub i64 %call41, 1
  %bytesProcessed_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 10
  %18 = load i64, ptr %bytesProcessed_, align 8
  %add = add i64 %18, %sub42
  store i64 %add, ptr %bytesProcessed_, align 8
  %state_43 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 1, ptr %state_43, align 8
  br label %sw.bb44

sw.bb44:                                          ; preds = %invoke.cont39, %while.body
  %input_45 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call47 = invoke noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %input_45)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %sw.bb44
  %cmp48 = icmp ult i64 %call47, 3
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %invoke.cont46
  %input_50 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %input_50)
          to label %invoke.cont51 unwind label %lpad4

invoke.cont51:                                    ; preds = %if.then49
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont46
  %input_53 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call55 = invoke noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %input_53)
          to label %invoke.cont54 unwind label %lpad4

invoke.cont54:                                    ; preds = %if.end52
  invoke void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %c, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad4

invoke.cont56:                                    ; preds = %invoke.cont54
  %arraydecay = getelementptr inbounds [2 x i8], ptr %firstTwo, i64 0, i64 0
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm(ptr noundef nonnull align 8 dereferenceable(56) %c, ptr noundef %arraydecay, i64 noundef 2)
          to label %invoke.cont57 unwind label %lpad4

invoke.cont57:                                    ; preds = %invoke.cont56
  store i8 3, ptr %toTrim, align 1
  %arraydecay58 = getelementptr inbounds [2 x i8], ptr %firstTwo, i64 0, i64 0
  %call59 = call i32 @memcmp(ptr noundef %arraydecay58, ptr noundef @.str.4, i64 noundef 2) #15
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %if.end89

if.then61:                                        ; preds = %invoke.cont57
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then61
  %call63 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIcEET_v(ptr noundef nonnull align 8 dereferenceable(56) %c)
          to label %invoke.cont62 unwind label %lpad4

invoke.cont62:                                    ; preds = %do.body
  store i8 %call63, ptr %ch, align 1
  %19 = load i8, ptr %ch, align 1
  %conv = sext i8 %19 to i32
  %cmp64 = icmp eq i32 %conv, 10
  br i1 %cmp64, label %if.then65, label %if.else70

if.then65:                                        ; preds = %invoke.cont62
  %input_66 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %20 = load i8, ptr %toTrim, align 1
  %conv67 = zext i8 %20 to i64
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %input_66, i64 noundef %conv67)
          to label %invoke.cont68 unwind label %lpad4

invoke.cont68:                                    ; preds = %if.then65
  %state_69 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 4, ptr %state_69, align 8
  br label %if.end86

if.else70:                                        ; preds = %invoke.cont62
  %21 = load i8, ptr %ch, align 1
  %conv71 = sext i8 %21 to i32
  %cmp72 = icmp eq i32 %conv71, 13
  br i1 %cmp72, label %if.then73, label %if.else83

if.then73:                                        ; preds = %if.else70
  %22 = load i8, ptr %toTrim, align 1
  %inc = add i8 %22, 1
  store i8 %inc, ptr %toTrim, align 1
  %input_74 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call76 = invoke noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %input_74)
          to label %invoke.cont75 unwind label %lpad4

invoke.cont75:                                    ; preds = %if.then73
  %23 = load i8, ptr %toTrim, align 1
  %conv77 = zext i8 %23 to i64
  %cmp78 = icmp ult i64 %call76, %conv77
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %invoke.cont75
  %input_80 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %input_80)
          to label %invoke.cont81 unwind label %lpad4

invoke.cont81:                                    ; preds = %if.then79
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end82:                                         ; preds = %invoke.cont75
  br label %if.end85

if.else83:                                        ; preds = %if.else70
  %state_84 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 5, ptr %state_84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.else83, %if.end82
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %invoke.cont68
  br label %do.cond

do.cond:                                          ; preds = %if.end86
  %state_87 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %state_87, align 8
  %cmp88 = icmp eq i32 %24, 1
  br i1 %cmp88, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

if.end89:                                         ; preds = %invoke.cont57
  %headerParser_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 5
  invoke void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, i1 noundef zeroext false)
          to label %invoke.cont90 unwind label %lpad4

invoke.cont90:                                    ; preds = %if.end89
  %headerParser_91 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 5
  %call92 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8dummyBuf) #3
  %call94 = invoke noundef i64 @_ZN8proxygen11HTTP1xCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_91, ptr noundef nonnull align 8 dereferenceable(56) %call92)
          to label %invoke.cont93 unwind label %lpad4

invoke.cont93:                                    ; preds = %invoke.cont90
  %parseError_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 11
  %25 = load i8, ptr %parseError_, align 8
  %tobool95 = trunc i8 %25 to i1
  %lnot96 = xor i1 %tobool95, true
  %lnot97 = xor i1 %lnot96, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot97, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont93
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont93
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99)
          to label %invoke.cont100 unwind label %lpad4

invoke.cont100:                                   ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101, ptr noundef @.str.2, i32 noundef 118)
          to label %invoke.cont102 unwind label %lpad4

invoke.cont102:                                   ; preds = %invoke.cont100
  store i1 true, ptr %cleanup.cond, align 1
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef @.str.5)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %call107)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %invoke.cont106
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont108, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101) #16
  unreachable

lpad103:                                          ; preds = %invoke.cont106, %invoke.cont104, %invoke.cont102
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active109 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active109, label %cleanup.action110, label %cleanup.done111

29:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %29, %cond.end
  %state_112 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 2, ptr %state_112, align 8
  br label %sw.bb113

sw.bb113:                                         ; preds = %cleanup.done, %while.body
  br label %while.cond114

while.cond114:                                    ; preds = %invoke.cont131, %sw.bb113
  %parseError_115 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 11
  %30 = load i8, ptr %parseError_115, align 8
  %tobool116 = trunc i8 %30 to i1
  br i1 %tobool116, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond114
  %input_117 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call119 = invoke noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %input_117)
          to label %invoke.cont118 unwind label %lpad4

invoke.cont118:                                   ; preds = %land.lhs.true
  %tobool120 = icmp ne ptr %call119, null
  br i1 %tobool120, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont118
  %state_121 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  %31 = load i32, ptr %state_121, align 8
  %cmp122 = icmp eq i32 %31, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont118, %while.cond114
  %32 = phi i1 [ false, %invoke.cont118 ], [ false, %while.cond114 ], [ %cmp122, %land.rhs ]
  br i1 %32, label %while.body123, label %while.end

while.body123:                                    ; preds = %land.end
  %headerParser_124 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 5
  %input_125 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call127 = invoke noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %input_125)
          to label %invoke.cont126 unwind label %lpad4

invoke.cont126:                                   ; preds = %while.body123
  %call129 = invoke noundef i64 @_ZN8proxygen11HTTP1xCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_124, ptr noundef nonnull align 8 dereferenceable(56) %call127)
          to label %invoke.cont128 unwind label %lpad4

invoke.cont128:                                   ; preds = %invoke.cont126
  store i64 %call129, ptr %bytesParsed, align 8
  %input_130 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %33 = load i64, ptr %bytesParsed, align 8
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %input_130, i64 noundef %33)
          to label %invoke.cont131 unwind label %lpad4

invoke.cont131:                                   ; preds = %invoke.cont128
  %34 = load i64, ptr %bytesParsed, align 8
  %bytesProcessed_132 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 10
  %35 = load i64, ptr %bytesProcessed_132, align 8
  %add133 = add i64 %35, %34
  store i64 %add133, ptr %bytesProcessed_132, align 8
  br label %while.cond114, !llvm.loop !7

cleanup.action110:                                ; preds = %lpad103
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp101) #16
  unreachable

36:                                               ; No predecessors!
  br label %cleanup.done111

cleanup.done111:                                  ; preds = %36, %lpad103
  br label %ehcleanup310

while.end:                                        ; preds = %land.end
  %parseError_134 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 11
  %37 = load i8, ptr %parseError_134, align 8
  %tobool135 = trunc i8 %37 to i1
  br i1 %tobool135, label %if.then136, label %if.end194

if.then136:                                       ; preds = %while.end
  %callback_137 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %callback_137, align 8
  %tobool138 = icmp ne ptr %38, null
  br i1 %tobool138, label %if.then139, label %if.end192

if.then139:                                       ; preds = %if.then136
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp140, ptr noundef @.str.2, i32 noundef 131, i32 noundef 2)
          to label %invoke.cont141 unwind label %lpad4

invoke.cont141:                                   ; preds = %if.then139
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp140)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef @.str.6)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp140) #3
  store i32 3, ptr %verbose_level__, align 4
  %39 = load ptr, ptr @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, align 8
  %cmp147 = icmp eq ptr %39, null
  store i1 false, ptr %cleanup.cond161, align 1
  store i1 false, ptr %cleanup.cond170, align 1
  br i1 %cmp147, label %cond.true148, label %cond.false151

cond.true148:                                     ; preds = %invoke.cont145
  %40 = load i32, ptr %verbose_level__, align 4
  %call150 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.2, i32 noundef %40)
          to label %invoke.cont149 unwind label %lpad4

invoke.cont149:                                   ; preds = %cond.true148
  br label %cond.end153

cond.false151:                                    ; preds = %invoke.cont145
  %41 = load ptr, ptr @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal__, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %verbose_level__, align 4
  %cmp152 = icmp sge i32 %42, %43
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false151, %invoke.cont149
  %cond = phi i1 [ %call150, %invoke.cont149 ], [ %cmp152, %cond.false151 ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %tmp, align 1
  %44 = load i8, ptr %tmp, align 1
  %tobool154 = trunc i8 %44 to i1
  br i1 %tobool154, label %cond.false156, label %cond.true155

cond.true155:                                     ; preds = %cond.end153
  br label %cond.end175

cond.false156:                                    ; preds = %cond.end153
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont158 unwind label %lpad4

invoke.cont158:                                   ; preds = %cond.false156
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159, ptr noundef @.str.2, i32 noundef 132)
          to label %invoke.cont160 unwind label %lpad4

invoke.cont160:                                   ; preds = %invoke.cont158
  store i1 true, ptr %cleanup.cond161, align 1
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  %input_166 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call168 = invoke noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %input_166)
          to label %invoke.cont167 unwind label %lpad162

invoke.cont167:                                   ; preds = %invoke.cont163
  invoke void @_ZN8proxygen12IOBufPrinter13printHexFollyB5cxx11EPKN5folly5IOBufEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef %call168, i1 noundef zeroext false)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont167
  store i1 true, ptr %cleanup.cond170, align 1
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(8) %call173)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  br label %cond.end175

cond.end175:                                      ; preds = %invoke.cont174, %cond.true155
  %cleanup.is_active176 = load i1, ptr %cleanup.cond170, align 1
  br i1 %cleanup.is_active176, label %cleanup.action177, label %cleanup.done178

cleanup.action177:                                ; preds = %cond.end175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #3
  br label %cleanup.done178

cleanup.done178:                                  ; preds = %cleanup.action177, %cond.end175
  %cleanup.is_active182 = load i1, ptr %cleanup.cond161, align 1
  br i1 %cleanup.is_active182, label %cleanup.action183, label %cleanup.done184

cleanup.action183:                                ; preds = %cleanup.done178
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159) #3
  br label %cleanup.done184

cleanup.done184:                                  ; preds = %cleanup.action183, %cleanup.done178
  %callback_188 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %45 = load ptr, ptr %callback_188, align 8
  %vtable189 = load ptr, ptr %45, align 8
  %vfn190 = getelementptr inbounds ptr, ptr %vtable189, i64 5
  %46 = load ptr, ptr %vfn190, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %invoke.cont191 unwind label %lpad4

invoke.cont191:                                   ; preds = %cleanup.done184
  br label %if.end192

lpad142:                                          ; preds = %invoke.cont143, %invoke.cont141
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp140) #3
  br label %ehcleanup310

lpad162:                                          ; preds = %invoke.cont167, %invoke.cont163, %invoke.cont160
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad171:                                          ; preds = %invoke.cont172, %invoke.cont169
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  %cleanup.is_active179 = load i1, ptr %cleanup.cond170, align 1
  br i1 %cleanup.is_active179, label %cleanup.action180, label %cleanup.done181

cleanup.action180:                                ; preds = %lpad171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #3
  br label %cleanup.done181

cleanup.done181:                                  ; preds = %cleanup.action180, %lpad171
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done181, %lpad162
  %cleanup.is_active185 = load i1, ptr %cleanup.cond161, align 1
  br i1 %cleanup.is_active185, label %cleanup.action186, label %cleanup.done187

cleanup.action186:                                ; preds = %ehcleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp159) #3
  br label %cleanup.done187

cleanup.done187:                                  ; preds = %cleanup.action186, %ehcleanup
  br label %ehcleanup310

if.end192:                                        ; preds = %invoke.cont191, %if.then136
  %state_193 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 5, ptr %state_193, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end194:                                        ; preds = %while.end
  br label %sw.epilog

sw.bb195:                                         ; preds = %while.body
  invoke void @_ZN8proxygen12RFC1867Codec14readToBoundaryERb(ptr sret(%"class.folly::IOBufQueue") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(681) %this1, ptr noundef nonnull align 1 dereferenceable(1) %foundBoundary)
          to label %invoke.cont197 unwind label %lpad4

invoke.cont197:                                   ; preds = %sw.bb195
  %call200 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly10IOBufQueueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72) %result, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp196)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp196) #3
  %value_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 8
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(72) %result)
          to label %invoke.cont203 unwind label %lpad4

invoke.cont203:                                   ; preds = %invoke.cont199
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %value_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont203
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #3
  %value_207 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 8
  %call209 = invoke noundef zeroext i1 @_ZNK5folly10IOBufQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %value_207)
          to label %invoke.cont208 unwind label %lpad4

invoke.cont208:                                   ; preds = %invoke.cont205
  br i1 %call209, label %if.end236, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %invoke.cont208
  %callback_211 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %56 = load ptr, ptr %callback_211, align 8
  %tobool212 = icmp ne ptr %56, null
  br i1 %tobool212, label %if.then213, label %if.end236

if.then213:                                       ; preds = %land.lhs.true210
  %callback_214 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %callback_214, align 8
  %value_215 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 8
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(72) %value_215)
          to label %invoke.cont216 unwind label %lpad4

invoke.cont216:                                   ; preds = %if.then213
  %bytesProcessed_217 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 10
  %58 = load i64, ptr %bytesProcessed_217, align 8
  %vtable218 = load ptr, ptr %57, align 8
  %vfn219 = getelementptr inbounds ptr, ptr %vtable218, i64 3
  %59 = load ptr, ptr %vfn219, align 8
  %call222 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %agg.tmp, i64 noundef %58)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont216
  %cmp223 = icmp slt i32 %call222, 0
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br i1 %cmp223, label %if.then225, label %if.end235

if.then225:                                       ; preds = %invoke.cont221
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226, ptr noundef @.str.2, i32 noundef 145, i32 noundef 2)
          to label %invoke.cont227 unwind label %lpad4

invoke.cont227:                                   ; preds = %if.then225
  %call230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %invoke.cont227
  %call232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call230, ptr noundef @.str.7)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #3
  %state_234 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 5, ptr %state_234, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad198:                                          ; preds = %invoke.cont197
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp196) #3
  br label %ehcleanup310

lpad204:                                          ; preds = %invoke.cont203
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #3
  br label %ehcleanup310

lpad220:                                          ; preds = %invoke.cont216
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup310

lpad228:                                          ; preds = %invoke.cont229, %invoke.cont227
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp226) #3
  br label %ehcleanup310

if.end235:                                        ; preds = %invoke.cont221
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %land.lhs.true210, %invoke.cont208
  %72 = load i8, ptr %foundBoundary, align 1
  %tobool237 = trunc i8 %72 to i1
  br i1 %tobool237, label %if.then238, label %if.else249

if.then238:                                       ; preds = %if.end236
  %callback_239 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %73 = load ptr, ptr %callback_239, align 8
  %tobool240 = icmp ne ptr %73, null
  br i1 %tobool240, label %if.then241, label %if.end247

if.then241:                                       ; preds = %if.then238
  %callback_242 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %74 = load ptr, ptr %callback_242, align 8
  %bytesProcessed_243 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 10
  %75 = load i64, ptr %bytesProcessed_243, align 8
  %vtable244 = load ptr, ptr %74, align 8
  %vfn245 = getelementptr inbounds ptr, ptr %vtable244, i64 4
  %76 = load ptr, ptr %vfn245, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %74, i1 noundef zeroext true, i64 noundef %75)
          to label %invoke.cont246 unwind label %lpad4

invoke.cont246:                                   ; preds = %if.then241
  br label %if.end247

if.end247:                                        ; preds = %invoke.cont246, %if.then238
  %state_248 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 1, ptr %state_248, align 8
  br label %if.end307

if.else249:                                       ; preds = %if.end236
  %input_250 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call252 = invoke noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %input_250)
          to label %invoke.cont251 unwind label %lpad4

invoke.cont251:                                   ; preds = %if.else249
  %cmp253 = icmp ugt i64 %call252, 0
  br i1 %cmp253, label %if.then254, label %if.end304

if.then254:                                       ; preds = %invoke.cont251
  store i32 5, ptr %verbose_level__255, align 4
  %77 = load ptr, ptr @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal___0, align 8
  %cmp257 = icmp eq ptr %77, null
  store i1 false, ptr %cleanup.cond273, align 1
  store i1 false, ptr %cleanup.cond284, align 1
  br i1 %cmp257, label %cond.true258, label %cond.false261

cond.true258:                                     ; preds = %if.then254
  %78 = load i32, ptr %verbose_level__255, align 4
  %call260 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal___0, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.2, i32 noundef %78)
          to label %invoke.cont259 unwind label %lpad4

invoke.cont259:                                   ; preds = %cond.true258
  br label %cond.end263

cond.false261:                                    ; preds = %if.then254
  %79 = load ptr, ptr @_ZZN8proxygen12RFC1867Codec9onIngressESt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE8vlocal___0, align 8
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %verbose_level__255, align 4
  %cmp262 = icmp sge i32 %80, %81
  br label %cond.end263

cond.end263:                                      ; preds = %cond.false261, %invoke.cont259
  %cond264 = phi i1 [ %call260, %invoke.cont259 ], [ %cmp262, %cond.false261 ]
  %frombool265 = zext i1 %cond264 to i8
  store i8 %frombool265, ptr %tmp256, align 1
  %82 = load i8, ptr %tmp256, align 1
  %tobool266 = trunc i8 %82 to i1
  br i1 %tobool266, label %cond.false268, label %cond.true267

cond.true267:                                     ; preds = %cond.end263
  br label %cond.end289

cond.false268:                                    ; preds = %cond.end263
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %invoke.cont270 unwind label %lpad4

invoke.cont270:                                   ; preds = %cond.false268
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp271, ptr noundef @.str.2, i32 noundef 157)
          to label %invoke.cont272 unwind label %lpad4

invoke.cont272:                                   ; preds = %invoke.cont270
  store i1 true, ptr %cleanup.cond273, align 1
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp271)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont272
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call276, ptr noundef @.str.8)
          to label %invoke.cont277 unwind label %lpad274

invoke.cont277:                                   ; preds = %invoke.cont275
  %input_280 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call282 = invoke noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %input_280)
          to label %invoke.cont281 unwind label %lpad274

invoke.cont281:                                   ; preds = %invoke.cont277
  invoke void @_ZN8proxygen12IOBufPrinter13printHexFollyB5cxx11EPKN5folly5IOBufEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp279, ptr noundef %call282, i1 noundef zeroext false)
          to label %invoke.cont283 unwind label %lpad274

invoke.cont283:                                   ; preds = %invoke.cont281
  store i1 true, ptr %cleanup.cond284, align 1
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call278, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont283
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(8) %call287)
          to label %invoke.cont288 unwind label %lpad285

invoke.cont288:                                   ; preds = %invoke.cont286
  br label %cond.end289

cond.end289:                                      ; preds = %invoke.cont288, %cond.true267
  %cleanup.is_active290 = load i1, ptr %cleanup.cond284, align 1
  br i1 %cleanup.is_active290, label %cleanup.action291, label %cleanup.done292

cleanup.action291:                                ; preds = %cond.end289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #3
  br label %cleanup.done292

cleanup.done292:                                  ; preds = %cleanup.action291, %cond.end289
  %cleanup.is_active297 = load i1, ptr %cleanup.cond273, align 1
  br i1 %cleanup.is_active297, label %cleanup.action298, label %cleanup.done299

cleanup.action298:                                ; preds = %cleanup.done292
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp271) #3
  br label %cleanup.done299

cleanup.done299:                                  ; preds = %cleanup.action298, %cleanup.done292
  br label %if.end304

lpad274:                                          ; preds = %invoke.cont281, %invoke.cont277, %invoke.cont275, %invoke.cont272
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup300

lpad285:                                          ; preds = %invoke.cont286, %invoke.cont283
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  %cleanup.is_active294 = load i1, ptr %cleanup.cond284, align 1
  br i1 %cleanup.is_active294, label %cleanup.action295, label %cleanup.done296

cleanup.action295:                                ; preds = %lpad285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #3
  br label %cleanup.done296

cleanup.done296:                                  ; preds = %cleanup.action295, %lpad285
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %cleanup.done296, %lpad274
  %cleanup.is_active301 = load i1, ptr %cleanup.cond273, align 1
  br i1 %cleanup.is_active301, label %cleanup.action302, label %cleanup.done303

cleanup.action302:                                ; preds = %ehcleanup300
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp271) #3
  br label %cleanup.done303

cleanup.done303:                                  ; preds = %cleanup.action302, %ehcleanup300
  br label %ehcleanup310

if.end304:                                        ; preds = %cleanup.done299, %invoke.cont251
  %input_305 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %input_305)
          to label %invoke.cont306 unwind label %lpad4

invoke.cont306:                                   ; preds = %if.end304
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end307:                                        ; preds = %if.end247
  br label %sw.epilog

sw.bb308:                                         ; preds = %while.body, %while.body
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %if.end307, %if.end194, %do.end, %while.body
  br label %while.cond, !llvm.loop !8

while.end309:                                     ; preds = %invoke.cont7
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end309, %sw.bb308, %invoke.cont306, %invoke.cont231, %if.end192, %invoke.cont81, %invoke.cont51, %invoke.cont32, %if.end
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %result) #3
  ret void

ehcleanup310:                                     ; preds = %cleanup.done303, %lpad228, %lpad220, %lpad204, %lpad198, %cleanup.done187, %lpad142, %cleanup.done111, %lpad21, %lpad4
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup310, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val311 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val311
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv() #4 comdat align 2 {
entry:
  %retval = alloca %"struct.folly::IOBufQueue::Options", align 1
  call void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  %cacheChainLength = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %retval, i32 0, i32 0
  store i8 1, ptr %cacheChainLength, align 1
  %coerce.dive = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly10IOBufQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  br i1 %call, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %head_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_2) #3
  %call4 = call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %tailStart_, align 8
  %cmp = icmp eq ptr %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %cmp, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110isBoundaryERKN5folly5IOBufEjPKcm(ptr noundef nonnull align 8 dereferenceable(56) %buf, i32 noundef %offset, ptr noundef %boundary, i64 noundef %boundarylen) #4 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %boundary.addr = alloca ptr, align 8
  %boundarylen.addr = alloca i64, align 8
  %crtBuf = alloca ptr, align 8
  %crtLen = alloca i64, align 8
  %crtData = alloca ptr, align 8
  %cmplen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %boundary, ptr %boundary.addr, align 8
  store i64 %boundarylen, ptr %boundarylen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %crtBuf, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %crtBuf, align 8
  %call = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %2 = load i32, ptr %offset.addr, align 4
  %conv = zext i32 %2 to i64
  %sub = sub i64 %call, %conv
  store i64 %sub, ptr %crtLen, align 8
  %3 = load ptr, ptr %crtBuf, align 8
  %call1 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %idx.ext
  store ptr %add.ptr, ptr %crtData, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %crtLen, ptr noundef nonnull align 8 dereferenceable(8) %boundarylen.addr)
  %5 = load i64, ptr %call2, align 8
  store i64 %5, ptr %cmplen, align 8
  %6 = load ptr, ptr %crtData, align 8
  %7 = load ptr, ptr %boundary.addr, align 8
  %8 = load i64, ptr %cmplen, align 8
  %call3 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #15
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %do.body
  %9 = load i64, ptr %cmplen, align 8
  %10 = load i64, ptr %boundarylen.addr, align 8
  %cmp4 = icmp eq i64 %9, %10
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load i64, ptr %cmplen, align 8
  %12 = load ptr, ptr %boundary.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %12, i64 %11
  store ptr %add.ptr6, ptr %boundary.addr, align 8
  %13 = load i64, ptr %cmplen, align 8
  %14 = load i64, ptr %boundarylen.addr, align 8
  %sub7 = sub i64 %14, %13
  store i64 %sub7, ptr %boundarylen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end9

if.else8:                                         ; preds = %do.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %offset.addr, align 4
  %15 = load ptr, ptr %crtBuf, align 8
  %call10 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  store ptr %call10, ptr %crtBuf, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %16 = load ptr, ptr %crtBuf, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %cmp11 = icmp ne ptr %16, %17
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.else8, %if.then5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue4moveEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue11updateGuardEv(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %guard, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i1 false, ptr %nrvo, align 1
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 1
  store i64 0, ptr %chainLength_, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #3
  ret void
}

declare void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 0
  %cacheChainLength = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %options_, i32 0, i32 0
  %0 = load i8, ptr %cacheChainLength, align 8
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #14
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %chainLength_, align 8
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %tailStart_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %4, %sub.ptr.sub
  ret i64 %add

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i64, ptr %len.addr, align 8
  %add = add i64 %2, %3
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %crtEnd_, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp2 = icmp ule i64 %add, %5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %call = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %7 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %call, i64 %7, i1 false)
  %8 = load i64, ptr %len.addr, align 8
  %crtPos_4 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %crtPos_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %crtPos_4, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %10, i64 noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIcEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %1 = ptrtoint ptr %0 to i64
  %add = add i64 %1, 1
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %crtEnd_, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef signext i8 @_ZN5folly13loadUnalignedIcEET_PKv(ptr noundef %call)
  store i8 %call2, ptr %val, align 1
  %crtPos_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %crtPos_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr, ptr %crtPos_3, align 8
  %5 = load i8, ptr %val, align 1
  store i8 %5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIcEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i8 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428), i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZN8proxygen11HTTP1xCodec9onIngressERKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(428), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12IOBufPrinter13printHexFollyB5cxx11EPKN5folly5IOBufEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %buf, i1 noundef zeroext %coalesce) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %coalesce.addr = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %coalesce to i8
  store i8 %frombool, ptr %coalesce.addr, align 1
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i8, ptr %coalesce.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, i8 noundef zeroext 0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12RFC1867Codec14readToBoundaryERb(ptr noalias sret(%"class.folly::IOBufQueue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(681) %this, ptr noundef nonnull align 1 dereferenceable(1) %foundBoundary) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %foundBoundary.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %boundaryResult = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %head = alloca ptr, align 8
  %len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %readlen = alloca i64, align 8
  %ref.tmp34 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp36 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %hasCr = alloca i8, align 1
  %c = alloca %"class.folly::io::Cursor", align 8
  %ch = alloca i8, align 1
  %ref.tmp65 = alloca %"class.std::unique_ptr", align 8
  %trimLen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %resultLen = alloca i64, align 8
  %ref.tmp122 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp135 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp137 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond139 = alloca i1, align 1
  %ref.tmp153 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp159 = alloca %"class.std::unique_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %foundBoundary, ptr %foundBoundary.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %call = call i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv()
  %coerce.dive = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store i32 1, ptr %boundaryResult, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end164, %entry
  %input_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call2 = invoke noundef zeroext i1 @_ZNK5folly10IOBufQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %input_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont
  %0 = load i32, ptr %boundaryResult, align 4
  %cmp = icmp ne i32 %0, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont
  %1 = phi i1 [ false, %invoke.cont ], [ %cmp, %land.rhs ]
  br i1 %1, label %while.body, label %while.end167

while.body:                                       ; preds = %land.end
  %input_3 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %call5 = invoke noundef ptr @_ZNK5folly10IOBufQueue5frontEv(ptr noundef nonnull align 8 dereferenceable(72) %input_3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  store ptr %call5, ptr %head, align 8
  %2 = load ptr, ptr %head, align 8
  %call7 = invoke noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  store i64 %call7, ptr %len, align 8
  %3 = load ptr, ptr %head, align 8
  %call9 = invoke noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %ptr, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %if.end91, %invoke.cont8
  %4 = load i64, ptr %len, align 8
  %cmp11 = icmp ugt i64 %4, 0
  br i1 %cmp11, label %land.rhs12, label %land.end16

land.rhs12:                                       ; preds = %while.cond10
  %5 = load ptr, ptr %ptr, align 8
  %boundary_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 1
  %call14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %boundary_, i64 noundef 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %land.rhs12
  %6 = load i8, ptr %call14, align 1
  %conv = sext i8 %6 to i32
  %7 = load i64, ptr %len, align 8
  %call15 = call noundef ptr @memchr(ptr noundef %5, i32 noundef %conv, i64 noundef %7) #15
  store ptr %call15, ptr %ptr, align 8
  %tobool = icmp ne ptr %call15, null
  br label %land.end16

land.end16:                                       ; preds = %invoke.cont13, %while.cond10
  %8 = phi i1 [ false, %while.cond10 ], [ %tobool, %invoke.cont13 ]
  br i1 %8, label %while.body17, label %while.end

while.body17:                                     ; preds = %land.end16
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %head, align 8
  %call19 = invoke noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %while.body17
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %readlen, align 8
  %11 = load ptr, ptr %head, align 8
  %call21 = invoke noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load i64, ptr %readlen, align 8
  %sub = sub i64 %call21, %12
  store i64 %sub, ptr %len, align 8
  %13 = load ptr, ptr %head, align 8
  %14 = load i64, ptr %readlen, align 8
  %conv22 = trunc i64 %14 to i32
  %boundary_23 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 1
  %call24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_23) #3
  %boundary_25 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 1
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_25) #3
  %call28 = invoke noundef i32 @_ZN12_GLOBAL__N_110isBoundaryERKN5folly5IOBufEjPKcm(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef %conv22, ptr noundef %call24, i64 noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont20
  store i32 %call28, ptr %boundaryResult, align 4
  %15 = load i32, ptr %boundaryResult, align 4
  %cmp29 = icmp eq i32 %15, 0
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont27
  %16 = load i64, ptr %readlen, align 8
  %17 = load ptr, ptr %head, align 8
  store i1 false, ptr %cleanup.cond, align 1
  %call31 = invoke noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then
  %cmp32 = icmp ult i64 %16, %call31
  %lnot = xor i1 %cmp32, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont30
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont30
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36, ptr noundef @.str.2, i32 noundef 237)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  store i1 true, ptr %cleanup.cond, align 1
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef @.str.13)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %call42)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont43, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #16
  unreachable

lpad:                                             ; preds = %if.else158, %cleanup.done149, %invoke.cont136, %cond.false134, %if.then121, %land.lhs.true115, %if.then110, %cond.false100, %cond.true94, %if.then86, %invoke.cont69, %invoke.cont64, %if.end62, %invoke.cont55, %invoke.cont53, %if.then52, %invoke.cont35, %cond.false, %if.then, %invoke.cont20, %invoke.cont18, %while.body17, %land.rhs12, %invoke.cont6, %invoke.cont4, %while.body, %while.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  %cleanup.is_active44 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46

24:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %24, %cond.end
  store i8 0, ptr %hasCr, align 1
  %25 = load i64, ptr %readlen, align 8
  %cmp47 = icmp eq i64 %25, 0
  br i1 %cmp47, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cleanup.done
  %pendingCR_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 9
  %call48 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_) #3
  br i1 %call48, label %if.then49, label %if.end

if.then49:                                        ; preds = %land.lhs.true
  %pendingCR_50 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 9
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_50, ptr noundef null) #3
  br label %if.end

cleanup.action45:                                 ; preds = %lpad38
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp36) #16
  unreachable

26:                                               ; No predecessors!
  br label %cleanup.done46

cleanup.done46:                                   ; preds = %26, %lpad38
  br label %ehcleanup

if.end:                                           ; preds = %if.then49, %land.lhs.true, %cleanup.done
  %27 = load i64, ptr %readlen, align 8
  %cmp51 = icmp ugt i64 %27, 0
  br i1 %cmp51, label %if.then52, label %if.end62

if.then52:                                        ; preds = %if.end
  %28 = load ptr, ptr %head, align 8
  invoke void @_ZN5folly2io6CursorC2EPKNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(56) %c, ptr noundef %28)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then52
  %29 = load i64, ptr %readlen, align 8
  %sub54 = sub i64 %29, 1
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %c, i64 noundef %sub54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %c)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  store i8 %call57, ptr %ch, align 1
  %30 = load i8, ptr %ch, align 1
  %conv58 = zext i8 %30 to i32
  %cmp59 = icmp eq i32 %conv58, 13
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %invoke.cont56
  %31 = load i64, ptr %readlen, align 8
  %dec = add i64 %31, -1
  store i64 %dec, ptr %readlen, align 8
  store i8 1, ptr %hasCr, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %invoke.cont56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end
  %pendingCR_63 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 9
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_63, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end62
  %input_66 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %32 = load i64, ptr %readlen, align 8
  invoke void @_ZN5folly10IOBufQueue5splitEm(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(72) %input_66, i64 noundef %32)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #3
  %boundary_70 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 1
  %call71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %boundary_70) #3
  %33 = load i8, ptr %hasCr, align 1
  %tobool72 = trunc i8 %33 to i1
  %cond = select i1 %tobool72, i32 1, i32 0
  %conv73 = sext i32 %cond to i64
  %add = add i64 %call71, %conv73
  %conv74 = trunc i64 %add to i32
  store i32 %conv74, ptr %trimLen, align 4
  %input_75 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %34 = load i32, ptr %trimLen, align 4
  %conv76 = zext i32 %34 to i64
  invoke void @_ZN5folly10IOBufQueue9trimStartEm(ptr noundef nonnull align 8 dereferenceable(72) %input_75, i64 noundef %conv76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont69
  %35 = load i64, ptr %readlen, align 8
  %36 = load i32, ptr %trimLen, align 4
  %conv78 = zext i32 %36 to i64
  %add79 = add i64 %35, %conv78
  %bytesProcessed_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 10
  %37 = load i64, ptr %bytesProcessed_, align 8
  %add80 = add i64 %37, %add79
  store i64 %add80, ptr %bytesProcessed_, align 8
  %38 = load ptr, ptr %foundBoundary.addr, align 8
  store i8 1, ptr %38, align 1
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad68:                                           ; preds = %invoke.cont67
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont27
  %42 = load i32, ptr %boundaryResult, align 4
  %cmp81 = icmp eq i32 %42, 2
  br i1 %cmp81, label %if.then82, label %if.else83

if.then82:                                        ; preds = %if.else
  br label %while.end

if.else83:                                        ; preds = %if.else
  %pendingCR_84 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 9
  %call85 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_84) #3
  br i1 %call85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.else83
  %pendingCR_87 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 9
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_87, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %if.then86
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont88, %if.else83
  br label %if.end90

if.end90:                                         ; preds = %if.end89
  br label %if.end91

if.end91:                                         ; preds = %if.end90
  %43 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %44 = load i64, ptr %len, align 8
  %dec92 = add i64 %44, -1
  store i64 %dec92, ptr %len, align 8
  br label %while.cond10, !llvm.loop !10

while.end:                                        ; preds = %if.then82, %land.end16
  %45 = load ptr, ptr %ptr, align 8
  %tobool93 = icmp ne ptr %45, null
  br i1 %tobool93, label %cond.true94, label %cond.false100

cond.true94:                                      ; preds = %while.end
  %46 = load ptr, ptr %ptr, align 8
  %47 = load ptr, ptr %head, align 8
  %call96 = invoke noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %cond.true94
  %sub.ptr.lhs.cast97 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast98 = ptrtoint ptr %call96 to i64
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  br label %cond.end103

cond.false100:                                    ; preds = %while.end
  %48 = load ptr, ptr %head, align 8
  %call102 = invoke noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %cond.false100
  br label %cond.end103

cond.end103:                                      ; preds = %invoke.cont101, %invoke.cont95
  %cond104 = phi i64 [ %sub.ptr.sub99, %invoke.cont95 ], [ %call102, %invoke.cont101 ]
  store i64 %cond104, ptr %resultLen, align 8
  %49 = load i32, ptr %boundaryResult, align 4
  %cmp105 = icmp eq i32 %49, 1
  br i1 %cmp105, label %land.lhs.true107, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end103
  %50 = load i64, ptr %resultLen, align 8
  %cmp106 = icmp ugt i64 %50, 0
  br i1 %cmp106, label %land.lhs.true107, label %if.end113

land.lhs.true107:                                 ; preds = %lor.lhs.false, %cond.end103
  %pendingCR_108 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 9
  %call109 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_108) #3
  br i1 %call109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %land.lhs.true107
  %pendingCR_111 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 9
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_111, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %if.then110
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont112, %land.lhs.true107, %lor.lhs.false
  %51 = load i64, ptr %resultLen, align 8
  %cmp114 = icmp ugt i64 %51, 0
  br i1 %cmp114, label %land.lhs.true115, label %if.else158

land.lhs.true115:                                 ; preds = %if.end113
  %52 = load ptr, ptr %head, align 8
  %call117 = invoke noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %land.lhs.true115
  %53 = load i64, ptr %resultLen, align 8
  %sub118 = sub i64 %53, 1
  %arrayidx = getelementptr inbounds i8, ptr %call117, i64 %sub118
  %54 = load i8, ptr %arrayidx, align 1
  %conv119 = zext i8 %54 to i32
  %cmp120 = icmp eq i32 %conv119, 13
  br i1 %cmp120, label %if.then121, label %if.else158

if.then121:                                       ; preds = %invoke.cont116
  %input_123 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %55 = load i64, ptr %resultLen, align 8
  %sub124 = sub i64 %55, 1
  invoke void @_ZN5folly10IOBufQueue5splitEm(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(72) %input_123, i64 noundef %sub124)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.then121
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #3
  %pendingCR_128 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 9
  %call129 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_128) #3
  %lnot130 = xor i1 %call129, true
  %lnot131 = xor i1 %lnot130, true
  store i1 false, ptr %cleanup.cond139, align 1
  br i1 %lnot131, label %cond.false134, label %cond.true133

cond.true133:                                     ; preds = %invoke.cont127
  br label %cond.end146

cond.false134:                                    ; preds = %invoke.cont127
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %cond.false134
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp137, ptr noundef @.str.2, i32 noundef 280)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  store i1 true, ptr %cleanup.cond139, align 1
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp137)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef @.str.14)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %call144)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %invoke.cont143
  br label %cond.end146

cond.end146:                                      ; preds = %invoke.cont145, %cond.true133
  %cleanup.is_active147 = load i1, ptr %cleanup.cond139, align 1
  br i1 %cleanup.is_active147, label %cleanup.action148, label %cleanup.done149

cleanup.action148:                                ; preds = %cond.end146
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp137) #16
  unreachable

lpad126:                                          ; preds = %invoke.cont125
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #3
  br label %ehcleanup

lpad140:                                          ; preds = %invoke.cont143, %invoke.cont141, %invoke.cont138
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  %cleanup.is_active150 = load i1, ptr %cleanup.cond139, align 1
  br i1 %cleanup.is_active150, label %cleanup.action151, label %cleanup.done152

62:                                               ; No predecessors!
  br label %cleanup.done149

cleanup.done149:                                  ; preds = %62, %cond.end146
  %input_154 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  invoke void @_ZN5folly10IOBufQueue5splitEm(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(72) %input_154, i64 noundef 1)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %cleanup.done149
  %pendingCR_156 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 9
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_156, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #3
  br label %if.end164

cleanup.action151:                                ; preds = %lpad140
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp137) #16
  unreachable

63:                                               ; No predecessors!
  br label %cleanup.done152

cleanup.done152:                                  ; preds = %63, %lpad140
  br label %ehcleanup

if.else158:                                       ; preds = %invoke.cont116, %if.end113
  %input_160 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  %64 = load i64, ptr %resultLen, align 8
  invoke void @_ZN5folly10IOBufQueue5splitEm(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(72) %input_160, i64 noundef %64)
          to label %invoke.cont161 unwind label %lpad

invoke.cont161:                                   ; preds = %if.else158
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #3
  br label %if.end164

lpad162:                                          ; preds = %invoke.cont161
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #3
  br label %ehcleanup

if.end164:                                        ; preds = %invoke.cont163, %invoke.cont155
  %68 = load i64, ptr %resultLen, align 8
  %bytesProcessed_165 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 10
  %69 = load i64, ptr %bytesProcessed_165, align 8
  %add166 = add i64 %69, %68
  store i64 %add166, ptr %bytesProcessed_165, align 8
  br label %while.cond, !llvm.loop !11

while.end167:                                     ; preds = %land.end
  %70 = load ptr, ptr %foundBoundary.addr, align 8
  store i8 0, ptr %70, align 1
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end167, %invoke.cont77
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad162, %cleanup.done152, %lpad126, %lpad68, %cleanup.done46, %lpad
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val168 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val168
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly10IOBufQueueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, ptr noundef %msg) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %msg.indirect_addr = alloca ptr, align 8
  %contentDisp = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = alloca %"class.folly::Optional.61", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.std::function", align 8
  %ref.tmp5 = alloca %class.anon, align 8
  %ref.tmp10 = alloca %"class.google::LogMessage", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp23 = alloca %"class.folly::Optional.61", align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp25 = alloca %"class.std::unique_ptr.2", align 8
  %cleanup.cond26 = alloca i1, align 1
  %ref.tmp44 = alloca %"class.google::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %msg, ptr %msg.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %call)
  store i8 26, ptr %ref.tmp, align 1
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  store ptr %call3, ptr %contentDisp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %filename) #3
  %1 = load ptr, ptr %contentDisp, align 8
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds %class.anon, ptr %ref.tmp5, i32 0, i32 0
  store ptr %name, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon, ptr %ref.tmp5, i32 0, i32 1
  store ptr %filename, ptr %3, align 8
  call void @"_ZNSt8functionIFvN5folly5RangeIPKcEES4_EEC2IZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS8_11HTTPMessageESt14default_deleteISB_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #3
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN8proxygen11HTTPMessage20splitNameValuePiecesEN5folly5RangeIPKcEEccSt8functionIFvS5_S5_EE(ptr %5, ptr %7, i8 noundef signext 59, i8 noundef signext 61, ptr noundef %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt8functionIFvN5folly5RangeIPKcEES4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  %callback_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %callback_, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.2, i32 noundef 204, i32 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.12)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #3
  %callback_17 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %callback_17, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  br label %if.end

lpad:                                             ; preds = %invoke.cont42, %if.then41, %land.rhs, %invoke.cont15, %if.then9, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvN5folly5RangeIPKcEES4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #3
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %if.then
  %state_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 5, ptr %state_, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont7
  %state_19 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 3, ptr %state_19, align 8
  %callback_20 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %callback_20, align 8
  %tobool21 = icmp ne ptr %20, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond26, align 1
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %callback_22 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %callback_22, align 8
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(40) %filename)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %msg) #3
  store i1 true, ptr %cleanup.cond26, align 1
  %bytesProcessed_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 10
  %22 = load i64, ptr %bytesProcessed_, align 8
  %vtable27 = load ptr, ptr %21, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %23 = load ptr, ptr %vfn28, align 8
  %call31 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %agg.tmp23, ptr noundef %agg.tmp25, i64 noundef %22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont24
  %cmp = icmp slt i32 %call31, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont30, %if.else
  %24 = phi i1 [ false, %if.else ], [ %cmp, %invoke.cont30 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond26, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  %cleanup.is_active35 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active35, label %cleanup.action36, label %cleanup.done37

cleanup.action36:                                 ; preds = %cleanup.done
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp23) #3
  br label %cleanup.done37

cleanup.done37:                                   ; preds = %cleanup.action36, %cleanup.done
  br i1 %24, label %if.then41, label %if.end52

if.then41:                                        ; preds = %cleanup.done37
  %field_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 6
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %field_, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp44, ptr noundef @.str.2, i32 noundef 214, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.7)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp44) #3
  %state_51 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 5, ptr %state_51, align 8
  br label %if.end52

lpad29:                                           ; preds = %invoke.cont24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond26, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

cleanup.action33:                                 ; preds = %lpad29
  call void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #3
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %cleanup.action33, %lpad29
  %cleanup.is_active38 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40

cleanup.action39:                                 ; preds = %cleanup.done34
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp23) #3
  br label %cleanup.done40

cleanup.done40:                                   ; preds = %cleanup.action39, %cleanup.done34
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp44) #3
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont49, %cleanup.done37
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end53, %if.end
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %filename) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad46, %cleanup.done40, %lpad12, %lpad6, %lpad
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %filename) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %headers_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 9
  ret ptr %headers_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %nameOrCode) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nameOrCode.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.66, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nameOrCode, ptr %nameOrCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %nameOrCode.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = getelementptr inbounds %class.anon.66, ptr %agg.tmp, i32 0, i32 0
  store ptr %res, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.66, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i8 noundef zeroext %1, ptr %3)
  %4 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %res, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

declare void @_ZN8proxygen11HTTPMessage20splitNameValuePiecesEN5folly5RangeIPKcEEccSt8functionIFvS5_S5_EE(ptr, ptr, i8 noundef signext, i8 noundef signext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %b_2 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_2, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call3
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvN5folly5RangeIPKcEES4_EEC2IZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS8_11HTTPMessageESt14default_deleteISB_EEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN5folly5RangeIPKcEES4_EZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS6_11HTTPMessageESt14default_deleteIS9_EEE3$_0E9_M_invokeERKSt9_Any_dataOS4_SI_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvN5folly5RangeIPKcEES4_EZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS6_11HTTPMessageESt14default_deleteIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvN5folly5RangeIPKcEES4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %src) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %storage_)
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %storage_) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %storage_) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4skipEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %1, %2
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %crtEnd_, align 8
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult i64 %add, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %crtPos_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %crtPos_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %crtPos_2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %len.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %1 = ptrtoint ptr %0 to i64
  %add = add i64 %1, 1
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %crtEnd_, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i8 @_ZN5folly13loadUnalignedIhEET_PKv(ptr noundef %call)
  store i8 %call2, ptr %val, align 1
  %crtPos_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %crtPos_3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr, ptr %crtPos_3, align 8
  %5 = load i8, ptr %val, align 1
  store i8 %5, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i8 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue5splitEm(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue5splitEmb(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12RFC1867Codec12onIngressEOMEv(ptr noundef nonnull align 8 dereferenceable(681) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp18 = alloca %"class.google::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str.2, i32 noundef 296, i32 noundef 1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.15)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  %callback_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %callback_, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont2
  %callback_5 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %callback_5, align 8
  %bytesProcessed_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 10
  %3 = load i64, ptr %bytesProcessed_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i64 noundef %3)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then4, %invoke.cont2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %state_7 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %state_7, align 8
  %cmp8 = icmp ne i32 %8, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end6
  %state_9 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %state_9, align 8
  %cmp10 = icmp ne i32 %9, 5
  br i1 %cmp10, label %land.lhs.true11, label %if.end31

land.lhs.true11:                                  ; preds = %land.lhs.true
  %state_12 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %state_12, align 8
  %cmp13 = icmp ne i32 %10, 4
  br i1 %cmp13, label %if.then14, label %if.end31

if.then14:                                        ; preds = %land.lhs.true11
  %callback_15 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %callback_15, align 8
  %tobool16 = icmp ne ptr %11, null
  br i1 %tobool16, label %if.then17, label %if.end30

if.then17:                                        ; preds = %if.then14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18, ptr noundef @.str.2, i32 noundef 304, i32 noundef 2)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.16)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %state_24 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %state_24, align 8
  %conv = trunc i32 %12 to i8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call23, i8 noundef zeroext %conv)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #3
  %callback_27 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %callback_27, align 8
  %vtable28 = load ptr, ptr %13, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 5
  %14 = load ptr, ptr %vfn29, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %if.end30

lpad19:                                           ; preds = %invoke.cont22, %invoke.cont20, %if.then17
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #3
  br label %eh.resume

if.end30:                                         ; preds = %invoke.cont25, %if.then14
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true11, %land.lhs.true, %if.end6
  %state_32 = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 3
  store i32 0, ptr %state_32, align 8
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867Codec14onMessageBeginEmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback18onPushMessageBeginEmmPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback16onExMessageBeginEmmbPNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i8, align 1
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %.addr2, align 1
  store ptr %3, ptr %.addr3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867Codec6onBodyEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEt(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  %.addr1 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.indirect_addr, align 8
  store i16 %2, ptr %.addr1, align 2
  %this2 = load ptr, ptr %this.addr, align 8
  %parseError_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this2, i32 0, i32 11
  store i8 1, ptr %parseError_, align 8
  %headerParser_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this2, i32 0, i32 5
  call void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onChunkHeaderEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback15onChunkCompleteEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867Codec18onTrailersCompleteEmSt10unique_ptrINS_11HTTPHeadersESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parseError_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 11
  store i8 1, ptr %parseError_, align 8
  %headerParser_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 5
  call void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867Codec17onMessageCompleteEmb(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, ptr %.addr1, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %headerParser_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this2, i32 0, i32 5
  call void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867Codec7onErrorEmRKNS_13HTTPExceptionEb(ptr noundef nonnull align 8 dereferenceable(681) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %.addr2, align 1
  %this3 = load ptr, ptr %this.addr, align 8
  %parseError_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this3, i32 0, i32 11
  store i8 1, ptr %parseError_, align 8
  %headerParser_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this3, i32 0, i32 5
  call void @_ZN8proxygen11HTTP1xCodec15setParserPausedEb(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback7onAbortEmNS_9ErrorCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onFrameHeaderEmhmmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  %.addr2 = alloca i64, align 8
  %.addr3 = alloca i64, align 8
  %.addr4 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store i64 %2, ptr %.addr2, align 8
  store i64 %3, ptr %.addr3, align 8
  store i16 %4, ptr %.addr4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback8onGoawayEmNS_9ErrorCodeESt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store ptr %2, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onUnknownFrameEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onPingRequestEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback11onPingReplyEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onWindowUpdateEmj(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onSettingsERKSt6vectorINS_11HTTPSettingESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onSettingsAckEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKSt5tupleIJmbhEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback10onPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback14onPushPriorityEmRKNS_12HTTPPriorityE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9HTTPCodec8Callback23onNativeProtocolUpgradeEmNS_13CodecProtocolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11HTTPMessageE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(616) %3) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback21onGenerateFrameHeaderEmhmt(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i8, align 1
  %.addr2 = alloca i64, align 8
  %.addr3 = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i8 %1, ptr %.addr1, align 1
  store i64 %2, ptr %.addr2, align 8
  store i16 %3, ptr %.addr3, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback20onCertificateRequestEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i16, align 2
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %0, ptr %.addr, align 2
  store ptr %1, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8Callback13onCertificateEtSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i16, align 2
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %0, ptr %.addr, align 2
  store ptr %1, ptr %.indirect_addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numOutgoingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen9HTTPCodec8Callback18numIncomingStreamsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(681) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [32 x ptr] }, ptr @_ZTVN8proxygen12RFC1867CodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pendingCR_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 9
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pendingCR_) #3
  %value_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 8
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %value_) #3
  %input_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 7
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %input_) #3
  %field_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %field_) #3
  %headerParser_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 5
  call void @_ZN8proxygen11HTTP1xCodecD1Ev(ptr noundef nonnull align 8 dereferenceable(428) %headerParser_) #3
  %boundary_ = getelementptr inbounds %"class.proxygen::RFC1867Codec", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %boundary_) #3
  call void @_ZN8proxygen9HTTPCodec8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12RFC1867CodecD0Ev(ptr noundef nonnull align 8 dereferenceable(681) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12RFC1867CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(681) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cacheChainLength = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %this1, i32 0, i32 0
  store i8 0, ptr %cacheChainLength, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result14 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp15 = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp42 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp43 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp60 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp61 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond62 = alloca i1, align 1
  %ref.tmp87 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp88 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond89 = alloca i1, align 1
  %ref.tmp115 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp116 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond117 = alloca i1, align 1
  %ref.tmp142 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp143 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond144 = alloca i1, align 1
  %ref.tmp172 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp173 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond174 = alloca i1, align 1
  %ref.tmp206 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp207 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond208 = alloca i1, align 1
  %ref.tmp232 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp233 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond234 = alloca i1, align 1
  %ref.tmp259 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp260 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond261 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailStart_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  store ptr %2, ptr %ref.tmp3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call5 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.17)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.18, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #16
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #16
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !12

while.end10:                                      ; preds = %while.cond
  br label %while.cond11

while.cond11:                                     ; preds = %while.end31, %while.end10
  br i1 false, label %while.body12, label %while.end32

while.body12:                                     ; preds = %while.cond11
  br label %while.cond13

while.cond13:                                     ; preds = %while.body12
  %cachePtr_16 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %cachePtr_16, align 8
  %cachedRange17 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %7, i32 0, i32 0
  %first18 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange17, i32 0, i32 0
  %8 = load ptr, ptr %first18, align 8
  store ptr %8, ptr %ref.tmp15, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %cachePtr_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %cachePtr_21, align 8
  %cachedRange22 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange22, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %ref.tmp20, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %call24 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result14, ptr noundef %call24)
  %call25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  br i1 %call25, label %while.body26, label %while.end31

while.body26:                                     ; preds = %while.cond13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str.18, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #16
  unreachable

lpad28:                                           ; preds = %while.body26
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #16
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end31:                                      ; preds = %while.cond13
  br label %while.cond11, !llvm.loop !13

while.end32:                                      ; preds = %while.cond11
  br label %while.cond33

while.cond33:                                     ; preds = %cleanup.done, %while.end32
  br i1 false, label %while.body34, label %while.end53

while.body34:                                     ; preds = %while.cond33
  %cachePtr_35 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %cachePtr_35, align 8
  %cachedRange36 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %15, i32 0, i32 0
  %first37 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange36, i32 0, i32 0
  %16 = load ptr, ptr %first37, align 8
  %cmp = icmp ne ptr %16, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body34
  %cachePtr_38 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %cachePtr_38, align 8
  %cachedRange39 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %17, i32 0, i32 0
  %second40 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange39, i32 0, i32 1
  %18 = load ptr, ptr %second40, align 8
  %cmp41 = icmp eq ptr %18, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body34
  %19 = phi i1 [ true, %while.body34 ], [ %cmp41, %lor.rhs ]
  %lnot = xor i1 %19, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43, ptr noundef @.str.18, i32 noundef 586)
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.20)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %call48)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont49, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #16
  unreachable

lpad44:                                           ; preds = %invoke.cont47, %invoke.cont45, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active50 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active50, label %cleanup.action51, label %cleanup.done52

23:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %23, %cond.end
  br label %while.cond33, !llvm.loop !14

cleanup.action51:                                 ; preds = %lpad44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #16
  unreachable

24:                                               ; No predecessors!
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %24, %lpad44
  br label %eh.resume

while.end53:                                      ; preds = %while.cond33
  br label %while.cond54

while.cond54:                                     ; preds = %cleanup.done72, %while.end53
  br i1 false, label %while.body55, label %while.end76

while.body55:                                     ; preds = %while.cond54
  %cachePtr_56 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %cachePtr_56, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %26 to i1
  %lnot57 = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond62, align 1
  br i1 %lnot57, label %cond.false59, label %cond.true58

cond.true58:                                      ; preds = %while.body55
  br label %cond.end69

cond.false59:                                     ; preds = %while.body55
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61, ptr noundef @.str.18, i32 noundef 589)
  store i1 true, ptr %cleanup.cond62, align 1
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %cond.false59
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef @.str.21)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %call67)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont66
  br label %cond.end69

cond.end69:                                       ; preds = %invoke.cont68, %cond.true58
  %cleanup.is_active70 = load i1, ptr %cleanup.cond62, align 1
  br i1 %cleanup.is_active70, label %cleanup.action71, label %cleanup.done72

cleanup.action71:                                 ; preds = %cond.end69
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61) #16
  unreachable

lpad63:                                           ; preds = %invoke.cont66, %invoke.cont64, %cond.false59
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active73 = load i1, ptr %cleanup.cond62, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done75

30:                                               ; No predecessors!
  br label %cleanup.done72

cleanup.done72:                                   ; preds = %30, %cond.end69
  br label %while.cond54, !llvm.loop !15

cleanup.action74:                                 ; preds = %lpad63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61) #16
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %31, %lpad63
  br label %eh.resume

while.end76:                                      ; preds = %while.cond54
  %cachePtr_77 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %cachePtr_77, align 8
  %cachedRange78 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i32 0, i32 0
  %first79 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange78, i32 0, i32 0
  %33 = load ptr, ptr %first79, align 8
  %cmp80 = icmp ne ptr %33, null
  br i1 %cmp80, label %if.then, label %if.end

if.then:                                          ; preds = %while.end76
  br label %while.cond81

while.cond81:                                     ; preds = %cleanup.done99, %if.then
  br i1 false, label %while.body82, label %while.end103

while.body82:                                     ; preds = %while.cond81
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call83 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  %lnot84 = xor i1 %call83, true
  store i1 false, ptr %cleanup.cond89, align 1
  br i1 %lnot84, label %cond.false86, label %cond.true85

cond.true85:                                      ; preds = %while.body82
  br label %cond.end96

cond.false86:                                     ; preds = %while.body82
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88, ptr noundef @.str.18, i32 noundef 593)
  store i1 true, ptr %cleanup.cond89, align 1
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %cond.false86
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef @.str.22)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %call94)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  br label %cond.end96

cond.end96:                                       ; preds = %invoke.cont95, %cond.true85
  %cleanup.is_active97 = load i1, ptr %cleanup.cond89, align 1
  br i1 %cleanup.is_active97, label %cleanup.action98, label %cleanup.done99

cleanup.action98:                                 ; preds = %cond.end96
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #16
  unreachable

lpad90:                                           ; preds = %invoke.cont93, %invoke.cont91, %cond.false86
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active100 = load i1, ptr %cleanup.cond89, align 1
  br i1 %cleanup.is_active100, label %cleanup.action101, label %cleanup.done102

37:                                               ; No predecessors!
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %37, %cond.end96
  br label %while.cond81, !llvm.loop !16

cleanup.action101:                                ; preds = %lpad90
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #16
  unreachable

38:                                               ; No predecessors!
  br label %cleanup.done102

cleanup.done102:                                  ; preds = %38, %lpad90
  br label %eh.resume

while.end103:                                     ; preds = %while.cond81
  br label %while.cond104

while.cond104:                                    ; preds = %cleanup.done127, %while.end103
  br i1 false, label %while.body105, label %while.end131

while.body105:                                    ; preds = %while.cond104
  %tailStart_106 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %tailStart_106, align 8
  %head_107 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call108 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_107) #3
  %call109 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call108)
  %call110 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call109)
  %cmp111 = icmp eq ptr %39, %call110
  %lnot112 = xor i1 %cmp111, true
  store i1 false, ptr %cleanup.cond117, align 1
  br i1 %lnot112, label %cond.false114, label %cond.true113

cond.true113:                                     ; preds = %while.body105
  br label %cond.end124

cond.false114:                                    ; preds = %while.body105
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116, ptr noundef @.str.18, i32 noundef 594)
  store i1 true, ptr %cleanup.cond117, align 1
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %cond.false114
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef @.str.23)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %call122)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %invoke.cont121
  br label %cond.end124

cond.end124:                                      ; preds = %invoke.cont123, %cond.true113
  %cleanup.is_active125 = load i1, ptr %cleanup.cond117, align 1
  br i1 %cleanup.is_active125, label %cleanup.action126, label %cleanup.done127

cleanup.action126:                                ; preds = %cond.end124
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116) #16
  unreachable

lpad118:                                          ; preds = %invoke.cont121, %invoke.cont119, %cond.false114
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active128 = load i1, ptr %cleanup.cond117, align 1
  br i1 %cleanup.is_active128, label %cleanup.action129, label %cleanup.done130

43:                                               ; No predecessors!
  br label %cleanup.done127

cleanup.done127:                                  ; preds = %43, %cond.end124
  br label %while.cond104, !llvm.loop !17

cleanup.action129:                                ; preds = %lpad118
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116) #16
  unreachable

44:                                               ; No predecessors!
  br label %cleanup.done130

cleanup.done130:                                  ; preds = %44, %lpad118
  br label %eh.resume

while.end131:                                     ; preds = %while.cond104
  br label %while.cond132

while.cond132:                                    ; preds = %cleanup.done154, %while.end131
  br i1 false, label %while.body133, label %while.end158

while.body133:                                    ; preds = %while.cond132
  %tailStart_134 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %tailStart_134, align 8
  %cachePtr_135 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %46 = load ptr, ptr %cachePtr_135, align 8
  %cachedRange136 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %46, i32 0, i32 0
  %first137 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange136, i32 0, i32 0
  %47 = load ptr, ptr %first137, align 8
  %cmp138 = icmp ule ptr %45, %47
  %lnot139 = xor i1 %cmp138, true
  store i1 false, ptr %cleanup.cond144, align 1
  br i1 %lnot139, label %cond.false141, label %cond.true140

cond.true140:                                     ; preds = %while.body133
  br label %cond.end151

cond.false141:                                    ; preds = %while.body133
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143, ptr noundef @.str.18, i32 noundef 595)
  store i1 true, ptr %cleanup.cond144, align 1
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %cond.false141
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.24)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %call149)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont148
  br label %cond.end151

cond.end151:                                      ; preds = %invoke.cont150, %cond.true140
  %cleanup.is_active152 = load i1, ptr %cleanup.cond144, align 1
  br i1 %cleanup.is_active152, label %cleanup.action153, label %cleanup.done154

cleanup.action153:                                ; preds = %cond.end151
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143) #16
  unreachable

lpad145:                                          ; preds = %invoke.cont148, %invoke.cont146, %cond.false141
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  %cleanup.is_active155 = load i1, ptr %cleanup.cond144, align 1
  br i1 %cleanup.is_active155, label %cleanup.action156, label %cleanup.done157

51:                                               ; No predecessors!
  br label %cleanup.done154

cleanup.done154:                                  ; preds = %51, %cond.end151
  br label %while.cond132, !llvm.loop !18

cleanup.action156:                                ; preds = %lpad145
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143) #16
  unreachable

52:                                               ; No predecessors!
  br label %cleanup.done157

cleanup.done157:                                  ; preds = %52, %lpad145
  br label %eh.resume

while.end158:                                     ; preds = %while.cond132
  br label %while.cond159

while.cond159:                                    ; preds = %cleanup.done184, %while.end158
  br i1 false, label %while.body160, label %while.end188

while.body160:                                    ; preds = %while.cond159
  %cachePtr_161 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %cachePtr_161, align 8
  %cachedRange162 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %53, i32 0, i32 0
  %first163 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange162, i32 0, i32 0
  %54 = load ptr, ptr %first163, align 8
  %head_164 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call165 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_164) #3
  %call166 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call165)
  %call167 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call166)
  %cmp168 = icmp uge ptr %54, %call167
  %lnot169 = xor i1 %cmp168, true
  store i1 false, ptr %cleanup.cond174, align 1
  br i1 %lnot169, label %cond.false171, label %cond.true170

cond.true170:                                     ; preds = %while.body160
  br label %cond.end181

cond.false171:                                    ; preds = %while.body160
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173, ptr noundef @.str.18, i32 noundef 596)
  store i1 true, ptr %cleanup.cond174, align 1
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %cond.false171
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef @.str.25)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %call179)
          to label %invoke.cont180 unwind label %lpad175

invoke.cont180:                                   ; preds = %invoke.cont178
  br label %cond.end181

cond.end181:                                      ; preds = %invoke.cont180, %cond.true170
  %cleanup.is_active182 = load i1, ptr %cleanup.cond174, align 1
  br i1 %cleanup.is_active182, label %cleanup.action183, label %cleanup.done184

cleanup.action183:                                ; preds = %cond.end181
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173) #16
  unreachable

lpad175:                                          ; preds = %invoke.cont178, %invoke.cont176, %cond.false171
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  %cleanup.is_active185 = load i1, ptr %cleanup.cond174, align 1
  br i1 %cleanup.is_active185, label %cleanup.action186, label %cleanup.done187

58:                                               ; No predecessors!
  br label %cleanup.done184

cleanup.done184:                                  ; preds = %58, %cond.end181
  br label %while.cond159, !llvm.loop !19

cleanup.action186:                                ; preds = %lpad175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173) #16
  unreachable

59:                                               ; No predecessors!
  br label %cleanup.done187

cleanup.done187:                                  ; preds = %59, %lpad175
  br label %eh.resume

while.end188:                                     ; preds = %while.cond159
  br label %while.cond189

while.cond189:                                    ; preds = %cleanup.done218, %while.end188
  br i1 false, label %while.body190, label %while.end222

while.body190:                                    ; preds = %while.cond189
  %cachePtr_191 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %60 = load ptr, ptr %cachePtr_191, align 8
  %cachedRange192 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %60, i32 0, i32 0
  %second193 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange192, i32 0, i32 1
  %61 = load ptr, ptr %second193, align 8
  %head_194 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call195 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_194) #3
  %call196 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call195)
  %call197 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call196)
  %head_198 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call199 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_198) #3
  %call200 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call199)
  %call201 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call200)
  %add.ptr = getelementptr inbounds i8, ptr %call197, i64 %call201
  %cmp202 = icmp eq ptr %61, %add.ptr
  %lnot203 = xor i1 %cmp202, true
  store i1 false, ptr %cleanup.cond208, align 1
  br i1 %lnot203, label %cond.false205, label %cond.true204

cond.true204:                                     ; preds = %while.body190
  br label %cond.end215

cond.false205:                                    ; preds = %while.body190
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207, ptr noundef @.str.18, i32 noundef 599)
  store i1 true, ptr %cleanup.cond208, align 1
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %cond.false205
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef @.str.26)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %call213)
          to label %invoke.cont214 unwind label %lpad209

invoke.cont214:                                   ; preds = %invoke.cont212
  br label %cond.end215

cond.end215:                                      ; preds = %invoke.cont214, %cond.true204
  %cleanup.is_active216 = load i1, ptr %cleanup.cond208, align 1
  br i1 %cleanup.is_active216, label %cleanup.action217, label %cleanup.done218

cleanup.action217:                                ; preds = %cond.end215
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207) #16
  unreachable

lpad209:                                          ; preds = %invoke.cont212, %invoke.cont210, %cond.false205
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  %cleanup.is_active219 = load i1, ptr %cleanup.cond208, align 1
  br i1 %cleanup.is_active219, label %cleanup.action220, label %cleanup.done221

65:                                               ; No predecessors!
  br label %cleanup.done218

cleanup.done218:                                  ; preds = %65, %cond.end215
  br label %while.cond189, !llvm.loop !20

cleanup.action220:                                ; preds = %lpad209
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207) #16
  unreachable

66:                                               ; No predecessors!
  br label %cleanup.done221

cleanup.done221:                                  ; preds = %66, %lpad209
  br label %eh.resume

while.end222:                                     ; preds = %while.cond189
  br label %if.end

if.end:                                           ; preds = %while.end222, %while.end76
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %67 = load ptr, ptr %reusableTail_, align 8
  %cmp223 = icmp ne ptr %67, null
  br i1 %cmp223, label %if.then224, label %if.end276

if.then224:                                       ; preds = %if.end
  br label %while.cond225

while.cond225:                                    ; preds = %cleanup.done244, %if.then224
  br i1 false, label %while.body226, label %while.end248

while.body226:                                    ; preds = %while.cond225
  %head_227 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call228 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_227, ptr null) #3
  %lnot229 = xor i1 %call228, true
  store i1 false, ptr %cleanup.cond234, align 1
  br i1 %lnot229, label %cond.false231, label %cond.true230

cond.true230:                                     ; preds = %while.body226
  br label %cond.end241

cond.false231:                                    ; preds = %while.body226
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233, ptr noundef @.str.18, i32 noundef 604)
  store i1 true, ptr %cleanup.cond234, align 1
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %cond.false231
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef @.str.22)
          to label %invoke.cont238 unwind label %lpad235

invoke.cont238:                                   ; preds = %invoke.cont236
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %call239)
          to label %invoke.cont240 unwind label %lpad235

invoke.cont240:                                   ; preds = %invoke.cont238
  br label %cond.end241

cond.end241:                                      ; preds = %invoke.cont240, %cond.true230
  %cleanup.is_active242 = load i1, ptr %cleanup.cond234, align 1
  br i1 %cleanup.is_active242, label %cleanup.action243, label %cleanup.done244

cleanup.action243:                                ; preds = %cond.end241
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233) #16
  unreachable

lpad235:                                          ; preds = %invoke.cont238, %invoke.cont236, %cond.false231
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  %cleanup.is_active245 = load i1, ptr %cleanup.cond234, align 1
  br i1 %cleanup.is_active245, label %cleanup.action246, label %cleanup.done247

71:                                               ; No predecessors!
  br label %cleanup.done244

cleanup.done244:                                  ; preds = %71, %cond.end241
  br label %while.cond225, !llvm.loop !21

cleanup.action246:                                ; preds = %lpad235
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233) #16
  unreachable

72:                                               ; No predecessors!
  br label %cleanup.done247

cleanup.done247:                                  ; preds = %72, %lpad235
  br label %eh.resume

while.end248:                                     ; preds = %while.cond225
  br label %while.cond249

while.cond249:                                    ; preds = %cleanup.done271, %while.end248
  br i1 false, label %while.body250, label %while.end275

while.body250:                                    ; preds = %while.cond249
  %reusableTail_251 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %73 = load ptr, ptr %reusableTail_251, align 8
  %head_252 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call253 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_252) #3
  %call254 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call253)
  %cmp255 = icmp eq ptr %73, %call254
  %lnot256 = xor i1 %cmp255, true
  store i1 false, ptr %cleanup.cond261, align 1
  br i1 %lnot256, label %cond.false258, label %cond.true257

cond.true257:                                     ; preds = %while.body250
  br label %cond.end268

cond.false258:                                    ; preds = %while.body250
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260, ptr noundef @.str.18, i32 noundef 605)
  store i1 true, ptr %cleanup.cond261, align 1
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %cond.false258
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call264, ptr noundef @.str.27)
          to label %invoke.cont265 unwind label %lpad262

invoke.cont265:                                   ; preds = %invoke.cont263
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(8) %call266)
          to label %invoke.cont267 unwind label %lpad262

invoke.cont267:                                   ; preds = %invoke.cont265
  br label %cond.end268

cond.end268:                                      ; preds = %invoke.cont267, %cond.true257
  %cleanup.is_active269 = load i1, ptr %cleanup.cond261, align 1
  br i1 %cleanup.is_active269, label %cleanup.action270, label %cleanup.done271

cleanup.action270:                                ; preds = %cond.end268
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260) #16
  unreachable

lpad262:                                          ; preds = %invoke.cont265, %invoke.cont263, %cond.false258
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  %cleanup.is_active272 = load i1, ptr %cleanup.cond261, align 1
  br i1 %cleanup.is_active272, label %cleanup.action273, label %cleanup.done274

77:                                               ; No predecessors!
  br label %cleanup.done271

cleanup.done271:                                  ; preds = %77, %cond.end268
  br label %while.cond249, !llvm.loop !22

cleanup.action273:                                ; preds = %lpad262
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260) #16
  unreachable

78:                                               ; No predecessors!
  br label %cleanup.done274

cleanup.done274:                                  ; preds = %78, %lpad262
  br label %eh.resume

while.end275:                                     ; preds = %while.cond249
  br label %if.end276

if.end276:                                        ; preds = %while.end275, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done274, %cleanup.done247, %cleanup.done221, %cleanup.done187, %cleanup.done157, %cleanup.done130, %cleanup.done102, %cleanup.done75, %cleanup.done52, %14, %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val277 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val277
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ule ptr %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %prev_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf_, align 8
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %next_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailStart_, align 8
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  %call2 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  store ptr %call2, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then
  br i1 false, label %while.body, label %while.end16

while.body:                                       ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body
  %3 = load ptr, ptr %buf, align 8
  %call4 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr %buf, align 8
  %call5 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call5
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_8 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %cachePtr_8, align 8
  %cachedRange9 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair", ptr %cachedRange9, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  store ptr %6, ptr %ref.tmp7, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %call11 = call noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.28)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call11)
  %call12 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call12, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond3
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str.18, i32 noundef 644, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #16
  unreachable

lpad:                                             ; preds = %while.body13
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #16
  unreachable

10:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond3
  br label %while.cond, !llvm.loop !23

while.end16:                                      ; preds = %while.cond
  %cachePtr_17 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %cachePtr_17, align 8
  %cachedRange18 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i32 0, i32 0
  %first19 = getelementptr inbounds %"struct.std::pair", ptr %cachedRange18, i32 0, i32 0
  %12 = load ptr, ptr %first19, align 8
  %tailStart_20 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %tailStart_20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len, align 8
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %15)
  %16 = load i64, ptr %len, align 8
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 1
  %17 = load i64, ptr %chainLength_, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %chainLength_, align 8
  %18 = load i64, ptr %len, align 8
  %tailStart_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %tailStart_21, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr22, ptr %tailStart_21, align 8
  br label %if.end

if.end:                                           ; preds = %while.end16, %entry
  ret void

eh.resume:                                        ; preds = %10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end11

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load i64, ptr %amount.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call4 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call5 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
  store i64 %call5, ptr %ref.tmp3, align 8
  %call6 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.29)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
  %call7 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef @.str.30, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #16
  unreachable

lpad:                                             ; preds = %while.body8
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #16
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !24

while.end11:                                      ; preds = %while.cond
  %5 = load i64, ptr %amount.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %length_, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %length_, align 8
  ret void

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue11updateGuardEv(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = getelementptr inbounds %class.anon.64, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  call void @_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #3
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dismissed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dismissed to i8
  store i8 %frombool, ptr %dismissed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly10IOBufQueue11updateGuardEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #3
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i, align 8
  %8 = load ptr, ptr %f.addr.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit: ; preds = %lpad.i
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont2.i
  br label %_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly10IOBufQueue11updateGuardEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.64, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN5folly10IOBufQueue23updateWritableTailCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23updateWritableTailCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp23 = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %reusableTail_, align 8
  %head_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_2) #3
  %call4 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  %cmp = icmp ne ptr %0, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %reusableTail_5 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  store ptr null, ptr %reusableTail_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %head_6 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call7 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_6, ptr null) #3
  br i1 %call7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end
  %head_9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_9) #3
  %call11 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call10)
  store ptr %call11, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %call12 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #3
  %lnot = xor i1 %call12, true
  br i1 %lnot, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then8
  %2 = load ptr, ptr %buf, align 8
  %call14 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  store ptr %call14, ptr %tailStart_, align 8
  %tailStart_15 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %tailStart_17 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %tailStart_17, align 8
  %4 = load ptr, ptr %buf, align 8
  %call18 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call18
  store ptr %add.ptr, ptr %ref.tmp16, align 8
  call void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tailStart_15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %return

if.end20:                                         ; preds = %if.then8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %tailStart_22 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  store ptr null, ptr %tailStart_22, align 8
  call void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %cachePtr_24 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %cachePtr_24, align 8
  %cachedRange25 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %6, i32 0, i32 0
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #3
  br label %return

return:                                           ; preds = %if.end21, %if.then13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %externallyShared = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %call2, i32 0, i32 4
  %0 = load i8, ptr %externallyShared, align 4
  %tobool3 = trunc i8 %0 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %refcount = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %call6, i32 0, i32 3
  store ptr %refcount, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end5
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.end5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp ugt i32 %8, 1
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit, %if.then4, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_, align 8
  %and = and i64 %0, -4
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %crtBuf_, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %buffer_, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr null, ptr %crtBegin_, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr null, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr null, ptr %crtPos_, align 8
  %absolutePos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 5
  store i64 0, ptr %absolutePos_, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  store i64 %call, ptr %remainingLen_, align 8
  %crtBuf_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %crtBuf_2, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %crtBuf_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %crtBuf_3, align 8
  %call4 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %crtBegin_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr %call4, ptr %crtBegin_5, align 8
  %crtPos_6 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %call4, ptr %crtPos_6, align 8
  %crtBuf_7 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %crtBuf_7, align 8
  %call8 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %crtEnd_9 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %call8, ptr %crtEnd_9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

declare void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen11HTTPMessageESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasValue2 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue2, align 8
  %1 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN5folly10IOBufQueue5splitEmb(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTP1xCodecD1Ev(ptr noundef nonnull align 8 dereferenceable(428)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen9HTTPCodec8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp21 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond22 = alloca i1, align 1
  %ref.tmp50 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp51 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond52 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %crtBegin_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %cmp = icmp ule ptr %0, %1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %crtPos_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %crtPos_2, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %crtEnd_, align 8
  %cmp3 = icmp ule ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %4 = phi i1 [ false, %while.body ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef @.str.33, i32 noundef 631)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.34)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %while.cond, !llvm.loop !25

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #16
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %9, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond10

while.cond10:                                     ; preds = %cleanup.done31, %while.end
  br i1 false, label %while.body11, label %while.end35

while.body11:                                     ; preds = %while.cond10
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %crtBuf_, align 8
  %cmp12 = icmp eq ptr %10, null
  store i1 false, ptr %cleanup.cond22, align 1
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body11
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %crtBegin_13, align 8
  %crtBuf_14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %crtBuf_14, align 8
  %call15 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %cmp16 = icmp eq ptr %11, %call15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body11
  %13 = phi i1 [ true, %while.body11 ], [ %cmp16, %lor.rhs ]
  %lnot17 = xor i1 %13, true
  br i1 %lnot17, label %cond.false19, label %cond.true18

cond.true18:                                      ; preds = %lor.end
  br label %cond.end28

cond.false19:                                     ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21, ptr noundef @.str.33, i32 noundef 632)
  store i1 true, ptr %cleanup.cond22, align 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false19
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.35)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont26, %cond.true18
  %cleanup.is_active29 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %cond.end28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #16
  unreachable

lpad23:                                           ; preds = %invoke.cont24, %cond.false19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

17:                                               ; No predecessors!
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %17, %cond.end28
  br label %while.cond10, !llvm.loop !26

cleanup.action33:                                 ; preds = %lpad23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #16
  unreachable

18:                                               ; No predecessors!
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %18, %lpad23
  br label %eh.resume

while.end35:                                      ; preds = %while.cond10
  br label %while.cond36

while.cond36:                                     ; preds = %cleanup.done61, %while.end35
  br i1 false, label %while.body37, label %while.end65

while.body37:                                     ; preds = %while.cond36
  %crtBuf_38 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %crtBuf_38, align 8
  %cmp39 = icmp eq ptr %19, null
  store i1 false, ptr %cleanup.cond52, align 1
  br i1 %cmp39, label %lor.end46, label %lor.rhs40

lor.rhs40:                                        ; preds = %while.body37
  %crtEnd_41 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %crtEnd_41, align 8
  %crtBegin_42 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %crtBegin_42, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %crtBuf_43 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %crtBuf_43, align 8
  %call44 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %cmp45 = icmp ule i64 %sub.ptr.sub, %call44
  br label %lor.end46

lor.end46:                                        ; preds = %lor.rhs40, %while.body37
  %23 = phi i1 [ true, %while.body37 ], [ %cmp45, %lor.rhs40 ]
  %lnot47 = xor i1 %23, true
  br i1 %lnot47, label %cond.false49, label %cond.true48

cond.true48:                                      ; preds = %lor.end46
  br label %cond.end58

cond.false49:                                     ; preds = %lor.end46
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51, ptr noundef @.str.33, i32 noundef 635)
  store i1 true, ptr %cleanup.cond52, align 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cond.false49
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.36)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  br label %cond.end58

cond.end58:                                       ; preds = %invoke.cont56, %cond.true48
  %cleanup.is_active59 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %cond.end58
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #16
  unreachable

lpad53:                                           ; preds = %invoke.cont54, %cond.false49
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active62 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active62, label %cleanup.action63, label %cleanup.done64

27:                                               ; No predecessors!
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %27, %cond.end58
  br label %while.cond36, !llvm.loop !27

cleanup.action63:                                 ; preds = %lpad53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #16
  unreachable

28:                                               ; No predecessors!
  br label %cleanup.done64

cleanup.done64:                                   ; preds = %28, %lpad53
  br label %eh.resume

while.end65:                                      ; preds = %while.cond36
  ret void

eh.resume:                                        ; preds = %cleanup.done64, %cleanup.done34, %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.37, ptr %args.addr.i, align 8
  %3 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %3) #18
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %copied = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %copied, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  %call = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call, ptr %available, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %available, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %p, align 8
  %call3 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %4 = load i64, ptr %available, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call3, i64 %4, i1 false)
  %5 = load i64, ptr %available, align 8
  %6 = load i64, ptr %copied, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %copied, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call4 = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load i64, ptr %copied, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load i64, ptr %available, align 8
  %9 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %p, align 8
  %10 = load i64, ptr %available, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.end
  %13 = load ptr, ptr %p, align 8
  %call9 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %14 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %call9, i64 %14, i1 false)
  %15 = load i64, ptr %len.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %crtPos_, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr10, ptr %crtPos_, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %17 = load i64, ptr %copied, align 8
  %18 = load i64, ptr %len.addr, align 8
  %add12 = add i64 %17, %18
  store i64 %add12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then5
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nextBuf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %crtBuf_, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr %call, ptr %nextBuf, align 8
  %1 = load ptr, ptr %nextBuf, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %3 = load i64, ptr %remainingLen_, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %4, ptr %crtPos_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %crtEnd_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %crtEnd_3, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %absolutePos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %absolutePos_, align 8
  %add = add i64 %7, %sub.ptr.sub
  store i64 %add, ptr %absolutePos_, align 8
  %8 = load ptr, ptr %nextBuf, align 8
  %crtBuf_4 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %crtBuf_4, align 8
  %crtBuf_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %crtBuf_5, align 8
  %call6 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %crtBegin_7 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %crtBegin_7, align 8
  %crtPos_8 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %call6, ptr %crtPos_8, align 8
  %crtBuf_9 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %crtBuf_9, align 8
  %call10 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %crtEnd_11 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %call10, ptr %crtEnd_11, align 8
  %call12 = call noundef zeroext i1 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.end
  %crtPos_14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %crtPos_14, align 8
  %12 = ptrtoint ptr %11 to i64
  %remainingLen_15 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %13 = load i64, ptr %remainingLen_15, align 8
  %add16 = add i64 %12, %13
  %crtEnd_17 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %crtEnd_17, align 8
  %15 = ptrtoint ptr %14 to i64
  %cmp18 = icmp ult i64 %add16, %15
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then13
  %crtPos_20 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %crtPos_20, align 8
  %remainingLen_21 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %17 = load i64, ptr %remainingLen_21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %crtEnd_22 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %add.ptr, ptr %crtEnd_22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.then13
  %crtEnd_24 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %crtEnd_24, align 8
  %crtPos_25 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %crtPos_25, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %19 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %remainingLen_29 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %20 = load i64, ptr %remainingLen_29, align 8
  %sub = sub i64 %20, %sub.ptr.sub28
  store i64 %sub, ptr %remainingLen_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %if.end
  %call31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %call31)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %crtEnd_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %remainingLen_, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %cmp = icmp ne i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #13 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #14
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN5folly13loadUnalignedIcEET_PKv(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %value, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIcEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %val, i64 noundef 1)
  %0 = load i8, ptr %val, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen11HTTPMessageEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen11HTTPMessageELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr %func.coerce) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %func = alloca %class.anon.66, align 8
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.66, ptr %func, i32 0, i32 0
  store ptr %func.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ptr, align 8
  %2 = load i8, ptr %code.addr, align 1
  %conv = zext i8 %2 to i32
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %length_, align 8
  %4 = load ptr, ptr %ptr, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %3, %sub.ptr.sub
  %call3 = call noundef ptr @memchr(ptr noundef %1, i32 noundef %conv, i64 noundef %sub) #15
  store ptr %call3, ptr %ptr, align 8
  %5 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %ptr, align 8
  %call4 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %sub.ptr.lhs.cast5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %call4 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  store i64 %sub.ptr.sub7, ptr %pos, align 8
  %call8 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call8, i64 %7
  %call9 = call noundef zeroext i1 @_ZZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ENKUlSA_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %if.then, %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then10
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ENKUlSA_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.66, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %class.anon.66, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %6 = getelementptr inbounds %class.anon.66, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %1, 40
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.42", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.44", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.49", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %memory.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E21_M_not_empty_functionIS8_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E15_M_init_functorIS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN5folly5RangeIPKcEES4_EZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS6_11HTTPMessageESt14default_deleteIS9_EEE3$_0E9_M_invokeERKSt9_Any_dataOS4_SI_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #4 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @"_ZSt10__invoke_rIvRZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS0_11HTTPMessageESt14default_deleteIS3_EEE3$_0JN5folly5RangeIPKcEESD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN5folly5RangeIPKcEES4_EZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS6_11HTTPMessageESt14default_deleteIS9_EEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS0_11HTTPMessageESt14default_deleteIS3_EEE3$_0JN5folly5RangeIPKcEESD_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #4 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @"_ZSt13__invoke_implIvRZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS0_11HTTPMessageESt14default_deleteIS3_EEE3$_0JN5folly5RangeIPKcEESD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS0_11HTTPMessageESt14default_deleteIS3_EEE3$_0JN5folly5RangeIPKcEESD_EET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #4 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp3 = alloca %"class.folly::Range", align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @"_ZZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEENK3$_0clEN5folly5RangeIPKcEESB_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %4, ptr %6, ptr %8, ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEENK3$_0clEN5folly5RangeIPKcEESB_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %parameter.coerce0, ptr %parameter.coerce1, ptr %value.coerce0, ptr %value.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parameter = alloca %"class.folly::Range", align 8
  %value = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp32 = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %parameter, i32 0, i32 0
  store ptr %parameter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %parameter, i32 0, i32 1
  store ptr %parameter.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %cmp = icmp uge i64 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef 0)
  %4 = load i8, ptr %call2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 34
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %sub = sub i64 %call5, 1
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef %sub)
  %5 = load i8, ptr %call6, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 34
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %call9 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 1
  %call10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %sub11 = sub i64 %call10, 2
  call void @_ZN5folly5RangeIPKcE5resetES2_m(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %add.ptr, i64 noundef %sub11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %call12 = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %parameter, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE5kName)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  call void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %value)
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end39

if.else:                                          ; preds = %if.end
  %call15 = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %parameter, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE9kFilename)
  br i1 %call15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  call void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %value)
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS6_EERS7_OT_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %if.end38

lpad:                                             ; preds = %if.then16
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #3
  br label %eh.resume

if.else19:                                        ; preds = %if.else
  %call20 = call noundef zeroext i1 @_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %parameter, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE9kFormData)
  br i1 %call20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.else19
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22, ptr noundef @.str.2, i32 noundef 198, i32 noundef 1)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then21
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.38)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %parameter, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr %14, ptr %16)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.39)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %value, i64 16, i1 false)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp32, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr %18, ptr %20)
          to label %invoke.cont33 unwind label %lpad23

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call34, i8 noundef signext 34)
          to label %invoke.cont35 unwind label %lpad23

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #3
  br label %if.end37

lpad23:                                           ; preds = %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.then21
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #3
  br label %eh.resume

if.end37:                                         ; preds = %invoke.cont35, %if.else19
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %invoke.cont
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then13
  ret void

eh.resume:                                        ; preds = %lpad23, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcE5resetES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %b_, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef i32 @_ZNK5folly5RangeIPKcE7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS6_EERS7_OT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %arg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr %piece.coerce0, ptr %piece.coerce1) #4 comdat {
entry:
  %piece = alloca %"class.folly::Range", align 8
  %os.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %piece, i32 0, i32 0
  store ptr %piece.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %piece, i32 0, i32 1
  store ptr %piece.coerce1, ptr %1, align 8
  store ptr %os, ptr %os.addr, align 8
  %2 = load ptr, ptr %os.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE5startEv(ptr noundef nonnull align 8 dereferenceable(16) %piece)
  %call1 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call, i64 noundef %call1)
  %3 = load ptr, ptr %os.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly5RangeIPKcE7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %tsize = alloca i64, align 8
  %osize = alloca i64, align 8
  %msize = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %tsize, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call2, ptr %osize, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %tsize, ptr noundef nonnull align 8 dereferenceable(8) %osize)
  %1 = load i64, ptr %call3, align 8
  store i64 %1, ptr %msize, align 8
  %call4 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %o.addr, align 8
  %call5 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i64, ptr %msize, align 8
  %call6 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call4, ptr noundef %call5, i64 noundef %3)
  store i32 %call6, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %tsize, align 8
  %6 = load i64, ptr %osize, align 8
  %cmp7 = icmp ne i64 %5, %6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr %osize, align 8
  %8 = load i64, ptr %tsize, align 8
  %sub = sub i64 %7, %8
  %shr = lshr i64 %sub, 63
  %conv = trunc i64 %shr to i32
  %shl = shl i32 %conv, 1
  %sub8 = sub nsw i32 %shl, 1
  store i32 %sub8, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #3
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %newValue) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  %1 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %newValue.addr, align 8
  call void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %storage_2 = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5startEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS_11HTTPMessageESt14default_deleteIS2_EEE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__f) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0E9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__f) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZN8proxygen12RFC1867Codec17onHeadersCompleteEmSt10unique_ptrINS1_11HTTPMessageESt14default_deleteIS4_EEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %storage_2 = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.61", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #18
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #13 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.40)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen11HTTPMessageESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen11HTTPMessageEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) #3
  call void @_ZdlPv(ptr noundef %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen11HTTPMessageESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen11HTTPMessageESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPMessageEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen11HTTPMessageEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen11HTTPMessageEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen11HTTPMessageEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN8proxygen11HTTPMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(616)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8skipSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.37, ptr %args.addr.i, align 8
  %2 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %2) #18
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %skipped = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %skipped, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %call = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call, ptr %available, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %available, align 8
  %2 = load i64, ptr %skipped, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %skipped, align 8
  %call2 = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load i64, ptr %skipped, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %available, align 8
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %len.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %crtPos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %crtPos_, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %8 = load i64, ptr %skipped, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add3 = add i64 %8, %9
  store i64 %add3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly13loadUnalignedIhEET_PKv(ptr noundef %p) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned.69", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %value, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIhEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %val, i64 noundef 1)
  %0 = load i8, ptr %val, align 1
  ret i8 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RFC1867.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
