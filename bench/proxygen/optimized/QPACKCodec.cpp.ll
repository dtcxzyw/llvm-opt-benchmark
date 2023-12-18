; ModuleID = 'bench/proxygen/original/QPACKCodec.cpp.ll'
source_filename = "bench/proxygen/original/QPACKCodec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.140" = type { [100 x i16] }
%"class.proxygen::HeaderCodec" = type { ptr, %"struct.proxygen::HTTPHeaderSize", i32, i64, ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.proxygen::QPACKCodec" = type { %"class.proxygen::HeaderCodec", %"class.proxygen::QPACKEncoder", %"class.proxygen::QPACKDecoder", %"class.std::vector" }
%"class.proxygen::QPACKEncoder" = type { %"class.proxygen::HPACKEncoderBase.base", [7 x i8], %"class.proxygen::QPACKContext.base", [4 x i8], %"class.proxygen::HPACKEncodeBuffer", %"class.std::unordered_map", %"struct.proxygen::QPACKEncoder::OutstandingBlock", i32, i32, i32, i32, i64, %"class.folly::IOBufQueue", i32, i32 }
%"class.proxygen::HPACKEncoderBase.base" = type <{ ptr, %"class.proxygen::HPACKEncodeBuffer", i8 }>
%"class.proxygen::QPACKContext.base" = type <{ %"class.proxygen::QPACKHeaderTable", i32, i32, i32 }>
%"class.proxygen::QPACKHeaderTable" = type { %"class.proxygen::HeaderTable", i32, i32, i32, i32, %"class.std::unique_ptr.7" }
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.proxygen::HPACKEncodeBuffer" = type <{ %"class.folly::IOBufQueue", ptr, %"class.folly::io::QueueAppender", i32, i32, i32, [4 x i8] }>
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.proxygen::QPACKEncoder::OutstandingBlock" = type <{ %"class.std::set", i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.proxygen::QPACKDecoder" = type { %"class.folly::DestructorCheck", %"class.proxygen::HPACKDecoderBase", %"class.proxygen::QPACKContext.base", i32, i32, i32, i32, i32, i64, %"class.std::multimap", %"struct.proxygen::QPACKDecoder::Partial", %"class.folly::IOBufQueue" }
%"class.folly::DestructorCheck" = type { ptr, %"class.folly::DestructorCheck::ForwardLink" }
%"class.folly::DestructorCheck::ForwardLink" = type { ptr }
%"class.proxygen::HPACKDecoderBase" = type { i8, i32, i64 }
%"class.std::multimap" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>, std::_Select1st<std::pair<const unsigned int, proxygen::QPACKDecoder::PendingBlock>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"class.std::allocator.34" = type { i8 }
%"class.folly::DestructorCheck::Safety" = type { %"class.folly::DestructorCheck::ForwardLink", ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.proxygen::HPACKEncoderBase" = type <{ ptr, %"class.proxygen::HPACKEncodeBuffer", i8, [7 x i8] }>
%"struct.proxygen::QPACKEncoder::EncodeResult" = type { %"class.std::unique_ptr", %"class.std::unique_ptr" }
%"class.folly::Optional.89" = type { %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" = type <{ %union.anon.90, i8, [3 x i8] }>
%union.anon.90 = type { i32 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map", %"class.std::map.54", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.70", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.70", i32, i32, ptr, ptr, %"class.std::unique_ptr.39", i8, [7 x i8], %"class.folly::Optional.78", %"struct.std::pair.87", i8, i32 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"struct.proxygen::HTTPMessage::Fields" = type { i8, %"union.proxygen::HTTPMessage::Fields::Data" }
%"union.proxygen::HTTPMessage::Fields::Data" = type { %"struct.proxygen::HTTPMessage::Response", [136 x i8] }
%"struct.proxygen::HTTPMessage::Response" = type { i16, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::Range<const char *>, std::pair<const folly::Range<const char *>, folly::Range<const char *>>, std::_Select1st<std::pair<const folly::Range<const char *>, folly::Range<const char *>>>, std::less<folly::Range<const char *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.51", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.51" = type { %"struct.std::less.52" }
%"struct.std::less.52" = type { i8 }
%"class.std::map.54" = type { %"class.std::_Rb_tree.55" }
%"class.std::_Rb_tree.55" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.59", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.59" = type { %"struct.std::less.60" }
%"struct.std::less.60" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.62", i64, i64, i64 }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.folly::Optional.78" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.79, i8, [7 x i8] }>
%union.anon.79 = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Tuple_impl.82", %"struct.std::_Head_base.86" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Tuple_impl.83", %"struct.std::_Head_base.85" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { i8 }
%"struct.std::_Head_base.85" = type { i8 }
%"struct.std::_Head_base.86" = type { i64 }
%"struct.std::pair.87" = type { i8, i8 }
%"struct.proxygen::HTTPMessage::Request" = type <{ %"class.folly::SocketAddress", %"class.folly::Optional", %"class.boost::variant", %"class.folly::Range", %"class.folly::Range", %"class.std::unique_ptr.39", %"class.std::unique_ptr.39", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" = type <{ %union.anon.38, i8, [7 x i8] }>
%union.anon.38 = type { %"struct.proxygen::HTTPMessage::IPPort" }
%"struct.proxygen::HTTPMessage::IPPort" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" = type { [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible" = type <{ %union.anon.92, i8, [7 x i8] }>
%union.anon.92 = type { %"class.proxygen::HTTPHeaders" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::HPACK::StreamingCallback" = type { ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::pair.103" = type { %"class.proxygen::HPACKHeaderName", %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node.125" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.126" }
%"struct.__gnu_cxx::__aligned_membuf.126" = type { [56 x i8] }
%struct.Initializer = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.130 }
%union.anon.130 = type { ptr }
%struct.Initializer.138 = type { i8 }
%struct.Initializer.137 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN8proxygen12QPACKDecoderC2Ejj = comdat any

$_ZN8proxygen12QPACKEncoderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen15HPACKHeaderNameC2ENS_14HTTPHeaderCodeE = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZN8proxygen10QPACKCodecD2Ev = comdat any

$_ZN8proxygen10QPACKCodecD0Ev = comdat any

$_ZN8proxygen10QPACKCodec18setMaxUncompressedEm = comdat any

$_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN8proxygen12QPACKDecoderD2Ev = comdat any

$_ZN8proxygen12QPACKDecoderD0Ev = comdat any

$_ZN5folly15DestructorCheckD2Ev = comdat any

$_ZN5folly15DestructorCheckD0Ev = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN8proxygen16QPACKHeaderTableD2Ev = comdat any

$_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS9_Esr12IsSomeStringIT_EE5valuegestS9_Li4EEvE4typeES9_PSA_ = comdat any

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

$_ZTVN8proxygen10QPACKCodecE = comdat any

$_ZTSN8proxygen10QPACKCodecE = comdat any

$_ZTSN8proxygen11HeaderCodecE = comdat any

$_ZTIN8proxygen11HeaderCodecE = comdat any

$_ZTIN8proxygen10QPACKCodecE = comdat any

$_ZTVN8proxygen12QPACKDecoderE = comdat any

$_ZTSN8proxygen12QPACKDecoderE = comdat any

$_ZTSN8proxygen16HPACKDecoderBaseE = comdat any

$_ZTIN8proxygen16HPACKDecoderBaseE = comdat any

$_ZTSN8proxygen12QPACKContextE = comdat any

$_ZTIN8proxygen12QPACKContextE = comdat any

$_ZTSN5folly15DestructorCheckE = comdat any

$_ZTIN5folly15DestructorCheckE = comdat any

$_ZTIN8proxygen12QPACKDecoderE = comdat any

$_ZTVN5folly15DestructorCheckE = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen10QPACKCodecE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen10QPACKCodecE, ptr @_ZN8proxygen10QPACKCodecD2Ev, ptr @_ZN8proxygen10QPACKCodecD0Ev, ptr @_ZN8proxygen10QPACKCodec18setMaxUncompressedEm] }, comdat, align 8
@_ZN8proxygen7headers16kWebsocketStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers10kStatus200B5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [15 x i8] c"DecoderTable:\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"EncoderTable:\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen10QPACKCodecE = linkonce_odr constant [24 x i8] c"N8proxygen10QPACKCodecE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen11HeaderCodecE = linkonce_odr constant [25 x i8] c"N8proxygen11HeaderCodecE\00", comdat, align 1
@_ZTIN8proxygen11HeaderCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen11HeaderCodecE }, comdat, align 8
@_ZTIN8proxygen10QPACKCodecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen10QPACKCodecE, ptr @_ZTIN8proxygen11HeaderCodecE }, comdat, align 8
@_ZTVN8proxygen12QPACKDecoderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8proxygen12QPACKDecoderE, ptr @_ZN8proxygen12QPACKDecoderD2Ev, ptr @_ZN8proxygen12QPACKDecoderD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen12QPACKDecoderE = linkonce_odr constant [26 x i8] c"N8proxygen12QPACKDecoderE\00", comdat, align 1
@_ZTSN8proxygen16HPACKDecoderBaseE = linkonce_odr constant [30 x i8] c"N8proxygen16HPACKDecoderBaseE\00", comdat, align 1
@_ZTIN8proxygen16HPACKDecoderBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen16HPACKDecoderBaseE }, comdat, align 8
@_ZTSN8proxygen12QPACKContextE = linkonce_odr constant [26 x i8] c"N8proxygen12QPACKContextE\00", comdat, align 1
@_ZTIN8proxygen12QPACKContextE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen12QPACKContextE }, comdat, align 8
@_ZTSN5folly15DestructorCheckE = linkonce_odr constant [26 x i8] c"N5folly15DestructorCheckE\00", comdat, align 1
@_ZTIN5folly15DestructorCheckE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly15DestructorCheckE }, comdat, align 8
@_ZTIN8proxygen12QPACKDecoderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen12QPACKDecoderE, i32 0, i32 3, ptr @_ZTIN8proxygen16HPACKDecoderBaseE, i64 4098, ptr @_ZTIN8proxygen12QPACKContextE, i64 8194, ptr @_ZTIN5folly15DestructorCheckE, i64 2 }, comdat, align 8
@_ZTVN5folly15DestructorCheckE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly15DestructorCheckE, ptr @_ZN5folly15DestructorCheckD2Ev, ptr @_ZN5folly15DestructorCheckD0Ev] }, comdat, align 8
@_ZTVN8proxygen16QPACKHeaderTableE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN8proxygen11HeaderTableE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.17 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.18 = private unnamed_addr constant [31 x i8] c"headerCode != HTTP_HEADER_NONE\00", align 1
@.str.19 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKHeaderName.h\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"headerCode != HTTP_HEADER_OTHER\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN8proxygen7headers5kHttpB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers6kHttpsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers7kMasqueB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.140", align 2
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_QPACKCodec.cpp, ptr null }]

@_ZN8proxygen10QPACKCodecC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen10QPACKCodecC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10QPACKCodecC2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %encodedSize_.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 1
  %maxUncompressed_.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %encodedSize_.i, i8 0, i64 16, i1 false)
  store i64 131072, ptr %maxUncompressed_.i, align 8
  %stats_.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 4
  store ptr null, ptr %stats_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen10QPACKCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %encoder_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 1
  tail call void @_ZN8proxygen12QPACKEncoderC1Ebj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, i1 noundef zeroext true, i32 noundef 0)
  %decoder_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %maxUncompressed_.i, align 8
  %conv = trunc i64 %0 to i32
  invoke void @_ZN8proxygen12QPACKDecoderC2Ejj(ptr noundef nonnull align 8 dereferenceable(336) %decoder_, i32 noundef 0, i32 noundef %conv)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %decodedHeaders_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %decodedHeaders_, i8 0, i64 24, i1 false)
  ret void

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8proxygen12QPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %encoder_) #24
  resume { ptr, i32 } %1
}

declare void @_ZN8proxygen12QPACKEncoderC1Ebj(ptr noundef nonnull align 8 dereferenceable(624), i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoderC2Ejj(ptr noundef nonnull align 8 dereferenceable(336) %this, i32 noundef %tableSize, i32 noundef %maxUncompressed) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp.i.i.i = alloca %"class.std::allocator.34", align 1
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %0, align 8
  %maxTableSize_.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %tableSize, ptr %maxTableSize_.i, align 4
  %maxUncompressed_.i = getelementptr inbounds i8, ptr %this, i64 24
  %conv.i = zext i32 %maxUncompressed to i64
  store i64 %conv.i, ptr %maxUncompressed_.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN8proxygen12QPACKContextC2Ejb(ptr noundef nonnull align 8 dereferenceable(116) %1, i32 noundef %tableSize, i1 noundef zeroext false)
  %rootGuard_.i = getelementptr inbounds %"class.folly::DestructorCheck", ptr %this, i64 0, i32 1
  store ptr null, ptr %rootGuard_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12QPACKDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %maxBlocking_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 3
  store i32 100, ptr %maxBlocking_, align 4
  %baseIndex_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 4
  %2 = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %baseIndex_, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %partial_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 10
  store i32 0, ptr %partial_, align 8
  %header.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 10, i32 2
  store ptr null, ptr %header.i, align 8
  %value.i.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 10, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 263
  store i8 23, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %value.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %ingress_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 11
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %ingress_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  %queue_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 9
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i) #24
  call void @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %queue_) #24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly15DestructorCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard.03.i.i = load ptr, ptr %rootGuard_.i, align 8
  %tobool.not4.i.i = icmp eq ptr %guard.03.i.i, null
  br i1 %tobool.not4.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad2, %for.body.i.i
  %guard.05.i.i = phi ptr [ %guard.0.i.i, %for.body.i.i ], [ %guard.03.i.i, %lpad2 ]
  %prev_.i.i.i = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %guard.05.i.i, i64 0, i32 1
  store ptr null, ptr %prev_.i.i.i, align 8
  %guard.0.i.i = load ptr, ptr %guard.05.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %guard.0.i.i, null
  br i1 %tobool.not.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i, !llvm.loop !4

_ZN5folly15DestructorCheckD2Ev.exit:              ; preds = %for.body.i.i, %lpad2
  call void @_ZN8proxygen16QPACKHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #24
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decoderIngress_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 12
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %decoderIngress_) #24
  %curOutstanding_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %curOutstanding_, ptr noundef %0)
          to label %_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev.exit: ; preds = %entry
  %outstanding_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %outstanding_) #24
  %controlBuffer_ = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4
  %attached.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 0, i32 1
  %3 = load i8, ptr %attached.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev.exit
  %queue_.i.i.i = getelementptr inbounds %"class.proxygen::QPACKEncoder", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %queue_.i.i.i, align 8
  %tailStart_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %head_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %11 = load i64, ptr %10, align 8
  %add.i.i.i.i.i.i = add i64 %11, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i, ptr %10, align 8
  %chainLength_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %5, i64 0, i32 1
  %12 = load i64, ptr %chainLength_.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %12, %sub.ptr.sub.i.i.i.i.i
  store i64 %add.i.i.i.i.i, ptr %chainLength_.i.i.i.i.i, align 8
  %13 = load ptr, ptr %tailStart_.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i
  %14 = phi ptr [ %7, %if.then.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ]
  %localCache_.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %5, i64 0, i32 5
  %cmp.not.i.i.i.i = icmp eq ptr %14, %localCache_.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %localCache_.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %5, i64 0, i32 5, i32 0, i32 1
  store ptr %16, ptr %second3.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %14, i64 0, i32 1
  %17 = load i8, ptr %attached.i.i.i.i.i, align 8
  %18 = and i8 %17, 1
  %attached3.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %5, i64 0, i32 5, i32 1
  store i8 %18, ptr %attached3.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i, ptr %cachePtr_.i.i.i.i.i, align 8
  br label %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit

_ZN8proxygen17HPACKEncodeBufferD2Ev.exit:         ; preds = %_ZN8proxygen12QPACKEncoder16OutstandingBlockD2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %controlBuffer_) #24
  %19 = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @_ZN8proxygen16QPACKHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #24
  %attached.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 1
  %20 = load i8, ptr %attached.i.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen16HPACKEncoderBaseD2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit
  %queue_.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %queue_.i.i.i.i, align 8
  %tailStart_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8
  %cachePtr_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %26, i64 0, i32 5
  %27 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %28 = load i64, ptr %27, align 8
  %add.i.i.i.i.i.i.i = add i64 %28, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i.i, ptr %27, align 8
  %chainLength_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 1
  %29 = load i64, ptr %chainLength_.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i2 = add i64 %29, %sub.ptr.sub.i.i.i.i.i.i
  store i64 %add.i.i.i.i.i.i2, ptr %chainLength_.i.i.i.i.i.i, align 8
  %30 = load ptr, ptr %tailStart_.i.i.i.i.i.i, align 8
  %add.ptr22.i.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %sub.ptr.sub.i.i.i.i.i.i
  store ptr %add.ptr22.i.i.i.i.i.i, ptr %tailStart_.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %cachePtr_.i.i.i.i.i.i, align 8
  br label %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i

_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i1
  %31 = phi ptr [ %24, %if.then.i.i.i.i1 ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %localCache_.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 5
  %cmp.not.i.i.i.i.i3 = icmp eq ptr %31, %localCache_.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i3, label %_ZN8proxygen16HPACKEncoderBaseD2Ev.exit, label %if.then.i.i.i.i.i4

if.then.i.i.i.i.i4:                               ; preds = %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %localCache_.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 5, i32 0, i32 1
  store ptr %33, ptr %second3.i.i.i.i.i.i.i, align 8
  %attached.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %31, i64 0, i32 1
  %34 = load i8, ptr %attached.i.i.i.i.i.i, align 8
  %35 = and i8 %34, 1
  %attached3.i.i.i.i.i.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %22, i64 0, i32 5, i32 1
  store i8 %35, ptr %attached3.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false)
  store ptr %localCache_.i.i.i.i.i, ptr %cachePtr_.i.i.i.i.i.i, align 8
  br label %_ZN8proxygen16HPACKEncoderBaseD2Ev.exit

_ZN8proxygen16HPACKEncoderBaseD2Ev.exit:          ; preds = %_ZN8proxygen17HPACKEncodeBufferD2Ev.exit, %_ZNK5folly10IOBufQueue10flushCacheEv.exit.i.i.i.i.i, %if.then.i.i.i.i.i4
  %streamBuffer_.i = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %streamBuffer_.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10QPACKCodec20recordCompressedSizeEPKN5folly5IOBufEm(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef %stream, i64 noundef %controlSize) local_unnamed_addr #3 align 2 {
entry:
  %encodedSize_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 1
  %compressedBlock = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %compressedBlock, align 8
  %conv5 = trunc i64 %controlSize to i32
  store i32 %conv5, ptr %encodedSize_, align 8
  %tobool.not = icmp eq ptr %stream, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %stream)
  %conv6 = trunc i64 %call to i32
  store i32 %conv6, ptr %compressedBlock, align 8
  %0 = load i32, ptr %encodedSize_, align 8
  %add13 = add i32 %0, %conv6
  store i32 %add13, ptr %encodedSize_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stats_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %stats_, align 8
  %tobool14.not = icmp eq ptr %1, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  ret void
}

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10QPACKCodec6encodeERSt6vectorINS_8compress6HeaderESaIS3_EEmj(ptr noalias sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 1 %headers, i64 noundef %streamId, i32 noundef %maxEncoderStreamBytes) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %prepared = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prepared, i8 0, i64 24, i1 false)
  %call = invoke noundef i32 @_ZN8proxygen8compress14prepareHeadersERKSt6vectorINS0_6HeaderESaIS2_EERS1_INS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 1 %headers, ptr noundef nonnull align 8 dereferenceable(24) %prepared)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %uncompressed = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 1, i32 1
  store i32 %call, ptr %uncompressed, align 4
  %encoder_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 1
  %encodeHeadroom_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %encodeHeadroom_, align 4
  invoke void @_ZN8proxygen12QPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EEjmj(ptr sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull align 8 dereferenceable(24) %prepared, i32 noundef %0, i64 noundef %streamId, i32 noundef %maxEncoderStreamBytes)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.result, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont2
  %call7 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %cond.end unwind label %terminate.lpad

cond.end:                                         ; preds = %invoke.cont2, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ 0, %invoke.cont2 ]
  %stream = getelementptr inbounds %"struct.proxygen::QPACKEncoder::EncodeResult", ptr %agg.result, i64 0, i32 1
  %2 = load ptr, ptr %stream, align 8
  %encodedSize_.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 1
  %compressedBlock.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %compressedBlock.i, align 8
  %conv5.i = trunc i64 %cond to i32
  store i32 %conv5.i, ptr %encodedSize_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %call.i1 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %if.then.i
  %conv6.i = trunc i64 %call.i1 to i32
  store i32 %conv6.i, ptr %compressedBlock.i, align 8
  %3 = load i32, ptr %encodedSize_.i, align 8
  %add13.i = add i32 %3, %conv6.i
  store i32 %add13.i, ptr %encodedSize_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc, %cond.end
  %stats_.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %stats_.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %nrvo.skipdtor, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad

nrvo.skipdtor:                                    ; preds = %if.end.i, %if.then15.i
  %6 = load ptr, ptr %prepared, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %prepared, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %nrvo.skipdtor ]
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %prepared, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %nrvo.skipdtor ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then15.i, %if.then.i, %cond.true, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

declare noundef i32 @_ZN8proxygen8compress14prepareHeadersERKSt6vectorINS0_6HeaderESaIS2_EERS1_INS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8proxygen12QPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EEjmj(ptr sret(%"struct.proxygen::QPACKEncoder::EncodeResult") align 8, ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(72) %controlQueue, ptr noundef nonnull align 8 dereferenceable(616) %msg, i1 noundef zeroext %includeDate, i64 noundef %streamId, i32 noundef %maxEncoderStreamBytes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %extraHeaders) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.34", align 1
  %baseIndex = alloca i32, align 4
  %requiredInsertCount = alloca i32, align 4
  %uncompressed = alloca i32, align 4
  %agg.tmp = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp19 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp32 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp44 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp57 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %ref.tmp = alloca %"class.folly::Optional.89", align 4
  %agg.tmp80 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp92 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp110 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp124 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp135 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %ref.tmp138 = alloca %"class.folly::basic_fbstring", align 8
  %hasDateHeader = alloca i8, align 1
  %agg.tmp153 = alloca %class.anon, align 8
  %agg.tmp159 = alloca %class.anon, align 8
  %agg.tmp169 = alloca %"class.proxygen::HPACKHeaderName", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %encoder_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 1
  %call = invoke noundef i32 @_ZN8proxygen12QPACKEncoder11startEncodeERN5folly10IOBufQueueEjj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull align 8 dereferenceable(72) %controlQueue, i32 noundef 0, i32 noundef %maxEncoderStreamBytes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %baseIndex, align 4
  store i32 0, ptr %requiredInsertCount, align 4
  %0 = load i8, ptr %controlQueue, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %invoke.cont
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont.i286.invoke unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception.i) #24
  br label %terminate.lpad.body

invoke.cont2:                                     ; preds = %invoke.cont
  %chainLength_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %controlQueue, i64 0, i32 1
  %3 = load i64, ptr %chainLength_.i, align 8
  %cachePtr_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %controlQueue, i64 0, i32 4
  %4 = load ptr, ptr %cachePtr_.i, align 8
  %5 = load ptr, ptr %4, align 8
  %tailStart_.i = getelementptr inbounds %"class.folly::IOBufQueue", ptr %controlQueue, i64 0, i32 3
  %6 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  store i32 0, ptr %uncompressed, align 4
  %fields_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 6
  %7 = load i8, ptr %fields_.i, align 8
  %cmp.i = icmp eq i8 %7, 1
  %upgradeWebsocket_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 12
  %8 = load i32, ptr %upgradeWebsocket_.i, align 4
  %cmp.i23 = icmp eq i32 %8, 2
  br i1 %cmp.i, label %if.then, label %if.else119

if.then:                                          ; preds = %invoke.cont2
  br i1 %cmp.i23, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  store ptr null, ptr %agg.tmp, align 8
  %call.i.i24 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.then8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i24, i64 3
  store ptr %add.ptr.i.i, ptr %agg.tmp, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef 5)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call13) #24
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call13) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call16 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp, ptr %call.i, ptr %add.ptr.i, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %9 = trunc i64 %call16 to i32
  store i32 %9, ptr %uncompressed, align 4
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %invoke.cont15
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %11 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %11, -87
  %12 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %13 = icmp eq i64 %12, 0
  %.not1.i.i.i = or i1 %13, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %14 = load ptr, ptr %agg.tmp, align 8
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %invoke.cont15, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %agg.tmp, align 8
  store ptr null, ptr %agg.tmp19, align 8
  %call.i.i27 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit
  %add.ptr.i.i26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i27, i64 5
  store ptr %add.ptr.i.i26, ptr %agg.tmp19, align 8
  %call.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E) #24
  %call3.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E) #24
  %add.ptr.i32 = getelementptr inbounds i8, ptr %call.i29, i64 %call3.i31
  %call24 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp19, ptr %call.i29, ptr %add.ptr.i32, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  %17 = trunc i64 %call24 to i32
  %conv27 = add i32 %9, %17
  store i32 %conv27, ptr %uncompressed, align 4
  %18 = load ptr, ptr %agg.tmp19, align 8
  %cmp.i.i.i33 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i33, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit48, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i34

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i34: ; preds = %invoke.cont23
  %call.i.i.i.i1.i35 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i37 unwind label %terminate.lpad.i36

call.i.i.i.i.noexc.i37:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i34
  %sub.ptr.lhs.cast.i.i.i.i.i38 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i39 = ptrtoint ptr %call.i.i.i.i1.i35 to i64
  %sub.ptr.sub.i.i.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i38, %sub.ptr.rhs.cast.i.i.i.i.i39
  %sub.ptr.div.i.i.i.i.i41 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i40, 5
  %19 = add nsw i64 %sub.ptr.div.i.i.i.i.i41, -89
  %or.cond.i.i.i.i.i42 = icmp ult i64 %19, -87
  %20 = and i64 %sub.ptr.sub.i.i.i.i.i40, 8128
  %21 = icmp eq i64 %20, 0
  %.not1.i.i.i43 = or i1 %21, %or.cond.i.i.i.i.i42
  br i1 %.not1.i.i.i43, label %if.then.i.i45, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit48

if.then.i.i45:                                    ; preds = %call.i.i.i.i.noexc.i37
  %22 = load ptr, ptr %agg.tmp19, align 8
  %isnull.i.i46 = icmp eq ptr %22, null
  br i1 %isnull.i.i46, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit48, label %delete.notnull.i.i47

delete.notnull.i.i47:                             ; preds = %if.then.i.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit48

terminate.lpad.i36:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i34
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit48:         ; preds = %invoke.cont23, %call.i.i.i.i.noexc.i37, %if.then.i.i45, %delete.notnull.i.i47
  store ptr null, ptr %agg.tmp19, align 8
  br label %if.end68

if.else:                                          ; preds = %if.then
  %upgradeProtocol_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 18
  %25 = load ptr, ptr %upgradeProtocol_.i, align 8
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %if.else55, label %if.then30

if.then30:                                        ; preds = %if.else
  store ptr null, ptr %agg.tmp32, align 8
  %call.i.i50 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %if.then30
  %add.ptr.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i50, i64 3
  store ptr %add.ptr.i.i49, ptr %agg.tmp32, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef 5)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call.i52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call36) #24
  %call3.i54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call36) #24
  %add.ptr.i55 = getelementptr inbounds i8, ptr %call.i52, i64 %call3.i54
  %call39 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp32, ptr %call.i52, ptr %add.ptr.i55, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %26 = trunc i64 %call39 to i32
  store i32 %26, ptr %uncompressed, align 4
  %27 = load ptr, ptr %agg.tmp32, align 8
  %cmp.i.i.i56 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i56, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit71, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i57

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i57: ; preds = %invoke.cont38
  %call.i.i.i.i1.i58 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i60 unwind label %terminate.lpad.i59

call.i.i.i.i.noexc.i60:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i57
  %sub.ptr.lhs.cast.i.i.i.i.i61 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i62 = ptrtoint ptr %call.i.i.i.i1.i58 to i64
  %sub.ptr.sub.i.i.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i61, %sub.ptr.rhs.cast.i.i.i.i.i62
  %sub.ptr.div.i.i.i.i.i64 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i63, 5
  %28 = add nsw i64 %sub.ptr.div.i.i.i.i.i64, -89
  %or.cond.i.i.i.i.i65 = icmp ult i64 %28, -87
  %29 = and i64 %sub.ptr.sub.i.i.i.i.i63, 8128
  %30 = icmp eq i64 %29, 0
  %.not1.i.i.i66 = or i1 %30, %or.cond.i.i.i.i.i65
  br i1 %.not1.i.i.i66, label %if.then.i.i68, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit71

if.then.i.i68:                                    ; preds = %call.i.i.i.i.noexc.i60
  %31 = load ptr, ptr %agg.tmp32, align 8
  %isnull.i.i69 = icmp eq ptr %31, null
  br i1 %isnull.i.i69, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit71, label %delete.notnull.i.i70

delete.notnull.i.i70:                             ; preds = %if.then.i.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit71

terminate.lpad.i59:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i57
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit71:         ; preds = %invoke.cont38, %call.i.i.i.i.noexc.i60, %if.then.i.i68, %delete.notnull.i.i70
  store ptr null, ptr %agg.tmp32, align 8
  store ptr null, ptr %agg.tmp44, align 8
  %call.i.i73 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit71
  %add.ptr.i.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i73, i64 5
  store ptr %add.ptr.i.i72, ptr %agg.tmp44, align 8
  %34 = load ptr, ptr %upgradeProtocol_.i, align 8
  %call.i76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %call3.i78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %add.ptr.i79 = getelementptr inbounds i8, ptr %call.i76, i64 %call3.i78
  %call51 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp44, ptr %call.i76, ptr %add.ptr.i79, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %invoke.cont45
  %35 = trunc i64 %call51 to i32
  %conv54 = add i32 %26, %35
  store i32 %conv54, ptr %uncompressed, align 4
  %36 = load ptr, ptr %agg.tmp44, align 8
  %cmp.i.i.i80 = icmp eq ptr %36, null
  br i1 %cmp.i.i.i80, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit95, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i81

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i81: ; preds = %invoke.cont50
  %call.i.i.i.i1.i82 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i84 unwind label %terminate.lpad.i83

call.i.i.i.i.noexc.i84:                           ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i81
  %sub.ptr.lhs.cast.i.i.i.i.i85 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i86 = ptrtoint ptr %call.i.i.i.i1.i82 to i64
  %sub.ptr.sub.i.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i.i86
  %sub.ptr.div.i.i.i.i.i88 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i87, 5
  %37 = add nsw i64 %sub.ptr.div.i.i.i.i.i88, -89
  %or.cond.i.i.i.i.i89 = icmp ult i64 %37, -87
  %38 = and i64 %sub.ptr.sub.i.i.i.i.i87, 8128
  %39 = icmp eq i64 %38, 0
  %.not1.i.i.i90 = or i1 %39, %or.cond.i.i.i.i.i89
  br i1 %.not1.i.i.i90, label %if.then.i.i92, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit95

if.then.i.i92:                                    ; preds = %call.i.i.i.i.noexc.i84
  %40 = load ptr, ptr %agg.tmp44, align 8
  %isnull.i.i93 = icmp eq ptr %40, null
  br i1 %isnull.i.i93, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit95, label %delete.notnull.i.i94

delete.notnull.i.i94:                             ; preds = %if.then.i.i92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit95

terminate.lpad.i83:                               ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i81
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit95:         ; preds = %invoke.cont50, %call.i.i.i.i.noexc.i84, %if.then.i.i92, %delete.notnull.i.i94
  store ptr null, ptr %agg.tmp44, align 8
  br label %if.end68

if.else55:                                        ; preds = %if.else
  store ptr null, ptr %agg.tmp57, align 8
  %call.i.i97 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %if.else55
  %add.ptr.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i97, i64 3
  store ptr %add.ptr.i.i96, ptr %agg.tmp57, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %call.i99 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call61) #24
  %call3.i101 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call61) #24
  %add.ptr.i102 = getelementptr inbounds i8, ptr %call.i99, i64 %call3.i101
  %call64 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp57, ptr %call.i99, ptr %add.ptr.i102, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont63 unwind label %terminate.lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %43 = trunc i64 %call64 to i32
  store i32 %43, ptr %uncompressed, align 4
  %44 = load ptr, ptr %agg.tmp57, align 8
  %cmp.i.i.i103 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i103, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit118, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i104

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i104: ; preds = %invoke.cont63
  %call.i.i.i.i1.i105 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i107 unwind label %terminate.lpad.i106

call.i.i.i.i.noexc.i107:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i104
  %sub.ptr.lhs.cast.i.i.i.i.i108 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i109 = ptrtoint ptr %call.i.i.i.i1.i105 to i64
  %sub.ptr.sub.i.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i.i109
  %sub.ptr.div.i.i.i.i.i111 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i110, 5
  %45 = add nsw i64 %sub.ptr.div.i.i.i.i.i111, -89
  %or.cond.i.i.i.i.i112 = icmp ult i64 %45, -87
  %46 = and i64 %sub.ptr.sub.i.i.i.i.i110, 8128
  %47 = icmp eq i64 %46, 0
  %.not1.i.i.i113 = or i1 %47, %or.cond.i.i.i.i.i112
  br i1 %.not1.i.i.i113, label %if.then.i.i115, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit118

if.then.i.i115:                                   ; preds = %call.i.i.i.i.noexc.i107
  %48 = load ptr, ptr %agg.tmp57, align 8
  %isnull.i.i116 = icmp eq ptr %48, null
  br i1 %isnull.i.i116, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit118, label %delete.notnull.i.i117

delete.notnull.i.i117:                            ; preds = %if.then.i.i115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit118

terminate.lpad.i106:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i104
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit118:        ; preds = %invoke.cont63, %call.i.i.i.i.noexc.i107, %if.then.i.i115, %delete.notnull.i.i117
  store ptr null, ptr %agg.tmp57, align 8
  br label %if.end68

if.end68:                                         ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit95, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit118, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit48
  %51 = phi i32 [ %conv54, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit95 ], [ %43, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit118 ], [ %conv27, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit48 ]
  invoke void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.89") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %if.end68
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %ref.tmp, i64 0, i32 1
  %52 = load i8, ptr %hasValue.i.i.i.i, align 4
  %53 = and i8 %52, 1
  %tobool.i.i.i.i = icmp ne i8 %53, 0
  %54 = load i32, ptr %ref.tmp, align 4
  %cmp.i.i = icmp eq i32 %54, 5
  %.not.i.not = select i1 %tobool.i.i.i.i, i1 %cmp.i.i, i1 false
  %55 = load i32, ptr %upgradeWebsocket_.i, align 4
  %cmp.i120 = icmp ne i32 %55, 2
  %or.cond = select i1 %.not.i.not, i1 %cmp.i120, i1 false
  %upgradeProtocol_.i121 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 18
  %56 = load ptr, ptr %upgradeProtocol_.i121, align 8
  %tobool77.not = icmp eq ptr %56, null
  %or.cond297 = select i1 %or.cond, i1 %tobool77.not, i1 false
  br i1 %or.cond297, label %if.end103, label %if.then78

if.then78:                                        ; preds = %invoke.cont71
  store ptr null, ptr %agg.tmp80, align 8
  %call.i.i123 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont81 unwind label %terminate.lpad

invoke.cont81:                                    ; preds = %if.then78
  %add.ptr.i.i122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i123, i64 6
  store ptr %add.ptr.i.i122, ptr %agg.tmp80, align 8
  %scheme_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 24
  %57 = load i32, ptr %scheme_.i, align 4
  %switch.selectcmp.i = icmp eq i32 %57, 1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @_ZN8proxygen7headers6kHttpsB5cxx11E, ptr @_ZN8proxygen7headers5kHttpB5cxx11E
  %switch.selectcmp1.i = icmp eq i32 %57, 2
  %switch.select2.i = select i1 %switch.selectcmp1.i, ptr @_ZN8proxygen7headers7kMasqueB5cxx11E, ptr %switch.select.i
  %call.i125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %switch.select2.i) #24
  %call3.i127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %switch.select2.i) #24
  %add.ptr.i128 = getelementptr inbounds i8, ptr %call.i125, i64 %call3.i127
  %call87 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp80, ptr %call.i125, ptr %add.ptr.i128, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont86 unwind label %terminate.lpad

invoke.cont86:                                    ; preds = %invoke.cont81
  %58 = trunc i64 %call87 to i32
  %conv90 = add i32 %51, %58
  store i32 %conv90, ptr %uncompressed, align 4
  %59 = load ptr, ptr %agg.tmp80, align 8
  %cmp.i.i.i129 = icmp eq ptr %59, null
  br i1 %cmp.i.i.i129, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit144, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i130

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i130: ; preds = %invoke.cont86
  %call.i.i.i.i1.i131 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i133 unwind label %terminate.lpad.i132

call.i.i.i.i.noexc.i133:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i130
  %sub.ptr.lhs.cast.i.i.i.i.i134 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i135 = ptrtoint ptr %call.i.i.i.i1.i131 to i64
  %sub.ptr.sub.i.i.i.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i134, %sub.ptr.rhs.cast.i.i.i.i.i135
  %sub.ptr.div.i.i.i.i.i137 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i136, 5
  %60 = add nsw i64 %sub.ptr.div.i.i.i.i.i137, -89
  %or.cond.i.i.i.i.i138 = icmp ult i64 %60, -87
  %61 = and i64 %sub.ptr.sub.i.i.i.i.i136, 8128
  %62 = icmp eq i64 %61, 0
  %.not1.i.i.i139 = or i1 %62, %or.cond.i.i.i.i.i138
  br i1 %.not1.i.i.i139, label %if.then.i.i141, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit144

if.then.i.i141:                                   ; preds = %call.i.i.i.i.noexc.i133
  %63 = load ptr, ptr %agg.tmp80, align 8
  %isnull.i.i142 = icmp eq ptr %63, null
  br i1 %isnull.i.i142, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit144, label %delete.notnull.i.i143

delete.notnull.i.i143:                            ; preds = %if.then.i.i141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  call void @_ZdlPv(ptr noundef nonnull %63) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit144

terminate.lpad.i132:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i130
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit144:        ; preds = %invoke.cont86, %call.i.i.i.i.noexc.i133, %if.then.i.i141, %delete.notnull.i.i143
  store ptr null, ptr %agg.tmp80, align 8
  store ptr null, ptr %agg.tmp92, align 8
  %call.i.i146 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit144
  %add.ptr.i.i145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i146, i64 4
  store ptr %add.ptr.i.i145, ptr %agg.tmp92, align 8
  %call.i.i148 = invoke noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont95 unwind label %terminate.lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  %url_.i = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call.i.i148, i64 0, i32 7
  %call.i149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #24
  %call3.i151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #24
  %add.ptr.i152 = getelementptr inbounds i8, ptr %call.i149, i64 %call3.i151
  %call99 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp92, ptr %call.i149, ptr %add.ptr.i152, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont98 unwind label %terminate.lpad

invoke.cont98:                                    ; preds = %invoke.cont95
  %66 = trunc i64 %call99 to i32
  %conv102 = add i32 %conv90, %66
  store i32 %conv102, ptr %uncompressed, align 4
  %67 = load ptr, ptr %agg.tmp92, align 8
  %cmp.i.i.i153 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i153, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit168, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i154

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i154: ; preds = %invoke.cont98
  %call.i.i.i.i1.i155 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i157 unwind label %terminate.lpad.i156

call.i.i.i.i.noexc.i157:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i154
  %sub.ptr.lhs.cast.i.i.i.i.i158 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i159 = ptrtoint ptr %call.i.i.i.i1.i155 to i64
  %sub.ptr.sub.i.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i.i159
  %sub.ptr.div.i.i.i.i.i161 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i160, 5
  %68 = add nsw i64 %sub.ptr.div.i.i.i.i.i161, -89
  %or.cond.i.i.i.i.i162 = icmp ult i64 %68, -87
  %69 = and i64 %sub.ptr.sub.i.i.i.i.i160, 8128
  %70 = icmp eq i64 %69, 0
  %.not1.i.i.i163 = or i1 %70, %or.cond.i.i.i.i.i162
  br i1 %.not1.i.i.i163, label %if.then.i.i165, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit168

if.then.i.i165:                                   ; preds = %call.i.i.i.i.noexc.i157
  %71 = load ptr, ptr %agg.tmp92, align 8
  %isnull.i.i166 = icmp eq ptr %71, null
  br i1 %isnull.i.i166, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit168, label %delete.notnull.i.i167

delete.notnull.i.i167:                            ; preds = %if.then.i.i165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  call void @_ZdlPv(ptr noundef nonnull %71) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit168

terminate.lpad.i156:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i154
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit168:        ; preds = %invoke.cont98, %call.i.i.i.i.noexc.i157, %if.then.i.i165, %delete.notnull.i.i167
  store ptr null, ptr %agg.tmp92, align 8
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont71, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit168
  %74 = phi i32 [ %51, %invoke.cont71 ], [ %conv102, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit168 ]
  %headers_.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9
  %75 = load ptr, ptr %headers_.i, align 8
  %tobool.not12.i.i = icmp eq ptr %75, null
  br i1 %tobool.not12.i.i, label %invoke.cont107, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end103
  %length_.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9, i32 1
  %capacity_.i.i.i = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9, i32 2
  %76 = load i64, ptr %capacity_.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %76, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 %mul.i.i.i.i
  %77 = load i64, ptr %length_.i.i, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %call3.i6.i = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i.i, i32 noundef 38, i64 noundef %77) #27
  %cmp.not.i7.i = icmp eq ptr %call3.i6.i, null
  br i1 %cmp.not.i7.i, label %invoke.cont107, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %while.body.preheader.i.i
  %sub.ptr.sub.neg.i.i = add i64 %77, %sub.ptr.rhs.cast.i.i
  br label %if.end.i.i

while.cond.i.i:                                   ; preds = %if.end.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call3.i9.i, i64 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.i.i = sub i64 %sub.ptr.sub.neg.i.i, %sub.ptr.lhs.cast.i.i
  %call3.i.i = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef 38, i64 noundef %sub.i.i) #27
  %cmp.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp.not.i.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.preheader, %while.cond.i.i
  %call3.i9.i = phi ptr [ %call3.i.i, %while.cond.i.i ], [ %call3.i6.i, %if.end.i.i.preheader ]
  %res.08.i = phi i1 [ false, %while.cond.i.i ], [ true, %if.end.i.i.preheader ]
  br i1 %res.08.i, label %while.cond.i.i, label %invoke.cont107

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i: ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast5.i.le.i = ptrtoint ptr %call3.i9.i to i64
  %sub.ptr.sub7.i.le.i = sub i64 %sub.ptr.lhs.cast5.i.le.i, %sub.ptr.rhs.cast.i.i
  %arrayidx.i.le.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %75, i64 %sub.ptr.sub7.i.le.i
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.end.i.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i, %while.body.preheader.i.i, %if.end103
  %res.1.i = phi ptr [ null, %if.end103 ], [ null, %while.body.preheader.i.i ], [ %arrayidx.i.le.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit.i ], [ null, %if.end.i.i ]
  store ptr null, ptr %agg.tmp110, align 8
  %call.i.i171 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont111 unwind label %terminate.lpad

invoke.cont111:                                   ; preds = %invoke.cont107
  %cmp.i169 = icmp eq ptr %res.1.i, null
  %_ZN8proxygen12empty_stringB5cxx11E..i = select i1 %cmp.i169, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1.i
  %add.ptr.i.i170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i171, i64 2
  store ptr %add.ptr.i.i170, ptr %agg.tmp110, align 8
  %call.i173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #24
  %call3.i175 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_ZN8proxygen12empty_stringB5cxx11E..i) #24
  %add.ptr.i176 = getelementptr inbounds i8, ptr %call.i173, i64 %call3.i175
  %call115 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp110, ptr %call.i173, ptr %add.ptr.i176, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont114 unwind label %terminate.lpad

invoke.cont114:                                   ; preds = %invoke.cont111
  %78 = trunc i64 %call115 to i32
  %conv118 = add i32 %74, %78
  store i32 %conv118, ptr %uncompressed, align 4
  %79 = load ptr, ptr %agg.tmp110, align 8
  %cmp.i.i.i177 = icmp eq ptr %79, null
  br i1 %cmp.i.i.i177, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit192, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i178

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i178: ; preds = %invoke.cont114
  %call.i.i.i.i1.i179 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i181 unwind label %terminate.lpad.i180

call.i.i.i.i.noexc.i181:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i178
  %sub.ptr.lhs.cast.i.i.i.i.i182 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i183 = ptrtoint ptr %call.i.i.i.i1.i179 to i64
  %sub.ptr.sub.i.i.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i182, %sub.ptr.rhs.cast.i.i.i.i.i183
  %sub.ptr.div.i.i.i.i.i185 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i184, 5
  %80 = add nsw i64 %sub.ptr.div.i.i.i.i.i185, -89
  %or.cond.i.i.i.i.i186 = icmp ult i64 %80, -87
  %81 = and i64 %sub.ptr.sub.i.i.i.i.i184, 8128
  %82 = icmp eq i64 %81, 0
  %.not1.i.i.i187 = or i1 %82, %or.cond.i.i.i.i.i186
  br i1 %.not1.i.i.i187, label %if.then.i.i189, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit192

if.then.i.i189:                                   ; preds = %call.i.i.i.i.noexc.i181
  %83 = load ptr, ptr %agg.tmp110, align 8
  %isnull.i.i190 = icmp eq ptr %83, null
  br i1 %isnull.i.i190, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit192, label %delete.notnull.i.i191

delete.notnull.i.i191:                            ; preds = %if.then.i.i189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  call void @_ZdlPv(ptr noundef nonnull %83) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit192

terminate.lpad.i180:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i178
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit192:        ; preds = %invoke.cont114, %call.i.i.i.i.noexc.i181, %if.then.i.i189, %delete.notnull.i.i191
  store ptr null, ptr %agg.tmp110, align 8
  br label %if.end150

if.else119:                                       ; preds = %invoke.cont2
  br i1 %cmp.i23, label %if.then122, label %if.else133

if.then122:                                       ; preds = %if.else119
  store ptr null, ptr %agg.tmp124, align 8
  %call.i.i196 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont125 unwind label %terminate.lpad

invoke.cont125:                                   ; preds = %if.then122
  %add.ptr.i.i195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i196, i64 7
  store ptr %add.ptr.i.i195, ptr %agg.tmp124, align 8
  %call.i198 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kStatus200B5cxx11E) #24
  %call3.i200 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kStatus200B5cxx11E) #24
  %add.ptr.i201 = getelementptr inbounds i8, ptr %call.i198, i64 %call3.i200
  %call129 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp124, ptr %call.i198, ptr %add.ptr.i201, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont128 unwind label %terminate.lpad

invoke.cont128:                                   ; preds = %invoke.cont125
  %86 = trunc i64 %call129 to i32
  store i32 %86, ptr %uncompressed, align 4
  %87 = load ptr, ptr %agg.tmp124, align 8
  %cmp.i.i.i202 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i202, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit217, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i203

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i203: ; preds = %invoke.cont128
  %call.i.i.i.i1.i204 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i206 unwind label %terminate.lpad.i205

call.i.i.i.i.noexc.i206:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i203
  %sub.ptr.lhs.cast.i.i.i.i.i207 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i208 = ptrtoint ptr %call.i.i.i.i1.i204 to i64
  %sub.ptr.sub.i.i.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i207, %sub.ptr.rhs.cast.i.i.i.i.i208
  %sub.ptr.div.i.i.i.i.i210 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i209, 5
  %88 = add nsw i64 %sub.ptr.div.i.i.i.i.i210, -89
  %or.cond.i.i.i.i.i211 = icmp ult i64 %88, -87
  %89 = and i64 %sub.ptr.sub.i.i.i.i.i209, 8128
  %90 = icmp eq i64 %89, 0
  %.not1.i.i.i212 = or i1 %90, %or.cond.i.i.i.i.i211
  br i1 %.not1.i.i.i212, label %if.then.i.i214, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit217

if.then.i.i214:                                   ; preds = %call.i.i.i.i.noexc.i206
  %91 = load ptr, ptr %agg.tmp124, align 8
  %isnull.i.i215 = icmp eq ptr %91, null
  br i1 %isnull.i.i215, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit217, label %delete.notnull.i.i216

delete.notnull.i.i216:                            ; preds = %if.then.i.i214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #24
  call void @_ZdlPv(ptr noundef nonnull %91) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit217

terminate.lpad.i205:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i203
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit217:        ; preds = %invoke.cont128, %call.i.i.i.i.noexc.i206, %if.then.i.i214, %delete.notnull.i.i216
  store ptr null, ptr %agg.tmp124, align 8
  br label %if.end150

if.else133:                                       ; preds = %if.else119
  store ptr null, ptr %agg.tmp135, align 8
  %call.i.i219 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont136 unwind label %terminate.lpad

invoke.cont136:                                   ; preds = %if.else133
  %add.ptr.i.i218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i219, i64 7
  store ptr %add.ptr.i.i218, ptr %agg.tmp135, align 8
  %call141 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %msg)
          to label %invoke.cont140 unwind label %terminate.lpad

invoke.cont140:                                   ; preds = %invoke.cont136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !7
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [24 x i8], ptr %ref.tmp138, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i.i.i.i, align 1, !alias.scope !7
  store i8 0, ptr %ref.tmp138, align 8, !alias.scope !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #24, !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !7
  %conv.i.i.i.i = zext i16 %call141 to i64
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i, %invoke.cont140
  %i.i.06.i.i.i.i.i.i.i = phi i64 [ 0, %invoke.cont140 ], [ %inc.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i.i.i
  %94 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp1.i.i.i.i.i.i.i.i = icmp ugt i64 %94, %conv.i.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  br label %sw.bb.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

sw.bb.i.i.i.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i.i ]
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138, i64 noundef %retval.i.0.i.i.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit.i.i unwind label %lpad.i221

_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit.i.i: ; preds = %sw.bb.i.i.i.i.i
  invoke void @_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS9_Esr12IsSomeStringIT_EE5valuegestS9_Li4EEvE4typeES9_PSA_(i64 noundef %conv.i.i.i.i, ptr noundef nonnull %ref.tmp138)
          to label %invoke.cont143 unwind label %lpad.i221

lpad.i221:                                        ; preds = %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit.i.i, %sw.bb.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp138) #24
  br label %terminate.lpad.body

invoke.cont143:                                   ; preds = %_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_.exit.i.i
  %96 = load ptr, ptr %ref.tmp138, align 8
  %97 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %97, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %ref.tmp138, ptr %96
  %size_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %ref.tmp138, i64 0, i32 1
  %98 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i224 = zext i8 %97 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i224
  %cmp.i.i.i225 = icmp ult i8 %97, 24
  %cond.i.i.i = select i1 %cmp.i.i.i225, i64 %sub.i.i.i, i64 %98
  %add.ptr.i.i226 = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  %call145 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp135, ptr %cond.i.i.i.i, ptr %add.ptr.i.i226, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont144 unwind label %terminate.lpad

invoke.cont144:                                   ; preds = %invoke.cont143
  %99 = load i32, ptr %uncompressed, align 4
  %100 = trunc i64 %call145 to i32
  %conv148 = add i32 %99, %100
  store i32 %conv148, ptr %uncompressed, align 4
  %101 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %102 = and i8 %101, -64
  %cmp.i.i227 = icmp eq i8 %102, 0
  br i1 %cmp.i.i227, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i228

if.end.i.i228:                                    ; preds = %invoke.cont144
  %cmp.i.i.i229 = icmp eq i8 %102, -128
  %103 = load ptr, ptr %ref.tmp138, align 8
  br i1 %cmp.i.i.i229, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i228
  call void @free(ptr noundef %103) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i228
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 -8
  %104 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i230 = icmp eq i64 %104, 1
  br i1 %cmp.i.i.i.i230, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %invoke.cont144, %if.then.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i
  %105 = load ptr, ptr %agg.tmp135, align 8
  %cmp.i.i.i231 = icmp eq ptr %105, null
  br i1 %cmp.i.i.i231, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit246, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i232

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i232: ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit
  %call.i.i.i.i1.i233 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i235 unwind label %terminate.lpad.i234

call.i.i.i.i.noexc.i235:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i232
  %sub.ptr.lhs.cast.i.i.i.i.i236 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i237 = ptrtoint ptr %call.i.i.i.i1.i233 to i64
  %sub.ptr.sub.i.i.i.i.i238 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i236, %sub.ptr.rhs.cast.i.i.i.i.i237
  %sub.ptr.div.i.i.i.i.i239 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i238, 5
  %106 = add nsw i64 %sub.ptr.div.i.i.i.i.i239, -89
  %or.cond.i.i.i.i.i240 = icmp ult i64 %106, -87
  %107 = and i64 %sub.ptr.sub.i.i.i.i.i238, 8128
  %108 = icmp eq i64 %107, 0
  %.not1.i.i.i241 = or i1 %108, %or.cond.i.i.i.i.i240
  br i1 %.not1.i.i.i241, label %if.then.i.i243, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit246

if.then.i.i243:                                   ; preds = %call.i.i.i.i.noexc.i235
  %109 = load ptr, ptr %agg.tmp135, align 8
  %isnull.i.i244 = icmp eq ptr %109, null
  br i1 %isnull.i.i244, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit246, label %delete.notnull.i.i245

delete.notnull.i.i245:                            ; preds = %if.then.i.i243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #24
  call void @_ZdlPv(ptr noundef nonnull %109) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit246

terminate.lpad.i234:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i232
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit246:        ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i235, %if.then.i.i243, %delete.notnull.i.i245
  store ptr null, ptr %agg.tmp135, align 8
  br label %if.end150

if.end150:                                        ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit217, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit246, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit192
  store i8 0, ptr %hasDateHeader, align 1
  %headers_.i247 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %msg, i64 0, i32 9
  store ptr %uncompressed, ptr %agg.tmp153, align 8
  %headerEncodeHelper.sroa.3.0.agg.tmp153.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp153, i64 8
  store ptr %this, ptr %headerEncodeHelper.sroa.3.0.agg.tmp153.sroa_idx, align 8
  %headerEncodeHelper.sroa.4.0.agg.tmp153.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp153, i64 16
  store ptr %baseIndex, ptr %headerEncodeHelper.sroa.4.0.agg.tmp153.sroa_idx, align 8
  %headerEncodeHelper.sroa.5.0.agg.tmp153.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp153, i64 24
  store ptr %requiredInsertCount, ptr %headerEncodeHelper.sroa.5.0.agg.tmp153.sroa_idx, align 8
  %headerEncodeHelper.sroa.6.0.agg.tmp153.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp153, i64 32
  store ptr %hasDateHeader, ptr %headerEncodeHelper.sroa.6.0.agg.tmp153.sroa_idx, align 8
  invoke fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS3_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i247, ptr noundef nonnull byval(%class.anon) align 8 %agg.tmp153)
          to label %invoke.cont154 unwind label %terminate.lpad

invoke.cont154:                                   ; preds = %if.end150
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible", ptr %extraHeaders, i64 0, i32 1
  %112 = load i8, ptr %hasValue.i.i, align 8
  %113 = and i8 %112, 1
  %tobool.i.i.not = icmp eq i8 %113, 0
  br i1 %tobool.i.i.not, label %if.end161, label %invoke.cont157

invoke.cont157:                                   ; preds = %invoke.cont154
  store ptr %uncompressed, ptr %agg.tmp159, align 8
  %headerEncodeHelper.sroa.3.0.agg.tmp159.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp159, i64 8
  store ptr %this, ptr %headerEncodeHelper.sroa.3.0.agg.tmp159.sroa_idx, align 8
  %headerEncodeHelper.sroa.4.0.agg.tmp159.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp159, i64 16
  store ptr %baseIndex, ptr %headerEncodeHelper.sroa.4.0.agg.tmp159.sroa_idx, align 8
  %headerEncodeHelper.sroa.5.0.agg.tmp159.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp159, i64 24
  store ptr %requiredInsertCount, ptr %headerEncodeHelper.sroa.5.0.agg.tmp159.sroa_idx, align 8
  %headerEncodeHelper.sroa.6.0.agg.tmp159.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp159, i64 32
  store ptr %hasDateHeader, ptr %headerEncodeHelper.sroa.6.0.agg.tmp159.sroa_idx, align 8
  invoke fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS3_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %extraHeaders, ptr noundef nonnull byval(%class.anon) align 8 %agg.tmp159)
          to label %if.end161 unwind label %terminate.lpad

if.end161:                                        ; preds = %invoke.cont157, %invoke.cont154
  %114 = load i8, ptr %fields_.i, align 8
  %cmp.i251 = icmp eq i8 %114, 2
  %or.cond298 = select i1 %includeDate, i1 %cmp.i251, i1 false
  br i1 %or.cond298, label %land.lhs.true165, label %if.end180

land.lhs.true165:                                 ; preds = %if.end161
  %115 = load i8, ptr %hasDateHeader, align 1
  %116 = and i8 %115, 1
  %tobool166.not = icmp eq i8 %116, 0
  br i1 %tobool166.not, label %if.then167, label %if.end180

if.then167:                                       ; preds = %land.lhs.true165
  store ptr null, ptr %agg.tmp169, align 8
  %call.i.i253 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %invoke.cont170 unwind label %terminate.lpad

invoke.cont170:                                   ; preds = %if.then167
  %add.ptr.i.i252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i253, i64 33
  store ptr %add.ptr.i.i252, ptr %agg.tmp169, align 8
  invoke void @_ZN8proxygen11HTTPMessage16formatDateHeaderB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172)
          to label %invoke.cont173 unwind label %terminate.lpad

invoke.cont173:                                   ; preds = %invoke.cont170
  %call.i255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #24
  %call3.i257 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #24
  %add.ptr.i258 = getelementptr inbounds i8, ptr %call.i255, i64 %call3.i257
  %117 = load i32, ptr %baseIndex, align 4
  %call176 = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_, ptr noundef nonnull %agg.tmp169, ptr %call.i255, ptr %add.ptr.i258, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %requiredInsertCount)
          to label %invoke.cont175 unwind label %terminate.lpad

invoke.cont175:                                   ; preds = %invoke.cont173
  %118 = load i32, ptr %uncompressed, align 4
  %119 = trunc i64 %call176 to i32
  %conv179 = add i32 %118, %119
  store i32 %conv179, ptr %uncompressed, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #24
  %120 = load ptr, ptr %agg.tmp169, align 8
  %cmp.i.i.i259 = icmp eq ptr %120, null
  br i1 %cmp.i.i.i259, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit274, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i260

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i260: ; preds = %invoke.cont175
  %call.i.i.i.i1.i261 = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i263 unwind label %terminate.lpad.i262

call.i.i.i.i.noexc.i263:                          ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i260
  %sub.ptr.lhs.cast.i.i.i.i.i264 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i265 = ptrtoint ptr %call.i.i.i.i1.i261 to i64
  %sub.ptr.sub.i.i.i.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i264, %sub.ptr.rhs.cast.i.i.i.i.i265
  %sub.ptr.div.i.i.i.i.i267 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i266, 5
  %121 = add nsw i64 %sub.ptr.div.i.i.i.i.i267, -89
  %or.cond.i.i.i.i.i268 = icmp ult i64 %121, -87
  %122 = and i64 %sub.ptr.sub.i.i.i.i.i266, 8128
  %123 = icmp eq i64 %122, 0
  %.not1.i.i.i269 = or i1 %123, %or.cond.i.i.i.i.i268
  br i1 %.not1.i.i.i269, label %if.then.i.i271, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit274

if.then.i.i271:                                   ; preds = %call.i.i.i.i.noexc.i263
  %124 = load ptr, ptr %agg.tmp169, align 8
  %isnull.i.i272 = icmp eq ptr %124, null
  br i1 %isnull.i.i272, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit274, label %delete.notnull.i.i273

delete.notnull.i.i273:                            ; preds = %if.then.i.i271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  call void @_ZdlPv(ptr noundef nonnull %124) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit274

terminate.lpad.i262:                              ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i260
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit274:        ; preds = %invoke.cont175, %call.i.i.i.i.noexc.i263, %if.then.i.i271, %delete.notnull.i.i273
  store ptr null, ptr %agg.tmp169, align 8
  br label %if.end180

if.end180:                                        ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit274, %land.lhs.true165, %if.end161
  %127 = load i32, ptr %baseIndex, align 4
  %128 = load i32, ptr %requiredInsertCount, align 4
  invoke void @_ZN8proxygen12QPACKEncoder14completeEncodeEmjj(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(624) %encoder_, i64 noundef %streamId, i32 noundef %127, i32 noundef %128)
          to label %invoke.cont182 unwind label %terminate.lpad

invoke.cont182:                                   ; preds = %if.end180
  %129 = load i32, ptr %uncompressed, align 4
  %uncompressed183 = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 1, i32 1
  store i32 %129, ptr %uncompressed183, align 4
  %130 = load ptr, ptr %agg.result, align 8
  %131 = load i8, ptr %controlQueue, align 8
  %132 = and i8 %131, 1
  %tobool.not.i275 = icmp eq i8 %132, 0
  br i1 %tobool.not.i275, label %if.then.i283, label %invoke.cont185

if.then.i283:                                     ; preds = %invoke.cont182
  %exception.i284 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i284, ptr noundef nonnull @.str.17)
          to label %invoke.cont.i286.invoke unwind label %lpad.i285

invoke.cont.i286.invoke:                          ; preds = %if.then.i283, %if.then.i
  %133 = phi ptr [ %exception.i, %if.then.i ], [ %exception.i284, %if.then.i283 ]
  invoke void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #28
          to label %invoke.cont.i286.cont unwind label %terminate.lpad

invoke.cont.i286.cont:                            ; preds = %invoke.cont.i286.invoke
  unreachable

lpad.i285:                                        ; preds = %if.then.i283
  %134 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception.i284) #24
  br label %terminate.lpad.body

invoke.cont185:                                   ; preds = %invoke.cont182
  %135 = load i64, ptr %chainLength_.i, align 8
  %136 = load ptr, ptr %cachePtr_.i, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %tailStart_.i, align 8
  %sub.ptr.lhs.cast.i279 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i280 = ptrtoint ptr %138 to i64
  %139 = add i64 %3, %sub.ptr.lhs.cast.i
  %add.i282 = sub i64 %sub.ptr.rhs.cast.i, %139
  %sub.ptr.sub.i.neg = add i64 %add.i282, %135
  %add.i.neg = add i64 %sub.ptr.sub.i.neg, %sub.ptr.lhs.cast.i279
  %sub = sub i64 %add.i.neg, %sub.ptr.rhs.cast.i280
  %encodedSize_.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 1
  %compressedBlock.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %compressedBlock.i, align 8
  %conv5.i = trunc i64 %sub to i32
  store i32 %conv5.i, ptr %encodedSize_.i, align 8
  %tobool.not.i291 = icmp eq ptr %130, null
  br i1 %tobool.not.i291, label %if.end.i, label %if.then.i292

if.then.i292:                                     ; preds = %invoke.cont185
  %call.i293294 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %130)
          to label %call.i293.noexc unwind label %terminate.lpad

call.i293.noexc:                                  ; preds = %if.then.i292
  %conv6.i = trunc i64 %call.i293294 to i32
  store i32 %conv6.i, ptr %compressedBlock.i, align 8
  %140 = load i32, ptr %encodedSize_.i, align 8
  %add13.i = add i32 %140, %conv6.i
  store i32 %add13.i, ptr %encodedSize_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call.i293.noexc, %invoke.cont185
  %stats_.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 4
  %141 = load ptr, ptr %stats_.i, align 8
  %tobool14.not.i = icmp eq ptr %141, null
  br i1 %tobool14.not.i, label %nrvo.skipdtor, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  %vtable.i = load ptr, ptr %141, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %142 = load ptr, ptr %vfn.i, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef zeroext 2, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_.i)
          to label %nrvo.skipdtor unwind label %terminate.lpad

nrvo.skipdtor:                                    ; preds = %if.end.i, %if.then15.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont.i286.invoke, %if.then15.i, %if.then.i292, %if.then167, %if.else133, %if.then122, %invoke.cont107, %invoke.cont93, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit144, %if.then78, %if.else55, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit71, %if.then30, %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, %if.then8, %if.end180, %invoke.cont173, %invoke.cont170, %invoke.cont157, %if.end150, %invoke.cont143, %invoke.cont136, %invoke.cont125, %invoke.cont111, %invoke.cont95, %invoke.cont81, %if.end68, %invoke.cont60, %invoke.cont58, %invoke.cont45, %invoke.cont35, %invoke.cont33, %invoke.cont20, %invoke.cont12, %invoke.cont10, %entry
  %143 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i221, %lpad.i285, %terminate.lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad.i ], [ %95, %lpad.i221 ], [ %143, %terminate.lpad ], [ %134, %lpad.i285 ]
  %144 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable
}

declare noundef i32 @_ZN8proxygen12QPACKEncoder11startEncodeERN5folly10IOBufQueueEjj(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef, ptr, ptr, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2ENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %headerCode) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i1 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %_result8 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  store ptr null, ptr %this, align 8
  switch i8 %headerCode, label %while.end19 [
    i8 0, label %if.else.i
    i8 1, label %if.else.i4
  ]

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.18)
  %0 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i
  %call2.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i8 noundef zeroext 0)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont1.i.i
  %call5.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i6, %lpad.i.i
  %comb.i.i1.sink = phi ptr [ %comb.i.i1, %lpad.i.i6 ], [ %comb.i.i, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i6 ], [ %1, %lpad.i.i ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont3.i.i, %invoke.cont1.i.i, %invoke.cont.i.i, %if.else.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call5.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call5.i.i, null
  br i1 %cmp.i.not, label %while.end19, label %while.body

while.body:                                       ; preds = %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef nonnull @.str.19, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #25
  unreachable

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #25
  unreachable

if.else.i4:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i1)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1, ptr noundef nonnull @.str.20)
  %3 = load ptr, ptr %comb.i.i1, align 8
  %call.i1.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 1)
          to label %invoke.cont.i.i7 unwind label %lpad.i.i6

invoke.cont.i.i7:                                 ; preds = %if.else.i4
  %call2.i.i8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1)
          to label %invoke.cont1.i.i9 unwind label %lpad.i.i6

invoke.cont1.i.i9:                                ; preds = %invoke.cont.i.i7
  %call.i2.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i8, i8 noundef zeroext 1)
          to label %invoke.cont3.i.i11 unwind label %lpad.i.i6

invoke.cont3.i.i11:                               ; preds = %invoke.cont1.i.i9
  %call5.i.i12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1)
          to label %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14 unwind label %lpad.i.i6

lpad.i.i6:                                        ; preds = %invoke.cont3.i.i11, %invoke.cont1.i.i9, %invoke.cont.i.i7, %if.else.i4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14: ; preds = %invoke.cont3.i.i11
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i1) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i1)
  store ptr %call5.i.i12, ptr %_result8, align 8
  %cmp.i15.not = icmp eq ptr %call5.i.i12, null
  br i1 %cmp.i15.not, label %while.end19, label %while.body14

while.body14:                                     ; preds = %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef nonnull @.str.19, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %_result8)
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %while.body14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #25
  unreachable

lpad16:                                           ; preds = %while.body14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #25
  unreachable

while.end19:                                      ; preds = %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %entry, %_ZN6google12Check_NEImplIN8proxygen14HTTPHeaderCodeES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14
  %call.i = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %idx.ext.i = zext i8 %headerCode to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef) local_unnamed_addr #0

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
  %or.cond.i.i.i.i = icmp ult i64 %1, -87
  %2 = and i64 %sub.ptr.sub.i.i.i.i, 8128
  %3 = icmp eq i64 %2, 0
  %.not1.i.i = or i1 %3, %or.cond.i.i.i.i
  br i1 %.not1.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.i.i.i.noexc
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %invoke.cont, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %if.then.i, %call.i.i.i.i.noexc, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.89") align 4, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @free(ptr noundef %2) #24
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.else.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i) #24
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %entry, %if.then.i.i, %if.else.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS3_8OptionalIS0_EEE3$_0EEvT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly byval(%class.anon) align 8 %func) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp75.i = alloca %"class.proxygen::HPACKHeaderName", align 8
  %agg.tmp84.i = alloca %"class.proxygen::HPACKHeaderName", align 8
  %0 = load ptr, ptr %this, align 8
  %capacity_.i = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %capacity_.i, align 8
  %mul.i.i = mul i64 %1, 40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i
  %mul.i.i8 = shl i64 %1, 5
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %0, i64 %mul.i.i8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %length_, align 8
  %cmp16.not = icmp eq i64 %2, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %encoder_.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %4, i64 0, i32 1
  %5 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %func, align 8
  %10 = getelementptr inbounds %class.anon, ptr %func, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi i64 [ %2, %for.body.lr.ph ], [ %34, %for.inc ]
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %i.017
  %13 = load i8, ptr %arrayidx, align 1
  %cmp4.not = icmp eq i8 %13, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds ptr, ptr %add.ptr.i.i9, i64 %i.017
  %14 = load ptr, ptr %arrayidx6, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %arrayidx8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %i.017
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8) #24
  %call3.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8) #24
  %add.ptr.i13 = getelementptr inbounds i8, ptr %call.i10, i64 %call3.i12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp84.i)
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen9CodecUtil17perHopHeaderCodesEv()
  %conv.i = zext i8 %13 to i64
  %div1.i.i.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %call.i14, i64 0, i64 %div1.i.i.i.i.i
  %15 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %rem.i.i.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i = and i64 %15, %shl.i.i.i.i
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %cmp.i.i = icmp eq i64 %call3.i, 0
  %or.cond12.i = or i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond12.i, label %"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit", label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %if.then
  %16 = load i8, ptr %call.i, align 1
  %cmp.i = icmp eq i8 %16, 58
  br i1 %cmp.i, label %"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit", label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false4.i
  switch i8 %13, label %if.else.i [
    i8 38, label %if.end93.i
    i8 1, label %if.then74.i
  ]

if.then74.i:                                      ; preds = %land.lhs.true.i
  store ptr null, ptr %agg.tmp75.i, align 8
  call void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp75.i, ptr nonnull %call.i, ptr nonnull %add.ptr.i)
  %17 = load i32, ptr %6, align 4
  %call80.i = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_.i, ptr noundef nonnull %agg.tmp75.i, ptr %call.i10, ptr %add.ptr.i13, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %if.end93.sink.split.i unwind label %lpad78.i

lpad78.i:                                         ; preds = %if.then74.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else.i:                                        ; preds = %land.lhs.true.i
  call void @_ZN8proxygen15HPACKHeaderNameC2ENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84.i, i8 noundef zeroext %13)
  %19 = load i32, ptr %6, align 4
  %call88.i = invoke noundef i64 @_ZN8proxygen12QPACKEncoder13encodeHeaderQENS_15HPACKHeaderNameEN5folly5RangeIPKcEEjRj(ptr noundef nonnull align 8 dereferenceable(624) %encoder_.i, ptr noundef nonnull %agg.tmp84.i, ptr %call.i10, ptr %add.ptr.i13, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %if.end93.sink.split.i unwind label %lpad86.i

lpad86.i:                                         ; preds = %if.else.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end93.sink.split.i:                            ; preds = %if.else.i, %if.then74.i
  %call80.sink.i = phi i64 [ %call80.i, %if.then74.i ], [ %call88.i, %if.else.i ]
  %agg.tmp75.sink.i = phi ptr [ %agg.tmp75.i, %if.then74.i ], [ %agg.tmp84.i, %if.else.i ]
  %21 = load i32, ptr %9, align 4
  %22 = trunc i64 %call80.sink.i to i32
  %conv82.i = add i32 %21, %22
  store i32 %conv82.i, ptr %9, align 4
  %23 = load ptr, ptr %agg.tmp75.sink.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i15, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %if.end93.sink.split.i
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %24 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %24, -87
  %25 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %26 = icmp eq i64 %25, 0
  %.not1.i.i.i = or i1 %26, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %27 = load ptr, ptr %agg.tmp75.sink.i, align 8
  %isnull.i.i = icmp eq ptr %27, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %if.end93.sink.split.i, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %agg.tmp75.sink.i, align 8
  br label %if.end93.i

if.end93.i:                                       ; preds = %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, %land.lhs.true.i
  %cmp95.i = icmp eq i8 %13, 33
  %30 = load i8, ptr %11, align 1
  %31 = and i8 %30, 1
  %32 = zext i1 %cmp95.i to i8
  %33 = or i8 %31, %32
  store i8 %33, ptr %11, align 1
  br label %"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit"

eh.resume.i:                                      ; preds = %lpad86.i, %lpad78.i
  %agg.tmp84.sink.i = phi ptr [ %agg.tmp84.i, %lpad86.i ], [ %agg.tmp75.i, %lpad78.i ]
  %.pn.i = phi { ptr, i32 } [ %20, %lpad86.i ], [ %18, %lpad78.i ]
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84.sink.i) #24
  resume { ptr, i32 } %.pn.i

"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit": ; preds = %if.then, %lor.lhs.false4.i, %if.end93.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp84.i)
  %.pre = load i64, ptr %length_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit"
  %34 = phi i64 [ %12, %for.body ], [ %.pre, %"_ZZN8proxygen10QPACKCodec10encodeHTTPERN5folly10IOBufQueueERKNS_11HTTPMessageEbmjRKNS1_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeENS1_5RangeIPKcEESH_.exit" ]
  %inc = add nuw i64 %i.017, 1
  %cmp = icmp ult i64 %inc, %34
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN8proxygen11HTTPMessage16formatDateHeaderB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8proxygen12QPACKEncoder14completeEncodeEmjj(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(624), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10QPACKCodec15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(1024) %this, i64 noundef %streamID, ptr nocapture noundef %block, i32 noundef %length, ptr noundef %streamingCb) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %tobool.not = icmp eq ptr %streamingCb, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stats_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %stats_, align 8
  %stats = getelementptr inbounds %"class.proxygen::HPACK::StreamingCallback", ptr %streamingCb, i64 0, i32 1
  store ptr %0, ptr %stats, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %decoder_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %block, align 8
  store i64 %1, ptr %agg.tmp, align 8
  store ptr null, ptr %block, align 8
  invoke void @_ZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336) %decoder_, i64 noundef %streamID, ptr noundef nonnull %agg.tmp, i32 noundef %length, ptr noundef %streamingCb)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #24
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  ret void

terminate.lpad:                                   ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

declare void @_ZN8proxygen12QPACKDecoder15decodeStreamingEmSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen10QPACKCodec8describeERSo(ptr noundef nonnull align 8 dereferenceable(1024) %this, ptr noundef nonnull align 8 dereferenceable(8) %stream) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str)
  %add.ptr = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2, i32 2
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(116) %add.ptr)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.1)
  %add.ptr4 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 1, i32 2
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(116) %add.ptr4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_10QPACKCodecE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(1024) %codec) local_unnamed_addr #3 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %add.ptr.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %codec, i64 0, i32 2, i32 2
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(116) %add.ptr.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  %add.ptr4.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %codec, i64 0, i32 1, i32 2
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12QPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull align 8 dereferenceable(116) %add.ptr4.i)
  ret ptr %os
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10QPACKCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen10QPACKCodecE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %decodedHeaders_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %decodedHeaders_, align 8
  %_M_finish.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %decodedHeaders_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %decoder_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12QPACKDecoderE, i64 0, inrange i32 0, i64 2), ptr %decoder_, align 8
  %ingress_.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2, i32 11
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ingress_.i) #24
  %header.i.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2, i32 10, i32 2
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i.i) #24
  %queue_.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2, i32 9
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %queue_.i, ptr noundef %3)
          to label %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly15DestructorCheckE, i64 0, inrange i32 0, i64 2), ptr %decoder_, align 8
  %rootGuard_.i.i = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2, i32 0, i32 1
  %guard.03.i.i.i = load ptr, ptr %rootGuard_.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %guard.03.i.i.i, null
  br i1 %tobool.not4.i.i.i, label %_ZN8proxygen12QPACKDecoderD2Ev.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %for.body.i.i.i
  %guard.05.i.i.i = phi ptr [ %guard.0.i.i.i, %for.body.i.i.i ], [ %guard.03.i.i.i, %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i ]
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %guard.05.i.i.i, i64 0, i32 1
  store ptr null, ptr %prev_.i.i.i.i, align 8
  %guard.0.i.i.i = load ptr, ptr %guard.05.i.i.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %guard.0.i.i.i, null
  br i1 %tobool.not.i.i.i1, label %_ZN8proxygen12QPACKDecoderD2Ev.exit, label %for.body.i.i.i, !llvm.loop !4

_ZN8proxygen12QPACKDecoderD2Ev.exit:              ; preds = %for.body.i.i.i, %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i
  %6 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN8proxygen16QPACKHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #24
  %encoder_ = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 1
  tail call void @_ZN8proxygen12QPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %encoder_) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10QPACKCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(1024) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8proxygen10QPACKCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(1024) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen10QPACKCodec18setMaxUncompressedEm(ptr noundef nonnull align 8 dereferenceable(1024) %this, i64 noundef %maxUncompressed) unnamed_addr #3 comdat align 2 {
entry:
  %maxUncompressed_.i = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this, i64 0, i32 3
  store i64 %maxUncompressed, ptr %maxUncompressed_.i, align 8
  %maxUncompressed_.i2 = getelementptr inbounds %"class.proxygen::QPACKCodec", ptr %this, i64 0, i32 2, i32 1, i32 2
  store i64 %maxUncompressed, ptr %maxUncompressed_.i2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN8proxygen12QPACKContextC2Ejb(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12QPACKDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ingress_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 11
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ingress_) #24
  %header.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 10, i32 2
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i) #24
  %queue_ = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %queue_, ptr noundef %0)
          to label %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly15DestructorCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rootGuard_.i = getelementptr inbounds %"class.folly::DestructorCheck", ptr %this, i64 0, i32 1
  %guard.03.i.i = load ptr, ptr %rootGuard_.i, align 8
  %tobool.not4.i.i = icmp eq ptr %guard.03.i.i, null
  br i1 %tobool.not4.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit, %for.body.i.i
  %guard.05.i.i = phi ptr [ %guard.0.i.i, %for.body.i.i ], [ %guard.03.i.i, %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit ]
  %prev_.i.i.i = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %guard.05.i.i, i64 0, i32 1
  store ptr null, ptr %prev_.i.i.i, align 8
  %guard.0.i.i = load ptr, ptr %guard.05.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %guard.0.i.i, null
  br i1 %tobool.not.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i, !llvm.loop !4

_ZN5folly15DestructorCheckD2Ev.exit:              ; preds = %for.body.i.i, %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN8proxygen16QPACKHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12QPACKDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12QPACKDecoderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ingress_.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 11
  tail call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ingress_.i) #24
  %header.i.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 10, i32 2
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %header.i.i) #24
  %queue_.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.proxygen::QPACKDecoder", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %queue_.i, ptr noundef %0)
          to label %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i: ; preds = %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly15DestructorCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rootGuard_.i.i = getelementptr inbounds %"class.folly::DestructorCheck", ptr %this, i64 0, i32 1
  %guard.03.i.i.i = load ptr, ptr %rootGuard_.i.i, align 8
  %tobool.not4.i.i.i = icmp eq ptr %guard.03.i.i.i, null
  br i1 %tobool.not4.i.i.i, label %_ZN8proxygen12QPACKDecoderD2Ev.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i, %for.body.i.i.i
  %guard.05.i.i.i = phi ptr [ %guard.0.i.i.i, %for.body.i.i.i ], [ %guard.03.i.i.i, %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i ]
  %prev_.i.i.i.i = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %guard.05.i.i.i, i64 0, i32 1
  store ptr null, ptr %prev_.i.i.i.i, align 8
  %guard.0.i.i.i = load ptr, ptr %guard.05.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %guard.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN8proxygen12QPACKDecoderD2Ev.exit, label %for.body.i.i.i, !llvm.loop !4

_ZN8proxygen12QPACKDecoderD2Ev.exit:              ; preds = %for.body.i.i.i, %_ZNSt8multimapIjN8proxygen12QPACKDecoder12PendingBlockESt4lessIjESaISt4pairIKjS2_EEED2Ev.exit.i
  %3 = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN8proxygen16QPACKHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15DestructorCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly15DestructorCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rootGuard_ = getelementptr inbounds %"class.folly::DestructorCheck", ptr %this, i64 0, i32 1
  %guard.03.i = load ptr, ptr %rootGuard_, align 8
  %tobool.not4.i = icmp eq ptr %guard.03.i, null
  br i1 %tobool.not4.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %guard.05.i = phi ptr [ %guard.0.i, %for.body.i ], [ %guard.03.i, %entry ]
  %prev_.i.i = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %guard.05.i, i64 0, i32 1
  store ptr null, ptr %prev_.i.i, align 8
  %guard.0.i = load ptr, ptr %guard.05.i, align 8
  %tobool.not.i = icmp eq ptr %guard.0.i, null
  br i1 %tobool.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !4

invoke.cont:                                      ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15DestructorCheckD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly15DestructorCheckE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rootGuard_.i = getelementptr inbounds %"class.folly::DestructorCheck", ptr %this, i64 0, i32 1
  %guard.03.i.i = load ptr, ptr %rootGuard_.i, align 8
  %tobool.not4.i.i = icmp eq ptr %guard.03.i.i, null
  br i1 %tobool.not4.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %guard.05.i.i = phi ptr [ %guard.0.i.i, %for.body.i.i ], [ %guard.03.i.i, %entry ]
  %prev_.i.i.i = getelementptr inbounds %"class.folly::DestructorCheck::Safety", ptr %guard.05.i.i, i64 0, i32 1
  store ptr null, ptr %prev_.i.i.i, align 8
  %guard.0.i.i = load ptr, ptr %guard.05.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %guard.0.i.i, null
  br i1 %tobool.not.i.i, label %_ZN5folly15DestructorCheckD2Ev.exit, label %for.body.i.i, !llvm.loop !4

_ZN5folly15DestructorCheckD2Ev.exit:              ; preds = %for.body.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %1 = and i8 %0, -64
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this, i64 0, i32 1
  %cmp.i.i.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %value, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @free(ptr noundef %2) #24
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i.i.i) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %block.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %block.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %while.body
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #24
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN8proxygen12QPACKDecoder12PendingBlockEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16QPACKHeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen16QPACKHeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %refCount_ = getelementptr inbounds %"class.proxygen::QPACKHeaderTable", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %refCount_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i

_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt6vectorItSaItEEEclEPS2_.exit.i
  store ptr null, ptr %refCount_, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11HeaderTableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %names_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8
  %chunks_.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %chunks_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %3, 8
  %cmp3.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %3, 256
  br i1 %cmp3.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %i.04.i.i.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr %names_.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.103", ptr %4, i64 %i.04.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i.i.i.i.i.i) #24
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.04.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %chunks_.i.i.i.i.i.i.i, align 8
  br label %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.loopexit.i.i.i.i.i.i ], [ %2, %if.end.i.i.i.i.i.i.i ]
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  store ptr null, ptr %names_.i, align 8
  br label %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i

_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i: ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrISt6vectorItSaItEESt14default_deleteIS2_EED2Ev.exit
  %table_.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %table_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i ]
  tail call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %table_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %6, %_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen11HeaderTableD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN8proxygen11HeaderTableD2Ev.exit

_ZN8proxygen11HeaderTableD2Ev.exit:               ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.103", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %second
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #26
  %cmp.not.i.i.i = icmp eq ptr %1, %second
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listIjSaIjEED2Ev.exit:              ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i

_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i: ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit
  %call.i.i.i.i1.i = invoke noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
          to label %call.i.i.i.i.noexc.i unwind label %terminate.lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i1.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %3 = add nsw i64 %sub.ptr.div.i.i.i.i.i, -89
  %or.cond.i.i.i.i.i = icmp ult i64 %3, -87
  %4 = and i64 %sub.ptr.sub.i.i.i.i.i, 8128
  %5 = icmp eq i64 %4, 0
  %.not1.i.i.i = or i1 %5, %or.cond.i.i.i.i.i
  br i1 %.not1.i.i.i, label %if.then.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

if.then.i.i:                                      ; preds = %call.i.i.i.i.noexc.i
  %6 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i, label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN8proxygen15HPACKHeaderNameD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK8proxygen15HPACKHeaderName11isAllocatedEv.exit.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN8proxygen15HPACKHeaderNameD2Ev.exit:           ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, %call.i.i.i.i.noexc.i, %if.then.i.i, %delete.notnull.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %second.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.125", ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.125", ptr %__cur.05.i.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i.i.i.i.i.i.i.i.i, ptr noundef %4)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i.i.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %second.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN8proxygen12QPACKEncoder16OutstandingBlockEEEE7destroyIS3_EEvRS5_PT_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #26
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !17

_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS8_EEEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %7 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableImSt4pairIKmNSt7__cxx114listIN8proxygen12QPACKEncoder16OutstandingBlockESaIS6_EEEESaIS9_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #24
  br label %if.end27

if.then24:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

lpad25:                                           ; preds = %if.then24
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %1

if.end27:                                         ; preds = %entry, %if.then
  %data_29 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this, i64 0, i32 6, i32 1
  ret ptr %data_29
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @free(ptr noundef %2) #24
  br label %return

if.else.i:                                        ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @free(ptr noundef nonnull %add.ptr.i.i.i) #24
  br label %return

return:                                           ; preds = %if.then.i.i, %if.else.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %cmp = icmp ugt i64 %minCapacity, 23
  %or.cond.not = or i1 %cmp, %disableSSO
  br i1 %or.cond.not, label %if.else, label %if.end22

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %add = add nuw nsw i64 %minCapacity, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !18

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #27
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #29
  %tobool.not.i6 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i6, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i, ptr %size_, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i7 = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %5 = load i8, ptr %arrayidx.i7, align 1
  %conv.i8 = sext i8 %5 to i64
  %sub.i9 = sub nsw i64 23, %conv.i8
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i9
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call9, i64 0, i32 1
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i12, i1 false)
  store ptr %data_16, ptr %this, align 8
  %size_21 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i9, ptr %size_21, align 8
  %6 = load i64, ptr %minCapacity.addr, align 8
  %or.i13 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i13, %if.else8 ]
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i.sink, ptr %capacity_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i, align 8
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ult i64 %and.i, %minCapacity
  br i1 %cmp.not, label %if.end, label %if.end20

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %sw.bb.i

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !18

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %4 = and i8 %3, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #27
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %size_, align 8
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8
  %and.i6 = and i64 %7, 4611686018427387903
  %sub.i = sub i64 %and.i6, %6
  %mul.i = shl i64 %sub.i, 1
  %cmp.i = icmp ugt i64 %mul.i, %add5
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #29
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr align 1 %5, i64 %add5, i1 false)
  call void @free(ptr noundef %5) #24
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i:                                         ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i7.i = call ptr @realloc(ptr noundef %5, i64 noundef %retval.0.i) #31
  %tobool.not.i8.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool.not.i8.i, label %if.then.i9.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i9.i:                                     ; preds = %if.end.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i
  %retval.0.i7 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i7.i, %if.end.i ]
  store ptr %retval.0.i7, ptr %this, align 8
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8
  br label %if.end20

sw.bb.i:                                          ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %nascent, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1
  store i8 0, ptr %nascent, align 8
  invoke void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i
  %size_12 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %size_12, align 8
  %size_13 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %nascent, i64 0, i32 1
  store i64 %8, ptr %size_13, align 8
  %9 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %10 = load ptr, ptr %nascent, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i)
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %12 = and i8 %11, -64
  %cmp.i12 = icmp eq i8 %12, 0
  br i1 %cmp.i12, label %if.end20, label %if.end.i13

if.end.i13:                                       ; preds = %invoke.cont
  %cmp.i.i = icmp eq i8 %12, -128
  %13 = load ptr, ptr %nascent, align 8
  br i1 %cmp.i.i, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %if.end.i13
  call void @free(ptr noundef %13) #24
  br label %if.end20

if.else.i.i:                                      ; preds = %if.end.i13
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end20

if.then.i.i.i:                                    ; preds = %if.else.i.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i.i) #24
  br label %if.end20

lpad:                                             ; preds = %sw.bb.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #24
  resume { ptr, i32 } %15

if.end20:                                         ; preds = %if.then.i.i.i, %if.else.i.i, %if.then.i.i14, %invoke.cont, %entry, %_ZN5folly12smartReallocEPvmmm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %effectiveCapacity.i = alloca i64, align 8
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity.i)
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i, align 8
  %and.i.i = and i64 %3, 4611686018427387903
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %and.i.i, i64 %2)
  store i64 %.sroa.speculated.i, ptr %effectiveCapacity.i, align 8
  %call3.i = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity.i)
  %4 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %size_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %data_6.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call3.i, i64 0, i32 1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6.i, ptr align 1 %4, i64 %sub.ptr.sub.i.i, i1 false)
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  %7 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i2.i = icmp eq i64 %7, 1
  br i1 %cmp.i2.i, label %if.then.i.i, label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

if.then.i.i:                                      ; preds = %if.then
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #24
  br label %_ZN5folly13fbstring_coreIcE7unshareEm.exit

_ZN5folly13fbstring_coreIcE7unshareEm.exit:       ; preds = %if.then, %if.then.i.i
  store ptr %data_6.i, ptr %this, align 8
  %8 = load i64, ptr %effectiveCapacity.i, align 8
  %or.i.i = or i64 %8, 4611686018427387904
  store i64 %or.i.i, ptr %capacity_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity.i)
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %capacity_.i, align 8
  %and.i = and i64 %9, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %size_, align 8
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %10, i64 noundef %11, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call7, i64 0, i32 1
  store ptr %data_8, ptr %this, align 8
  %12 = load i64, ptr %minCapacity.addr, align 8
  %or.i = or i64 %12, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4, %_ZN5folly13fbstring_coreIcE7unshareEm.exit
  ret void
}

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
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.25)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
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
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.25)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #30
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !18

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %12 = and i8 %11, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #27
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i9 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i10 = call noalias ptr @malloc(i64 noundef %retval.0.i9) #29
  %tobool.not.i11 = icmp eq ptr %call.i10, null
  br i1 %tobool.not.i11, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i10 release, align 8
  %sub11 = add i64 %retval.0.i9, -9
  store i64 %sub11, ptr %size, align 8
  ret ptr %call.i10

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.138, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.137, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !18

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.not = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !18

init.check.i.i4:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i5 = icmp eq i32 %5, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %6 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %7 = and i8 %6, 1
  %tobool1.i.i3 = icmp ne i8 %7, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge2 = or i1 %brmerge1, icmp eq (ptr @sallocx, ptr null)
  %brmerge3 = or i1 %brmerge2, icmp eq (ptr @dallocx, ptr null)
  %brmerge4 = or i1 %brmerge3, icmp eq (ptr @sdallocx, ptr null)
  %brmerge5 = or i1 %brmerge4, icmp eq (ptr @nallocx, ptr null)
  %brmerge6 = or i1 %brmerge5, icmp eq (ptr @mallctl, ptr null)
  %brmerge7 = or i1 %brmerge6, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge8 = or i1 %brmerge7, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str.26, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #24
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !18

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #29
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %6) #24
  %7 = load ptr, ptr %counter, align 8
  %8 = load volatile i64, ptr %7, align 8
  %cmp19 = icmp ne i64 %2, %8
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ %cmp19, %if.end18 ], [ false, %entry ], [ false, %if.end ], [ false, %init.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #14

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #13

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !18

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #24
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #29
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %7) #24
  %8 = load i64, ptr %before_bytes, align 8
  %9 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %8, %9
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %entry ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.25)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
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
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.25)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #30
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !18

init.check.i.i.i.i:                               ; preds = %if.end.i
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.i.not.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i
  %11 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %12 = and i8 %11, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #27
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end7, %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i5 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -8
  %add11 = add i64 %currentSize, 9
  %sub.i = sub i64 %currentCapacity, %currentSize
  %mul.i = shl i64 %sub.i, 1
  %cmp.i6 = icmp ugt i64 %mul.i, %add11
  br i1 %cmp.i6, label %if.then.i, label %if.end.i7

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i.i = call noalias ptr @malloc(i64 noundef %retval.0.i5) #29
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly13checkedMallocEm.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly13checkedMallocEm.exit.i:                ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %add.ptr.i, i64 %add11, i1 false)
  call void @free(ptr noundef nonnull %add.ptr.i) #24
  br label %_ZN5folly12smartReallocEPvmmm.exit

if.end.i7:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %call.i7.i = call ptr @realloc(ptr noundef nonnull %add.ptr.i, i64 noundef %retval.0.i5) #31
  %tobool.not.i8.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool.not.i8.i, label %if.then.i9.i, label %_ZN5folly12smartReallocEPvmmm.exit

if.then.i9.i:                                     ; preds = %if.end.i7
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly12smartReallocEPvmmm.exit:               ; preds = %_ZN5folly13checkedMallocEm.exit.i, %if.end.i7
  %retval.0.i8 = phi ptr [ %call.i.i, %_ZN5folly13checkedMallocEm.exit.i ], [ %call.i7.i, %if.end.i7 ]
  %sub18 = add i64 %retval.0.i5, -9
  store i64 %sub18, ptr %newCapacity, align 8
  ret ptr %retval.0.i8

eh.resume:                                        ; preds = %lpad5, %lpad
  %ref.tmp4.sink = phi ptr [ %ref.tmp4, %lpad5 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS9_Esr12IsSomeStringIT_EE5valuegestS9_Li4EEvE4typeES9_PSA_(i64 noundef %value, ptr noundef %result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [20 x i8], align 16
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %entry
  %i.i.i.015.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i
  %0 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = icmp ugt i64 %0, %value
  br i1 %cmp1.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i, label %while.body.i.preheader.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i: ; preds = %for.body.i.i.i.i.i
  %cmp2.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i, 0
  %conv.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i to i64
  %add.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i, %conv.i.i.i.i.i
  %cmp.i16.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i, label %while.body.i.preheader.i.i.i, label %while.end.i.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %if.end.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %retval.i.i.024.i.i.i = phi i64 [ %add.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ 20, %if.end.i.i.i.i.i ]
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %v.addr.i4.018.i.i.i = phi i64 [ %div.i.i.i.i, %while.body.i.i.i.i ], [ %value, %while.body.i.preheader.i.i.i ]
  %pos.i.017.i.i.i = phi i64 [ %sub.i.i.i.i, %while.body.i.i.i.i ], [ %retval.i.i.024.i.i.i, %while.body.i.preheader.i.i.i ]
  %sub.i.i.i.i = add i64 %pos.i.017.i.i.i, -2
  %div.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i, 100
  %rem.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i, 100
  %arrayidx.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i
  %1 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buffer, i64 %sub.i.i.i.i
  store i16 %1, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ugt i64 %sub.i.i.i.i, 2
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !19

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %retval.i.i.023.i.i.i = phi i64 [ %add.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %retval.i.i.024.i.i.i, %while.body.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i = phi i64 [ %add.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %sub.i.i.i.i, %while.body.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i = phi i64 [ %value, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %div.i.i.i.i, %while.body.i.i.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i
  %2 = load i16, ptr %arrayidx2.i.i.i.i, align 2
  %cmp3.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i, 2
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  store i16 %2, ptr %buffer, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

if.else.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %3 = lshr i16 %2, 8
  %conv4.i.i.i.i = trunc i16 %3 to i8
  store i8 %conv4.i.i.i.i, ptr %buffer, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tobool.not.i = icmp eq i64 %retval.i.i.023.i.i.i, 0
  br i1 %tobool.not.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %size_.i.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %result, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %result, i64 0, i64 23
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %5, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %4
  %6 = load ptr, ptr %result, align 8
  %cmp.i.i.i.i1 = icmp ult i8 %5, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i1, ptr %result, ptr %6
  %call5.i = tail call noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %result, i64 noundef %retval.i.i.023.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  %cmp.i.i = icmp ugt ptr %cond.i.i.i.i, %buffer
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  %cmp.i13.i = icmp ule ptr %add.ptr.i, %buffer
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i13.i
  br i1 %or.cond.i, label %if.else.i, label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %invoke.cont2.i
  %7 = load ptr, ptr %result, align 8
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i15.i = icmp ult i8 %8, 64
  %cond.i.i.i16.i = select i1 %cmp.i.i.i15.i, ptr %result, ptr %7
  %sub.ptr.lhs.cast.i = ptrtoint ptr %buffer to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %cond.i.i.i16.i, i64 %sub.ptr.sub.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call5.i, ptr align 1 %add.ptr12.i, i64 %retval.i.i.023.i.i.i, i1 false)
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm.exit

if.else.i:                                        ; preds = %invoke.cont2.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i, ptr nonnull align 16 %buffer, i64 %retval.i.i.023.i.i.i, i1 false)
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit, %invoke.cont10.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %delta, i1 noundef zeroext %expGrowth, i1 noundef zeroext %disableSSO) local_unnamed_addr #3 comdat align 2 {
entry:
  %newSz = alloca i64, align 8
  %ref.tmp15 = alloca i64, align 8
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = zext nneg i8 %0 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add = add i64 %sub.i, %delta
  store i64 %add, ptr %newSz, align 8
  %cmp4 = icmp ugt i64 %add, 23
  %or.cond.not = or i1 %cmp4, %disableSSO
  br i1 %or.cond.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = trunc i64 %add to i8
  %conv.i9 = sub nuw nsw i8 23, %2
  store i8 %conv.i9, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %add
  store i8 0, ptr %arrayidx2.i, align 1
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  br label %return

if.end:                                           ; preds = %if.then
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add, i64 46)
  %cond = select i1 %expGrowth, i64 %.sroa.speculated, i64 %add
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond, i1 noundef zeroext %disableSSO)
  br label %if.end23

if.else:                                          ; preds = %entry
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %size_, align 8
  %add9 = add i64 %3, %delta
  store i64 %add9, ptr %newSz, align 8
  %cond31 = icmp eq i8 %1, 64
  br i1 %cond31, label %sw.bb2.i, label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %cmp.i11 = icmp ugt i64 %5, 1
  br i1 %cmp.i11, label %if.then.i, label %sw.epilog.i

if.then.i:                                        ; preds = %sw.bb2.i
  %6 = load i64, ptr %size_, align 8
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

sw.epilog.i:                                      ; preds = %if.else, %sw.bb2.i
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i, align 8
  %and.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

_ZNK5folly13fbstring_coreIcE8capacityEv.exit:     ; preds = %if.then.i, %sw.epilog.i
  %retval.0.i = phi i64 [ %and.i.i, %sw.epilog.i ], [ %6, %if.then.i ]
  %cmp11 = icmp ugt i64 %add9, %retval.0.i
  br i1 %cmp11, label %if.then12, label %if.end23

if.then12:                                        ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit
  %.pre32 = load i8, ptr %arrayidx.i, align 1
  br i1 %expGrowth, label %cond.true14, label %cond.end20

cond.true14:                                      ; preds = %if.then12
  %8 = and i8 %.pre32, -64
  switch i8 %8, label %sw.epilog.i16 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22
    i8 64, label %sw.bb2.i13
  ]

sw.bb2.i13:                                       ; preds = %cond.true14
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load atomic i64, ptr %add.ptr.i.i.i14 acquire, align 8
  %cmp.i15 = icmp ugt i64 %10, 1
  br i1 %cmp.i15, label %if.then.i20, label %sw.epilog.i16

if.then.i20:                                      ; preds = %sw.bb2.i13
  %11 = load i64, ptr %size_, align 8
  %.pre.pre = load i8, ptr %arrayidx.i, align 1
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22

sw.epilog.i16:                                    ; preds = %sw.bb2.i13, %cond.true14
  %capacity_.i.i17 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i17, align 8
  %and.i.i18 = and i64 %12, 4611686018427387903
  %13 = lshr i64 %12, 56
  %14 = trunc i64 %13 to i8
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22

_ZNK5folly13fbstring_coreIcE8capacityEv.exit22:   ; preds = %cond.true14, %if.then.i20, %sw.epilog.i16
  %.pre = phi i8 [ %14, %sw.epilog.i16 ], [ %.pre.pre, %if.then.i20 ], [ %.pre32, %cond.true14 ]
  %retval.0.i19 = phi i64 [ %and.i.i18, %sw.epilog.i16 ], [ %11, %if.then.i20 ], [ 23, %cond.true14 ]
  %mul = mul i64 %retval.0.i19, 3
  %div7 = lshr i64 %mul, 1
  %add17 = add nuw i64 %div7, 1
  store i64 %add17, ptr %ref.tmp15, align 8
  %newSz.0.newSz.0.newSz.0.30 = load i64, ptr %newSz, align 8
  %cmp.i23.not = icmp ugt i64 %newSz.0.newSz.0.newSz.0.30, %div7
  %__b.__a.i24 = select i1 %cmp.i23.not, ptr %newSz, ptr %ref.tmp15
  br label %cond.end20

cond.end20:                                       ; preds = %if.then12, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22
  %15 = phi i8 [ %.pre, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22 ], [ %.pre32, %if.then12 ]
  %cond21.in = phi ptr [ %__b.__a.i24, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit22 ], [ %newSz, %if.then12 ]
  %cond21 = load i64, ptr %cond21.in, align 8
  %16 = and i8 %15, -64
  switch i8 %16, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 -128, label %sw.bb2.i27
    i8 64, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21, i1 noundef zeroext false)
  br label %if.end23

sw.bb2.i27:                                       ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21)
  br label %if.end23

sw.bb3.i:                                         ; preds = %cond.end20
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond21)
  br label %if.end23

sw.default.i:                                     ; preds = %cond.end20
  unreachable

if.end23:                                         ; preds = %sw.bb3.i, %sw.bb2.i27, %sw.bb.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit, %if.end
  %sz.0 = phi i64 [ %sub.i, %if.end ], [ %3, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ], [ %3, %sw.bb.i ], [ %3, %sw.bb2.i27 ], [ %3, %sw.bb3.i ]
  %newSz.0.newSz.0.newSz.0. = load i64, ptr %newSz, align 8
  %size_24 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %newSz.0.newSz.0.newSz.0., ptr %size_24, align 8
  %17 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %newSz.0.newSz.0.newSz.0.
  store i8 0, ptr %arrayidx, align 1
  %18 = load ptr, ptr %this, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %18, i64 %sz.0
  br label %return

return:                                           ; preds = %if.end23, %if.then5
  %retval.0 = phi ptr [ %add.ptr, %if.then5 ], [ %add.ptr26, %if.end23 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen9CodecUtil17perHopHeaderCodesEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.34", align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %name.coerce0, i64 noundef %sub.ptr.sub.i)
  %or.cond = icmp ult i8 %call3, 2
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i, ptr %name.coerce0) #24
  %0 = extractvalue { i64, ptr } %call4.i, 0
  %1 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #24
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef 0)
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #24
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef nonnull %call.i, i64 noundef %call1.i)
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZdlPv(ptr noundef nonnull %call6) #26
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_QPACKCodec.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { cold noreturn }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJtEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJtEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = distinct !{!19, !5}
