target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::to_signed_fn" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.96", ptr, ptr, ptr }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.117" = type { [100 x i16] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.proxygen::compress::Header" = type { i8, ptr, ptr }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.8 }
%union.anon.8 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.106" = type { ptr }
%"class.proxygen::HPACKCodec" = type { %"class.proxygen::HeaderCodec", %"class.proxygen::HPACKEncoder", %"class.proxygen::HPACKDecoder", %"class.std::vector" }
%"class.proxygen::HeaderCodec" = type { ptr, %"struct.proxygen::HTTPHeaderSize", i32, i64, ptr }
%"struct.proxygen::HTTPHeaderSize" = type { i32, i32, i32 }
%"class.proxygen::HPACKEncoder" = type { %"class.proxygen::HPACKEncoderBase.base", [7 x i8], %"class.proxygen::HPACKContext.base", [4 x i8] }
%"class.proxygen::HPACKEncoderBase.base" = type <{ ptr, %"class.proxygen::HPACKEncodeBuffer", i8 }>
%"class.proxygen::HPACKEncodeBuffer" = type <{ %"class.folly::IOBufQueue", ptr, %"class.folly::io::QueueAppender", i32, i32, i32, [4 x i8] }>
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.proxygen::HPACKContext.base" = type <{ %"class.proxygen::HeaderTable", i32 }>
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.proxygen::HPACKDecoder" = type <{ %"class.proxygen::HPACKDecoderBase", %"class.proxygen::HPACKContext.base", [4 x i8] }>
%"class.proxygen::HPACKDecoderBase" = type { i8, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.proxygen::HPACKContext" = type <{ %"class.proxygen::HeaderTable", i32, [4 x i8] }>
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.87 = type { i8 }
%"class.folly::Optional.66" = type { %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" = type <{ %union.anon.67, i8, [3 x i8] }>
%union.anon.67 = type { i32 }
%class.anon = type { ptr, ptr, ptr }
%"class.proxygen::HTTPMessage" = type { %"class.std::chrono::time_point", %"class.folly::SocketAddress", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.proxygen::HTTPMessage::Fields", %"class.std::map", %"class.std::map.31", %"class.proxygen::HTTPHeaders", %"class.std::unique_ptr.47", %"struct.proxygen::HTTPHeaderSize", i32, %"class.std::unique_ptr.47", i32, i32, ptr, ptr, %"class.std::unique_ptr.19", i8, [7 x i8], %"class.folly::Optional.55", %"struct.std::pair.64", i8, i32 }
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
%"class.std::map.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.36" = type { %"struct.std::less.37" }
%"struct.std::less.37" = type { i8 }
%"class.proxygen::HTTPHeaders" = type { %"class.std::unique_ptr.39", i64, i64, i64 }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.folly::Optional.55" = type { %"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::tuple<unsigned long, bool, unsigned char>>::StorageTriviallyDestructible" = type <{ %union.anon.56, i8, [7 x i8] }>
%union.anon.56 = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Tuple_impl.60", %"struct.std::_Head_base.62" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { i8 }
%"struct.std::_Head_base.62" = type { i8 }
%"struct.std::_Head_base.63" = type { i64 }
%"struct.std::pair.64" = type { i8, i8 }
%"struct.proxygen::HTTPMessage::Request" = type <{ %"class.folly::SocketAddress", %"class.folly::Optional", %"class.boost::variant", %"class.folly::Range", %"class.folly::Range", %"class.std::unique_ptr.19", %"class.std::unique_ptr.19", %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.folly::Optional" = type { %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible" = type <{ %union.anon.18, i8, [7 x i8] }>
%union.anon.18 = type { %"struct.proxygen::HTTPMessage::IPPort" }
%"struct.proxygen::HTTPMessage::IPPort" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.boost::variant" = type { i32, [4 x i8], %"class.boost::aligned_storage" }
%"class.boost::aligned_storage" = type { %"struct.boost::detail::aligned_storage::aligned_storage_imp" }
%"struct.boost::detail::aligned_storage::aligned_storage_imp" = type { %"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" }
%"union.boost::detail::aligned_storage::aligned_storage_imp<8, 8>::data_t" = type { [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%class.anon.115 = type { ptr }
%"class.proxygen::HPACK::StreamingCallback" = type { ptr, ptr }
%"struct.std::pair.70" = type { i32, i32 }
%"class.proxygen::HPACKEncoderBase" = type <{ ptr, %"class.proxygen::HPACKEncodeBuffer", i8, [7 x i8] }>
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array.72", i8, i8, %"struct.std::array.73" }
%"struct.std::array.72" = type { [14 x i8] }
%"struct.std::array.73" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.std::pair.75" = type { %"class.proxygen::HPACKHeaderName", %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::allocator.80" = type { i8 }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator.83" = type { i8 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.99" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::thread::id" = type { i64 }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.88", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.93", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"struct.std::atomic.93" = type { %"struct.std::__atomic_base.94" }
%"struct.std::__atomic_base.94" = type { i64 }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.102, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.102 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.101 }
%union.anon.101 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"struct.boost::integral_constant" = type { i8 }
%"struct.boost::detail::variant::destroyer" = type { i8 }
%"class.folly::Optional.68" = type { %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible" = type <{ %union.anon.69, i8, [7 x i8] }>
%union.anon.69 = type { %"class.proxygen::HTTPHeaders" }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic.93", [1 x i8], [7 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.Initializer = type { i8 }
%struct.Initializer.107 = type { i8 }
%struct.Initializer.108 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.109 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.109 = type { ptr }
%class.anon.113 = type { i8 }
%"class.std::function.110" = type { %"class.std::_Function_base", ptr }
%"struct.folly::basic_fbstring<char>::Invariant" = type { ptr }
%"struct.std::less_equal" = type { i8 }
%"struct.std::_Base_bitset" = type { [4 x i64] }

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm = comdat any

$_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4backEv = comdat any

$_ZNK8proxygen15HPACKHeaderName4sizeEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN8proxygen11HeaderCodecC2Ev = comdat any

$_ZN8proxygen12HPACKEncoderC2Ebj = comdat any

$_ZN8proxygen12HPACKDecoderC2Ejj = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEC2Ev = comdat any

$_ZN8proxygen12HPACKEncoderD2Ev = comdat any

$_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev = comdat any

$_ZNK5folly10IOBufQueue11chainLengthEv = comdat any

$_ZNK8proxygen11HTTPMessage9isRequestEv = comdat any

$_ZNK8proxygen11HTTPMessage24isEgressWebsocketUpgradeEv = comdat any

$_ZNK8proxygen11HTTPMessage18getUpgradeProtocolB5cxx11Ev = comdat any

$_ZN5follyneIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_ = comdat any

$_ZNK8proxygen11HTTPMessage9getSchemeB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPMessage6getURLB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPMessage10getHeadersEv = comdat any

$_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJtEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEEcvbEv = comdat any

$_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEEptEv = comdat any

$_ZNK8proxygen11HTTPMessage10isResponseEv = comdat any

$_ZN8proxygen10HPACKCodecD2Ev = comdat any

$_ZN8proxygen10HPACKCodecD0Ev = comdat any

$_ZN8proxygen10HPACKCodec18setMaxUncompressedEm = comdat any

$_ZN8proxygen14HTTPHeaderSizeC2Ev = comdat any

$_ZN8proxygen11HeaderCodecD2Ev = comdat any

$_ZN8proxygen11HeaderCodecD0Ev = comdat any

$_ZN8proxygen11HeaderCodec18setMaxUncompressedEm = comdat any

$_ZN8proxygen16HPACKEncoderBaseC2Eb = comdat any

$_ZN8proxygen16HPACKEncoderBaseD2Ev = comdat any

$_ZN8proxygen17HPACKEncodeBuffer16setHuffmanLimitsESt4pairIjjE = comdat any

$_ZN8proxygen17HPACKEncodeBufferD2Ev = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev = comdat any

$_ZN5folly10IOBufQueue23clearWritableRangeCacheEv = comdat any

$_ZNK5folly10IOBufQueue10flushCacheEv = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZNSt4pairIPhS0_EaSERKS1_ = comdat any

$_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIPhS0_EaSEOS1_ = comdat any

$_ZN8proxygen16HPACKDecoderBaseC2Ejj = comdat any

$_ZN8proxygen11HeaderTable17disableNamesIndexEv = comdat any

$_ZN8proxygen12HPACKContextD2Ev = comdat any

$_ZN8proxygen11HeaderTableD2Ev = comdat any

$_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev = comdat any

$_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEED2Ev = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5resetEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE13emptyInstanceEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE12bucket_countEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeResetEmm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5emptyEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE5clearEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE7markEofEm = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE7setSizeEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm = comdat any

$_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE10afterClearEmm = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE4sizeEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm = comdat any

$_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEELb1EEdeEv = comdat any

$_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev = comdat any

$_ZNSt7__cxx114listIjSaIjEED2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIjE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m = comdat any

$_ZNSaISt10_List_nodeIjEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev = comdat any

$_ZN8proxygen15HPACKHeaderName12resetAddressEv = comdat any

$_ZNK8proxygen15HPACKHeaderName11isAllocatedEv = comdat any

$_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZNKSt5arrayIhLm14EEixEm = comdat any

$_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkCountEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv = comdat any

$_ZNSt5arrayIhLm14EEixEm = comdat any

$_ZN5folly3f146detail8F14ChunkIjE16setCapacityScaleEm = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm = comdat any

$_ZN5folly12findFirstSetImEEjT_ = comdat any

$_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_ = comdat any

$_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm = comdat any

$_ZNSaIhEC2ISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEERKSaIT_E = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE9allocSizeEmm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12valuesOffsetEm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjED2Ev = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEELb1EED2Ev = comdat any

$_ZNSaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEED2Ev = comdat any

$_ZSt8_DestroyIPN8proxygen11HPACKHeaderES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN8proxygen11HPACKHeaderEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8proxygen11HPACKHeaderEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN8proxygen11HPACKHeaderEEvPT_ = comdat any

$_ZN8proxygen11HPACKHeaderD2Ev = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE10deallocateEPS1_m = comdat any

$_ZNSaIN8proxygen11HPACKHeaderEED2Ev = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEED2Ev = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8proxygen11HPACKHeaderEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEEC2Ev = comdat any

$_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC2Ev = comdat any

$_ZNSt8functionIFPvvEEC2IZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS8_EEvvEC1EvEUlvE_vEEOT_ = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E21_M_not_empty_functionIS9_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIPvRZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIPSt6vectorIN8proxygen11HPACKHeaderESaIS2_EERZN5folly11ThreadLocalIS4_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvENKUlvE_clEv = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_EERT_v = comdat any

$_ZNSt8functionIFPvvEED2Ev = comdat any

$_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE7destroyEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv = comdat any

$_ZN5folly8FunctionIFbvEEC2IPS1_vvLb1EEET_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv = comdat any

$_ZN5folly8FunctionIFvvEEC2IPS1_vvLb1EEET_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZN5folly8FunctionIFbvEED2Ev = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZN5folly18threadlocal_detail11ThreadEntry3tidEv = comdat any

$_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_ = comdat any

$_ZNSt6thread2idC2Em = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZN5folly23makeSystemErrorExplicitEiPKc = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5folly27errorCategoryForErrnoDomainEv = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNSt5mutex8try_lockEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function15isEmptyFunctionIPFbvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function15isEmptyFunctionIPFvvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv = comdat any

$_ZN5folly18threadlocal_detail15ThreadEntryNode4initEPNS0_11ThreadEntryEj = comdat any

$_ZN5folly18threadlocal_detail15ThreadEntryNode8initZeroEPNS0_11ThreadEntryEj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_ = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv = comdat any

$_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNK8proxygen11HTTPMessage7requestEv = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$_ZN8proxygen11HTTPMessage7RequestC2Ev = comdat any

$_ZN5folly13SocketAddressC2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEEC2Ev = comdat any

$_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEEC2Ev = comdat any

$_ZN5folly5RangeIPKcEC2Ev = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv = comdat any

$_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEED2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEED2Ev = comdat any

$_ZN5folly13SocketAddressD2Ev = comdat any

$_ZN5folly13SocketAddress11AddrStorageC2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$_ZN5boost15aligned_storageILm8ELm8EEC2Ev = comdat any

$_ZN5boost15aligned_storageILm8ELm8EE7addressEv = comdat any

$_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE14indicate_whichEi = comdat any

$_ZNK5boost6detail15aligned_storage19aligned_storage_impILm8ELm8EE7addressEv = comdat any

$_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev = comdat any

$_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE15destroy_contentEv = comdat any

$_ZN5boost15aligned_storageILm8ELm8EED2Ev = comdat any

$_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE5whichEv = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_5blankENS_7variantIS5_JSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EENS_7variantINS_5blankEJSE_N8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvN8proxygen10HTTPMethodENS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISF_EES6_EE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i = comdat any

$_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l = comdat any

$_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISM_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT1_11result_typeEiiRSU_T2_NS3_5bool_ILb1EEET3_PT_PT0_ = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNS_5blankEEENT_11result_typeEiRS6_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitINS_5blankEEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageINS_5blankEEERT_Pv = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EEEENT_11result_typeEiRSF_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EEEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EEEERT_Pv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvN8proxygen10HTTPMethodEEENT_11result_typeEiRS7_T0_PT1_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost6detail7variant9destroyer14internal_visitIN8proxygen10HTTPMethodEEEvRT_i = comdat any

$_ZN5boost6detail7variant12cast_storageIN8proxygen10HTTPMethodEEERT_Pv = comdat any

$_ZN5boost6detail7variant13forced_returnIvEET_v = comdat any

$_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE12using_backupEv = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZN8proxygen11HTTPMessage6IPPortD2Ev = comdat any

$_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv = comdat any

$_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEE9has_valueEv = comdat any

$_ZNKR5folly8OptionalIN8proxygen11HTTPHeadersEE5valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEE13require_valueEv = comdat any

$_ZNK5folly13fbstring_coreIcE4sizeEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN8proxygen11HPACKHeaderEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN8proxygen11HPACKHeaderEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN8proxygen11HPACKHeaderES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8proxygen11HPACKHeaderES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN8proxygen11HPACKHeaderEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN8proxygen11HPACKHeaderC2EOS0_ = comdat any

$_ZN8proxygen15HPACKHeaderNameC2EOS0_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_ = comdat any

$_ZN8proxygen15HPACKHeaderName11moveAddressERS0_ = comdat any

$_ZN5folly13fbstring_coreIcEC2EOS1_ = comdat any

$_ZN5folly13fbstring_coreIcE5resetEv = comdat any

$_ZN5folly13fbstring_coreIcE12setSmallSizeEm = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvPT_DpOT0_ = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN8proxygen11HPACKHeaderC2EN5folly5RangeIPKcEES5_ = comdat any

$_ZN8proxygen15HPACKHeaderNameC2EN5folly5RangeIPKcEE = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_ = comdat any

$_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_ = comdat any

$_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5folly13fbstring_coreIcEC2EPKcmb = comdat any

$_ZN5folly13fbstring_coreIcE9initSmallEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE10initMediumEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE9initLargeEPKcm = comdat any

$_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_ = comdat any

$_ZN5folly14goodMallocSizeEm = comdat any

$_ZN5folly13checkedMallocEm = comdat any

$_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE = comdat any

$_ZN5folly10canNallocxEv = comdat any

$_ZN5folly6detail23usingJEMallocOrTCMallocEv = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly13usingJEMallocEv = comdat any

$_ZN5folly13usingTCMallocEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly26getTCMallocNumericPropertyEPKcPm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZN5folly11checked_addImvEEbPT_S1_S1_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly11checked_mulImvEEbPT_S1_S1_ = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv = comdat any

$_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

$_ZNKSt8functionIFPvvEEclEv = comdat any

$_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE5resetEPS5_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv = comdat any

$_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS4_EEvvE5resetEPS6_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSD_ = comdat any

$_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE = comdat any

$_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EEC2EOSA_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EEC2ISA_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_ = comdat any

$_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvSA_SB_EEv = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESA_SB_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESA_SB_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE5resetEPS5_ENKUlvE_clEv = comdat any

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

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev = comdat any

$_ZN5folly11toAppendFitIJtPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_ = comdat any

$_ZN5folly13fbstring_coreIcEC2Ev = comdat any

$_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_ = comdat any

$_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS9_Li4EEvE4typeES9_PSA_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE7reserveEm = comdat any

$_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_ = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE8max_sizeEv = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZNK5folly13fbstring_coreIcE9smallSizeEv = comdat any

$_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv = comdat any

$_ZN5folly12smartReallocEPvmmm = comdat any

$_ZN5folly13fbstring_coreIcE4swapERS1_ = comdat any

$_ZN5folly14checkedReallocEPvm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc = comdat any

$_ZN5folly13fbstring_coreIcE7unshareEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS9_Esr12IsSomeStringIT_EE5valuegestS9_Li4EEvE4typeES9_PSA_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv = comdat any

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

$_ZNKSt10less_equalIPKcEclES1_S1_ = comdat any

$_ZN5folly15fbstring_detail7podMoveIcEEvPKT_S4_PS2_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev = comdat any

$_ZN5folly13fbstring_coreIcE4dataEv = comdat any

$_ZN5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE8capacityEv = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev = comdat any

$_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm = comdat any

$_ZNKSt6bitsetILm256EEixEm = comdat any

$_ZN6google12Check_NEImplIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEc = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNKSt6bitsetILm256EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm = comdat any

$_ZN6google17MakeCheckOpStringIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN8proxygen12HPACKDecoderD2Ev = comdat any

$_ZN8proxygen16HPACKDecoderBase18setMaxUncompressedEm = comdat any

$_ZTVN8proxygen10HPACKCodecE = comdat any

$_ZTSN8proxygen10HPACKCodecE = comdat any

$_ZTSN8proxygen11HeaderCodecE = comdat any

$_ZTIN8proxygen11HeaderCodecE = comdat any

$_ZTIN8proxygen10HPACKCodecE = comdat any

$_ZTVN8proxygen11HeaderCodecE = comdat any

$_ZN5folly9to_signedE = comdat any

$_ZN5folly11to_unsignedE = comdat any

$_ZTSZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_ = comdat any

$_ZTIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_ = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

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

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8proxygen10HPACKCodecE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen10HPACKCodecE, ptr @_ZN8proxygen10HPACKCodecD2Ev, ptr @_ZN8proxygen10HPACKCodecD0Ev, ptr @_ZN8proxygen10HPACKCodec18setMaxUncompressedEm] }, comdat, align 8
@_ZN8proxygen7headers16kWebsocketStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers10kStatus200B5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [15 x i8] c"DecoderTable:\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"EncoderTable:\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen10HPACKCodecE = linkonce_odr constant [24 x i8] c"N8proxygen10HPACKCodecE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen11HeaderCodecE = linkonce_odr constant [25 x i8] c"N8proxygen11HeaderCodecE\00", comdat, align 1
@_ZTIN8proxygen11HeaderCodecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen11HeaderCodecE }, comdat, align 8
@_ZTIN8proxygen10HPACKCodecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen10HPACKCodecE, ptr @_ZTIN8proxygen11HeaderCodecE }, comdat, align 8
@_ZTVN8proxygen11HeaderCodecE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen11HeaderCodecE, ptr @_ZN8proxygen11HeaderCodecD2Ev, ptr @_ZN8proxygen11HeaderCodecD0Ev, ptr @_ZN8proxygen11HeaderCodec18setMaxUncompressedEm] }, comdat, align 8
@.str.2 = private unnamed_addr constant [93 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBufQueue.h\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Check failed: cachePtr_ == &localCache_ && localCache_.attached \00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"(void*)(buf->writableTail() + buf->tailroom()) == (void*)cachePtr_->cachedRange.second\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Check failed: reusableTail_ == head_->prev() \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.16 = private unnamed_addr constant [88 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBuf.h\00", align 1
@_ZTVN8proxygen11HeaderTableE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZN5folly9to_signedE = linkonce_odr constant %"struct.folly::to_signed_fn" undef, comdat, align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@_ZTSZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_ = linkonce_odr constant [78 x i8] c"ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_ }, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.96" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZN8proxygen7headers5kHttpB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers6kHttpsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers7kMasqueB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.21 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/HTTPMessage.h\00", align 1
@.str.22 = private unnamed_addr constant [93 x i8] c"Check failed: fields_.which_ == MessageType::NONE || fields_.which_ == MessageType::REQUEST \00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@.str.28 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/detail/ThreadLocalDetail.h\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Check failed: deleter1 != nullptr \00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Check failed: ptr == nullptr \00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Check failed: deleter1 == nullptr \00", align 1
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.117", align 2
@.str.32 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKCodec.cpp\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Check failed: !name.empty() \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Empty header\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"name[0] != ':'\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Invalid header=\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"TE\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"trailers\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Check failed: name != \22TE\22 || value == \22trailers\22 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HPACKCodec.cpp, ptr null }]

@_ZN8proxygen10HPACKCodecC1ENS_18TransportDirectionE = unnamed_addr alias void (ptr, i8), ptr @_ZN8proxygen10HPACKCodecC2ENS_18TransportDirectionE

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen8compress14prepareHeadersERKSt6vectorINS0_6HeaderESaIS2_EERS1_INS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(24) %converted) #4 {
entry:
  %headers.addr = alloca ptr, align 8
  %converted.addr = alloca ptr, align 8
  %uncompressed = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %h = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %converted, ptr %converted.addr, align 8
  store i32 0, ptr %uncompressed, align 4
  %0 = load ptr, ptr %converted.addr, align 8
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %converted.addr, align 8
  %2 = load ptr, ptr %headers.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %call)
  %3 = load ptr, ptr %headers.addr, align 8
  store ptr %3, ptr %__range2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #3
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  store ptr %call5, ptr %h, align 8
  %6 = load ptr, ptr %converted.addr, align 8
  %7 = load ptr, ptr %h, align 8
  %name = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %h, align 8
  %value = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %converted.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  store ptr %call7, ptr %header, align 8
  %12 = load ptr, ptr %header, align 8
  %name8 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %12, i32 0, i32 0
  %call9 = call noundef i32 @_ZNK8proxygen15HPACKHeaderName4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %name8)
  %conv = zext i32 %call9 to i64
  %13 = load ptr, ptr %header, align 8
  %value10 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %13, i32 0, i32 1
  %call11 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %value10)
  %add = add i64 %conv, %call11
  %add12 = add i64 %add, 2
  %14 = load i32, ptr %uncompressed, align 4
  %conv13 = zext i32 %14 to i64
  %add14 = add i64 %conv13, %add12
  %conv15 = trunc i64 %add14 to i32
  store i32 %conv15, ptr %uncompressed, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %uncompressed, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.24) #22
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #3
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::compress::Header, std::allocator<proxygen::compress::Header>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  ret ptr %call11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen15HPACKHeaderName4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.proxygen::compress::Header", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10HPACKCodecC2ENS_18TransportDirectionE(ptr noundef nonnull align 8 dereferenceable(408) %this, i8 noundef zeroext %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen11HeaderCodecC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen10HPACKCodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %encoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  invoke void @_ZN8proxygen12HPACKEncoderC2Ebj(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, i1 noundef zeroext true, i32 noundef 4096)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %decoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 2
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %maxUncompressed_, align 8
  %conv = trunc i64 %1 to i32
  invoke void @_ZN8proxygen12HPACKDecoderC2Ejj(ptr noundef nonnull align 8 dereferenceable(100) %decoder_, i32 noundef 4096, i32 noundef %conv)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %decodedHeaders_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %decodedHeaders_) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen12HPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %encoder_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN8proxygen11HeaderCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderCodecC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen11HeaderCodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %encodedSize_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  call void @_ZN8proxygen14HTTPHeaderSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_) #3
  %encodeHeadroom_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 2
  store i32 0, ptr %encodeHeadroom_, align 4
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 3
  store i64 131072, ptr %maxUncompressed_, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 4
  store ptr null, ptr %stats_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12HPACKEncoderC2Ebj(ptr noundef nonnull align 8 dereferenceable(236) %this, i1 noundef zeroext %huffman, i32 noundef %tableSize) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %huffman.addr = alloca i8, align 1
  %tableSize.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %huffman to i8
  store i8 %frombool, ptr %huffman.addr, align 1
  store i32 %tableSize, ptr %tableSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %huffman.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN8proxygen16HPACKEncoderBaseC2Eb(ptr noundef nonnull align 8 dereferenceable(145) %this1, i1 noundef zeroext %tobool)
  %1 = getelementptr inbounds i8, ptr %this1, i64 152
  %2 = load i32, ptr %tableSize.addr, align 4
  invoke void @_ZN8proxygen12HPACKContextC2Ej(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen16HPACKEncoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12HPACKDecoderC2Ejj(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %tableSize, i32 noundef %maxUncompressed) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tableSize.addr = alloca i32, align 4
  %maxUncompressed.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tableSize, ptr %tableSize.addr, align 4
  store i32 %maxUncompressed, ptr %maxUncompressed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %tableSize.addr, align 4
  %1 = load i32, ptr %maxUncompressed.addr, align 4
  call void @_ZN8proxygen16HPACKDecoderBaseC2Ejj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds i8, ptr %this1, i64 16
  %3 = load i32, ptr %tableSize.addr, align 4
  call void @_ZN8proxygen12HPACKContextC2Ej(ptr noundef nonnull align 8 dereferenceable(84) %2, i32 noundef %3)
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  %table_ = getelementptr inbounds %"class.proxygen::HPACKContext", ptr %add.ptr, i32 0, i32 0
  invoke void @_ZN8proxygen11HeaderTable17disableNamesIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %table_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %7 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN8proxygen12HPACKContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 152
  call void @_ZN8proxygen12HPACKContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #3
  call void @_ZN8proxygen16HPACKEncoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10HPACKCodec6encodeERSt6vectorINS_8compress6HeaderESaIS3_EE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(24) %headers) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %preparedTL = alloca %"class.folly::ThreadLocal", align 8
  %prepared = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %preparedTL)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %preparedTL, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i8 = invoke noundef ptr @_ZNK5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this1.i)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %invoke.cont
  store ptr %call.i8, ptr %ptr.i, align 8
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %call.i.noexc
  %1 = load ptr, ptr %ptr.i, align 8
  br label %_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv.exit

cond.false.i:                                     ; preds = %call.i.noexc
  %call3.i9 = invoke noundef ptr @_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i)
          to label %call3.i.noexc unwind label %terminate.lpad

call3.i.noexc:                                    ; preds = %cond.false.i
  br label %_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv.exit

_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv.exit: ; preds = %call3.i.noexc, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ %call3.i9, %call3.i.noexc ]
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv.exit
  store ptr %cond.i, ptr %prepared, align 8
  %2 = load ptr, ptr %headers.addr, align 8
  %3 = load ptr, ptr %prepared, align 8
  %call4 = invoke noundef i32 @_ZN8proxygen8compress14prepareHeadersERKSt6vectorINS0_6HeaderESaIS2_EERS1_INS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %encodedSize_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  %uncompressed = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %encodedSize_, i32 0, i32 1
  store i32 %call4, ptr %uncompressed, align 4
  store i1 false, ptr %nrvo, align 1
  %encoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %prepared, align 8
  %encodeHeadroom_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %encodeHeadroom_, align 4
  invoke void @_ZN8proxygen12HPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EEj(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(236) %encoder_, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  invoke void @_ZN8proxygen10HPACKCodec20recordCompressedSizeEPKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(408) %this1, ptr noundef %call6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont7
  call void @_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %preparedTL) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %cond.false.i, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.87, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tlp_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 0
  call void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %tlp_)
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 1
  call void @_ZNSt8functionIFPvvEEC2IZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS8_EEvvEC1EvEUlvE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %constructor_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN8proxygen12HPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EEj(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10HPACKCodec20recordCompressedSizeEPKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %stream) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %streamDataLength = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %encodedSize_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  %compressed = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %encodedSize_, i32 0, i32 0
  store i32 0, ptr %compressed, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  %call = call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i64 %call, ptr %streamDataLength, align 8
  %2 = load i64, ptr %streamDataLength, align 8
  %encodedSize_2 = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  %compressed3 = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %encodedSize_2, i32 0, i32 0
  %3 = load i32, ptr %compressed3, align 8
  %conv = zext i32 %3 to i64
  %add = add i64 %conv, %2
  %conv4 = trunc i64 %add to i32
  store i32 %conv4, ptr %compressed3, align 8
  %4 = load i64, ptr %streamDataLength, align 8
  %encodedSize_5 = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  %compressedBlock = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %encodedSize_5, i32 0, i32 2
  %5 = load i32, ptr %compressedBlock, align 8
  %conv6 = zext i32 %5 to i64
  %add7 = add i64 %conv6, %4
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %compressedBlock, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stats_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %stats_, align 8
  %tobool9 = icmp ne ptr %6, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %stats_11 = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %stats_11, align 8
  %encodedSize_12 = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  ret void
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
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 1
  call void @_ZNSt8functionIFPvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %constructor_) #3
  %tlp_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 0
  call void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %tlp_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10HPACKCodec6encodeERSt6vectorINS_8compress6HeaderESaIS3_EERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(24) %headers, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %headers.addr = alloca ptr, align 8
  %writeBuf.addr = alloca ptr, align 8
  %preparedTL = alloca %"class.folly::ThreadLocal", align 8
  %prepared = alloca ptr, align 8
  %prevSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headers, ptr %headers.addr, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %preparedTL)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %preparedTL, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i11 = invoke noundef ptr @_ZNK5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this1.i)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %invoke.cont
  store ptr %call.i11, ptr %ptr.i, align 8
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %call.i.noexc
  %1 = load ptr, ptr %ptr.i, align 8
  br label %_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv.exit

cond.false.i:                                     ; preds = %call.i.noexc
  %call3.i12 = invoke noundef ptr @_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i)
          to label %call3.i.noexc unwind label %terminate.lpad

call3.i.noexc:                                    ; preds = %cond.false.i
  br label %_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv.exit

_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv.exit: ; preds = %call3.i.noexc, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ %call3.i12, %call3.i.noexc ]
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv.exit
  store ptr %cond.i, ptr %prepared, align 8
  %2 = load ptr, ptr %headers.addr, align 8
  %3 = load ptr, ptr %prepared, align 8
  %call4 = invoke noundef i32 @_ZN8proxygen8compress14prepareHeadersERKSt6vectorINS0_6HeaderESaIS2_EERS1_INS_11HPACKHeaderESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %encodedSize_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  %uncompressed = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %encodedSize_, i32 0, i32 1
  store i32 %call4, ptr %uncompressed, align 4
  %4 = load ptr, ptr %writeBuf.addr, align 8
  %call6 = invoke noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %prevSize, align 8
  %encoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %prepared, align 8
  %6 = load ptr, ptr %writeBuf.addr, align 8
  invoke void @_ZN8proxygen12HPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %writeBuf.addr, align 8
  %call9 = invoke noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %8 = load i64, ptr %prevSize, align 8
  %sub = sub i64 %call9, %8
  invoke void @_ZN8proxygen10HPACKCodec20recordCompressedSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %this1, i64 noundef %sub)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %preparedTL) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont2, %cond.false.i, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

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
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #22
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

declare void @_ZN8proxygen12HPACKEncoder6encodeERKSt6vectorINS_11HPACKHeaderESaIS2_EERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10HPACKCodec20recordCompressedSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %this, i64 noundef %size) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %0 to i32
  %encodedSize_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  %compressed = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %encodedSize_, i32 0, i32 0
  store i32 %conv, ptr %compressed, align 8
  %1 = load i64, ptr %size.addr, align 8
  %encodedSize_2 = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  %compressedBlock = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %encodedSize_2, i32 0, i32 2
  %2 = load i32, ptr %compressedBlock, align 8
  %conv3 = zext i32 %2 to i64
  %add = add i64 %conv3, %1
  %conv4 = trunc i64 %add to i32
  store i32 %conv4, ptr %compressedBlock, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %stats_, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats_5 = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %stats_5, align 8
  %encodedSize_6 = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 1, ptr noundef nonnull align 4 dereferenceable(12) %encodedSize_6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10HPACKCodec10encodeHTTPERKNS_11HTTPMessageERN5folly10IOBufQueueEbRKNS4_8OptionalINS_11HTTPHeadersEEE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(616) %msg, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i1 noundef zeroext %includeDate, ptr noundef nonnull align 8 dereferenceable(40) %extraHeaders) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %writeBuf.addr = alloca ptr, align 8
  %includeDate.addr = alloca i8, align 1
  %extraHeaders.addr = alloca ptr, align 8
  %prevSize = alloca i64, align 8
  %uncompressed = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Optional.66", align 4
  %ref.tmp50 = alloca i32, align 4
  %headers = alloca ptr, align 8
  %host = alloca ptr, align 8
  %ref.tmp78 = alloca i8, align 1
  %ref.tmp99 = alloca %"class.folly::basic_fbstring", align 8
  %ref.tmp100 = alloca i16, align 2
  %hasDateHeader = alloca i8, align 1
  %headerEncodeHelper = alloca %class.anon, align 8
  %agg.tmp = alloca %class.anon, align 8
  %agg.tmp118 = alloca %class.anon, align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  %frombool = zext i1 %includeDate to i8
  store i8 %frombool, ptr %includeDate.addr, align 1
  store ptr %extraHeaders, ptr %extraHeaders.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %writeBuf.addr, align 8
  %call = invoke noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %prevSize, align 8
  %encoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %writeBuf.addr, align 8
  invoke void @_ZN8proxygen12HPACKEncoder11startEncodeERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 0, ptr %uncompressed, align 4
  %2 = load ptr, ptr %msg.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK8proxygen11HTTPMessage9isRequestEv(ptr noundef nonnull align 8 dereferenceable(616) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %if.then, label %if.else87

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr %msg.addr, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK8proxygen11HTTPMessage24isEgressWebsocketUpgradeEv(ptr noundef nonnull align 8 dereferenceable(616) %3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  %encoder_8 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef 5)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then7
  %call12 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_8, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(32) %call10)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i32, ptr %uncompressed, align 4
  %conv = sext i32 %4 to i64
  %add = add i64 %conv, %call12
  %conv13 = trunc i64 %add to i32
  store i32 %conv13, ptr %uncompressed, align 4
  %encoder_14 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %call16 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_14, i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers16kWebsocketStringB5cxx11E)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %5 = load i32, ptr %uncompressed, align 4
  %conv17 = sext i32 %5 to i64
  %add18 = add i64 %conv17, %call16
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %uncompressed, align 4
  br label %if.end48

if.else:                                          ; preds = %invoke.cont5
  %6 = load ptr, ptr %msg.addr, align 8
  %call21 = invoke noundef ptr @_ZNK8proxygen11HTTPMessage18getUpgradeProtocolB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %6)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %if.else
  %tobool = icmp ne ptr %call21, null
  br i1 %tobool, label %if.then22, label %if.else39

if.then22:                                        ; preds = %invoke.cont20
  %encoder_23 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef 5)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.then22
  %call27 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_23, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(32) %call25)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %7 = load i32, ptr %uncompressed, align 4
  %conv28 = sext i32 %7 to i64
  %add29 = add i64 %conv28, %call27
  %conv30 = trunc i64 %add29 to i32
  store i32 %conv30, ptr %uncompressed, align 4
  %encoder_31 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %msg.addr, align 8
  %call33 = invoke noundef ptr @_ZNK8proxygen11HTTPMessage18getUpgradeProtocolB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %8)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont26
  %call35 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_31, i8 noundef zeroext 5, ptr noundef nonnull align 8 dereferenceable(32) %call33)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %9 = load i32, ptr %uncompressed, align 4
  %conv36 = sext i32 %9 to i64
  %add37 = add i64 %conv36, %call35
  %conv38 = trunc i64 %add37 to i32
  store i32 %conv38, ptr %uncompressed, align 4
  br label %if.end

if.else39:                                        ; preds = %invoke.cont20
  %encoder_40 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %msg.addr, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %10)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %if.else39
  %call44 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_40, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(32) %call42)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %11 = load i32, ptr %uncompressed, align 4
  %conv45 = sext i32 %11 to i64
  %add46 = add i64 %conv45, %call44
  %conv47 = trunc i64 %add46 to i32
  store i32 %conv47, ptr %uncompressed, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont43, %invoke.cont34
  br label %if.end48

if.end48:                                         ; preds = %if.end, %invoke.cont15
  %12 = load ptr, ptr %msg.addr, align 8
  invoke void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.66") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(616) %12)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %if.end48
  store i32 5, ptr %ref.tmp50, align 4
  %call52 = invoke noundef zeroext i1 @_ZN5follyneIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  br i1 %call52, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont51
  %13 = load ptr, ptr %msg.addr, align 8
  %call54 = invoke noundef zeroext i1 @_ZNK8proxygen11HTTPMessage24isEgressWebsocketUpgradeEv(ptr noundef nonnull align 8 dereferenceable(616) %13)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %lor.lhs.false
  br i1 %call54, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont53
  %14 = load ptr, ptr %msg.addr, align 8
  %call56 = invoke noundef ptr @_ZNK8proxygen11HTTPMessage18getUpgradeProtocolB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %14)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %lor.rhs
  %tobool57 = icmp ne ptr %call56, null
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont55, %invoke.cont53, %invoke.cont51
  %15 = phi i1 [ true, %invoke.cont53 ], [ true, %invoke.cont51 ], [ %tobool57, %invoke.cont55 ]
  br i1 %15, label %if.then58, label %if.end75

if.then58:                                        ; preds = %lor.end
  %encoder_59 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %msg.addr, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage9getSchemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %16)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %if.then58
  %call63 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_59, i8 noundef zeroext 6, ptr noundef nonnull align 8 dereferenceable(32) %call61)
          to label %invoke.cont62 unwind label %terminate.lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %17 = load i32, ptr %uncompressed, align 4
  %conv64 = sext i32 %17 to i64
  %add65 = add i64 %conv64, %call63
  %conv66 = trunc i64 %add65 to i32
  store i32 %conv66, ptr %uncompressed, align 4
  %encoder_67 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %msg.addr, align 8
  %call69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage6getURLB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %18)
          to label %invoke.cont68 unwind label %terminate.lpad

invoke.cont68:                                    ; preds = %invoke.cont62
  %call71 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_67, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(32) %call69)
          to label %invoke.cont70 unwind label %terminate.lpad

invoke.cont70:                                    ; preds = %invoke.cont68
  %19 = load i32, ptr %uncompressed, align 4
  %conv72 = sext i32 %19 to i64
  %add73 = add i64 %conv72, %call71
  %conv74 = trunc i64 %add73 to i32
  store i32 %conv74, ptr %uncompressed, align 4
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont70, %lor.end
  %20 = load ptr, ptr %msg.addr, align 8
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %20)
          to label %invoke.cont76 unwind label %terminate.lpad

invoke.cont76:                                    ; preds = %if.end75
  store ptr %call77, ptr %headers, align 8
  %21 = load ptr, ptr %headers, align 8
  store i8 38, ptr %ref.tmp78, align 1
  %call80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %invoke.cont79 unwind label %terminate.lpad

invoke.cont79:                                    ; preds = %invoke.cont76
  store ptr %call80, ptr %host, align 8
  %encoder_81 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %host, align 8
  %call83 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_81, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %invoke.cont82 unwind label %terminate.lpad

invoke.cont82:                                    ; preds = %invoke.cont79
  %23 = load i32, ptr %uncompressed, align 4
  %conv84 = sext i32 %23 to i64
  %add85 = add i64 %conv84, %call83
  %conv86 = trunc i64 %add85 to i32
  store i32 %conv86, ptr %uncompressed, align 4
  br label %if.end110

if.else87:                                        ; preds = %invoke.cont3
  %24 = load ptr, ptr %msg.addr, align 8
  %call89 = invoke noundef zeroext i1 @_ZNK8proxygen11HTTPMessage24isEgressWebsocketUpgradeEv(ptr noundef nonnull align 8 dereferenceable(616) %24)
          to label %invoke.cont88 unwind label %terminate.lpad

invoke.cont88:                                    ; preds = %if.else87
  br i1 %call89, label %if.then90, label %if.else97

if.then90:                                        ; preds = %invoke.cont88
  %encoder_91 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %call93 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_91, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers10kStatus200B5cxx11E)
          to label %invoke.cont92 unwind label %terminate.lpad

invoke.cont92:                                    ; preds = %if.then90
  %25 = load i32, ptr %uncompressed, align 4
  %conv94 = sext i32 %25 to i64
  %add95 = add i64 %conv94, %call93
  %conv96 = trunc i64 %add95 to i32
  store i32 %conv96, ptr %uncompressed, align 4
  br label %if.end109

if.else97:                                        ; preds = %invoke.cont88
  %encoder_98 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %msg.addr, align 8
  %call102 = invoke noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616) %26)
          to label %invoke.cont101 unwind label %terminate.lpad

invoke.cont101:                                   ; preds = %if.else97
  store i16 %call102, ptr %ref.tmp100, align 2
  invoke void @_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJtEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr sret(%"class.folly::basic_fbstring") align 8 %ref.tmp99, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp100)
          to label %invoke.cont103 unwind label %terminate.lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %call105 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeEON5folly14basic_fbstringIcSt11char_traitsIcESaIcENS2_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_98, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99)
          to label %invoke.cont104 unwind label %terminate.lpad

invoke.cont104:                                   ; preds = %invoke.cont103
  %27 = load i32, ptr %uncompressed, align 4
  %conv106 = sext i32 %27 to i64
  %add107 = add i64 %conv106, %call105
  %conv108 = trunc i64 %add107 to i32
  store i32 %conv108, ptr %uncompressed, align 4
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp99) #3
  br label %if.end109

if.end109:                                        ; preds = %invoke.cont104, %invoke.cont92
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %invoke.cont82
  store i8 0, ptr %hasDateHeader, align 1
  %28 = getelementptr inbounds %class.anon, ptr %headerEncodeHelper, i32 0, i32 0
  store ptr %uncompressed, ptr %28, align 8
  %29 = getelementptr inbounds %class.anon, ptr %headerEncodeHelper, i32 0, i32 1
  store ptr %this1, ptr %29, align 8
  %30 = getelementptr inbounds %class.anon, ptr %headerEncodeHelper, i32 0, i32 2
  store ptr %hasDateHeader, ptr %30, align 8
  %31 = load ptr, ptr %msg.addr, align 8
  %call112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %31)
          to label %invoke.cont111 unwind label %terminate.lpad

invoke.cont111:                                   ; preds = %if.end110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %headerEncodeHelper, i64 24, i1 false)
  invoke void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10HPACKCodec10encodeHTTPERKNS_11HTTPMessageERN5folly10IOBufQueueEbRKNS6_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %call112, ptr noundef byval(%class.anon) align 8 %agg.tmp)
          to label %invoke.cont113 unwind label %terminate.lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %32 = load ptr, ptr %extraHeaders.addr, align 8
  %call114 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #3
  br i1 %call114, label %if.then115, label %if.end120

if.then115:                                       ; preds = %invoke.cont113
  %33 = load ptr, ptr %extraHeaders.addr, align 8
  %call117 = invoke noundef ptr @_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %invoke.cont116 unwind label %terminate.lpad

invoke.cont116:                                   ; preds = %if.then115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp118, ptr align 8 %headerEncodeHelper, i64 24, i1 false)
  invoke void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10HPACKCodec10encodeHTTPERKNS_11HTTPMessageERN5folly10IOBufQueueEbRKNS6_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %call117, ptr noundef byval(%class.anon) align 8 %agg.tmp118)
          to label %invoke.cont119 unwind label %terminate.lpad

invoke.cont119:                                   ; preds = %invoke.cont116
  br label %if.end120

if.end120:                                        ; preds = %invoke.cont119, %invoke.cont113
  %34 = load i8, ptr %includeDate.addr, align 1
  %tobool121 = trunc i8 %34 to i1
  br i1 %tobool121, label %land.lhs.true, label %if.end135

land.lhs.true:                                    ; preds = %if.end120
  %35 = load ptr, ptr %msg.addr, align 8
  %call123 = invoke noundef zeroext i1 @_ZNK8proxygen11HTTPMessage10isResponseEv(ptr noundef nonnull align 8 dereferenceable(616) %35)
          to label %invoke.cont122 unwind label %terminate.lpad

invoke.cont122:                                   ; preds = %land.lhs.true
  br i1 %call123, label %land.lhs.true124, label %if.end135

land.lhs.true124:                                 ; preds = %invoke.cont122
  %36 = load i8, ptr %hasDateHeader, align 1
  %tobool125 = trunc i8 %36 to i1
  br i1 %tobool125, label %if.end135, label %if.then126

if.then126:                                       ; preds = %land.lhs.true124
  %encoder_127 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  invoke void @_ZN8proxygen11HTTPMessage16formatDateHeaderB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128)
          to label %invoke.cont129 unwind label %terminate.lpad

invoke.cont129:                                   ; preds = %if.then126
  %call131 = invoke noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_127, i8 noundef zeroext 33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont130 unwind label %terminate.lpad

invoke.cont130:                                   ; preds = %invoke.cont129
  %37 = load i32, ptr %uncompressed, align 4
  %conv132 = sext i32 %37 to i64
  %add133 = add i64 %conv132, %call131
  %conv134 = trunc i64 %add133 to i32
  store i32 %conv134, ptr %uncompressed, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #3
  br label %if.end135

if.end135:                                        ; preds = %invoke.cont130, %land.lhs.true124, %invoke.cont122, %if.end120
  %encoder_136 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  invoke void @_ZN8proxygen12HPACKEncoder14completeEncodeEv(ptr noundef nonnull align 8 dereferenceable(236) %encoder_136)
          to label %invoke.cont137 unwind label %terminate.lpad

invoke.cont137:                                   ; preds = %if.end135
  %38 = load i32, ptr %uncompressed, align 4
  %encodedSize_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 1
  %uncompressed138 = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %encodedSize_, i32 0, i32 1
  store i32 %38, ptr %uncompressed138, align 4
  %39 = load ptr, ptr %writeBuf.addr, align 8
  %call140 = invoke noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %invoke.cont139 unwind label %terminate.lpad

invoke.cont139:                                   ; preds = %invoke.cont137
  %40 = load i64, ptr %prevSize, align 8
  %sub = sub i64 %call140, %40
  invoke void @_ZN8proxygen10HPACKCodec20recordCompressedSizeEm(ptr noundef nonnull align 8 dereferenceable(408) %this1, i64 noundef %sub)
          to label %invoke.cont141 unwind label %terminate.lpad

invoke.cont141:                                   ; preds = %invoke.cont139
  ret void

terminate.lpad:                                   ; preds = %invoke.cont139, %invoke.cont137, %if.end135, %invoke.cont129, %if.then126, %land.lhs.true, %invoke.cont116, %if.then115, %invoke.cont111, %if.end110, %invoke.cont103, %invoke.cont101, %if.else97, %if.then90, %if.else87, %invoke.cont79, %invoke.cont76, %if.end75, %invoke.cont68, %invoke.cont62, %invoke.cont60, %if.then58, %lor.rhs, %lor.lhs.false, %invoke.cont49, %if.end48, %invoke.cont41, %if.else39, %invoke.cont32, %invoke.cont26, %invoke.cont24, %if.then22, %if.else, %invoke.cont11, %invoke.cont9, %if.then7, %if.then, %invoke.cont2, %invoke.cont, %entry
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable
}

declare void @_ZN8proxygen12HPACKEncoder11startEncodeERN5folly10IOBufQueueE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPMessage9isRequestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %0, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPMessage24isEgressWebsocketUpgradeEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %upgradeWebsocket_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %upgradeWebsocket_, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

declare noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen14methodToStringB5cxx11ENS_10HTTPMethodE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPMessage18getUpgradeProtocolB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %upgradeProtocol_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 18
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %upgradeProtocol_) #3
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage15getMethodStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyneIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.66") align 4, ptr noundef nonnull align 8 dereferenceable(616)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage9getSchemeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheme_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %scheme_, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZN8proxygen7headers5kHttpB5cxx11E, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @_ZN8proxygen7headers6kHttpsB5cxx11E, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @_ZN8proxygen7headers7kMasqueB5cxx11E, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @_ZN8proxygen7headers5kHttpB5cxx11E, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage6getURLB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(202) ptr @_ZNK8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this1)
  %url_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %call, i32 0, i32 7
  ret ptr %url_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPMessage10getHeadersEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
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
  %agg.tmp = alloca %class.anon.115, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nameOrCode, ptr %nameOrCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %nameOrCode.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = getelementptr inbounds %class.anon.115, ptr %agg.tmp, i32 0, i32 0
  store ptr %res, ptr %2, align 8
  %coerce.dive = getelementptr inbounds %class.anon.115, ptr %agg.tmp, i32 0, i32 0
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

declare noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeEON5folly14basic_fbstringIcSt11char_traitsIcESaIcENS2_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(236), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEJtEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.folly::basic_fbstring") align 8 %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %vs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  %0 = load ptr, ptr %vs.addr, align 8
  store ptr %agg.result, ptr %ref.tmp, align 8
  invoke void @_ZN5folly11toAppendFitIJtPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef zeroext i16 @_ZNK8proxygen11HTTPMessage13getStatusCodeEv(ptr noundef nonnull align 8 dereferenceable(616)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %store_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_10HPACKCodec10encodeHTTPERKNS_11HTTPMessageERN5folly10IOBufQueueEbRKNS6_8OptionalIS0_EEE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef byval(%class.anon) align 8 %func) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %n = alloca ptr, align 8
  %v = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8proxygen11HTTPHeaders5codesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %c, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %n, align 8
  %call3 = call noundef ptr @_ZNK8proxygen11HTTPHeaders6valuesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %v, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %length_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length_, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %c, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx5, align 1
  %8 = load ptr, ptr %n, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %v, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  call void @"_ZZN8proxygen10HPACKCodec10encodeHTTPERKNS_11HTTPMessageERN5folly10IOBufQueueEbRKNS4_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESL_"(ptr noundef nonnull align 8 dereferenceable(24) %func, i8 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly8OptionalIN8proxygen11HTTPHeadersEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPMessage10isResponseEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %0, 2
  ret i1 %cmp
}

declare void @_ZN8proxygen11HTTPMessage16formatDateHeaderB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN8proxygen12HPACKEncoder14completeEncodeEv(ptr noundef nonnull align 8 dereferenceable(236)) #1

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen10HPACKCodec15decodeStreamingERN5folly2io6CursorEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i32 noundef %length, ptr noundef %streamingCb) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %streamingCb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %streamingCb, ptr %streamingCb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stats_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %stats_, align 8
  %1 = load ptr, ptr %streamingCb.addr, align 8
  %stats = getelementptr inbounds %"class.proxygen::HPACK::StreamingCallback", ptr %1, i32 0, i32 1
  store ptr %0, ptr %stats, align 8
  %decoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %cursor.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %4 = load ptr, ptr %streamingCb.addr, align 8
  invoke void @_ZN8proxygen12HPACKDecoder15decodeStreamingERN5folly2io6CursorEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(100) %decoder_, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3, ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare void @_ZN8proxygen12HPACKDecoder15decodeStreamingERN5folly2io6CursorEjPNS_5HPACK17StreamingCallbackE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK8proxygen10HPACKCodec8describeERSo(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(8) %stream) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %decoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 2
  %add.ptr = getelementptr inbounds i8, ptr %decoder_, i64 16
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12HPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(84) %add.ptr)
  %1 = load ptr, ptr %stream.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.1)
  %encoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  %add.ptr4 = getelementptr inbounds i8, ptr %encoder_, i64 152
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12HPACKContextE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(84) %add.ptr4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_12HPACKContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(84)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_10HPACKCodecE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(408) %codec) #4 {
entry:
  %os.addr = alloca ptr, align 8
  %codec.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %codec, ptr %codec.addr, align 8
  %0 = load ptr, ptr %codec.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZNK8proxygen10HPACKCodec8describeERSo(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10HPACKCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen10HPACKCodecE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %decodedHeaders_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %decodedHeaders_) #3
  %decoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 2
  call void @_ZN8proxygen12HPACKDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %decoder_) #3
  %encoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 1
  call void @_ZN8proxygen12HPACKEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %encoder_) #3
  call void @_ZN8proxygen11HeaderCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10HPACKCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen10HPACKCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen10HPACKCodec18setMaxUncompressedEm(ptr noundef nonnull align 8 dereferenceable(408) %this, i64 noundef %maxUncompressed) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxUncompressed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %maxUncompressed, ptr %maxUncompressed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %maxUncompressed.addr, align 8
  call void @_ZN8proxygen11HeaderCodec18setMaxUncompressedEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %0)
  %decoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %maxUncompressed.addr, align 8
  call void @_ZN8proxygen16HPACKDecoderBase18setMaxUncompressedEm(ptr noundef nonnull align 8 dereferenceable(16) %decoder_, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen14HTTPHeaderSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %compressed = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %this1, i32 0, i32 0
  store i32 0, ptr %compressed, align 4
  %uncompressed = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %this1, i32 0, i32 1
  store i32 0, ptr %uncompressed, align 4
  %compressedBlock = getelementptr inbounds %"struct.proxygen::HTTPHeaderSize", ptr %this1, i32 0, i32 2
  store i32 0, ptr %compressedBlock, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen11HeaderCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderCodec18setMaxUncompressedEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %maxUncompressed) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxUncompressed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %maxUncompressed, ptr %maxUncompressed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %maxUncompressed.addr, align 8
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HeaderCodec", ptr %this1, i32 0, i32 3
  store i64 %0, ptr %maxUncompressed_, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen16HPACKEncoderBaseC2Eb(ptr noundef nonnull align 8 dereferenceable(145) %this, i1 noundef zeroext %huffman) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %huffman.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::pair.70", align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %huffman to i8
  store i8 %frombool, ptr %huffman.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %streamBuffer_ = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %huffman.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_, i32 noundef 4000, i1 noundef zeroext %tobool)
  %pendingContextUpdate_ = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this1, i32 0, i32 2
  store i8 0, ptr %pendingContextUpdate_, align 8
  %call = invoke noundef ptr @_ZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %indexingStrat_ = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %indexingStrat_, align 8
  %streamBuffer_2 = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this1, i32 0, i32 1
  %indexingStrat_3 = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %indexingStrat_3, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call5 = invoke i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i64 %call5, ptr %agg.tmp, align 4
  %3 = load i64, ptr %agg.tmp, align 4
  invoke void @_ZN8proxygen17HPACKEncodeBuffer16setHuffmanLimitsESt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_2, i64 %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN8proxygen12HPACKContextC2Ej(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HPACKEncoderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %streamBuffer_ = getelementptr inbounds %"class.proxygen::HPACKEncoderBase", ptr %this1, i32 0, i32 1
  call void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %streamBuffer_) #3
  ret void
}

declare void @_ZN8proxygen17HPACKEncodeBufferC1Ejb(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17HPACKEncodeBuffer16setHuffmanLimitsESt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(132) %this, i64 %limits.coerce) #5 comdat align 2 {
entry:
  %limits = alloca %"struct.std::pair.70", align 4
  %this.addr = alloca ptr, align 8
  store i64 %limits.coerce, ptr %limits, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %huffMax_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %huffMax_, align 8
  %huffMin_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %huffMin_, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.70", ptr %limits, i32 0, i32 0
  %2 = load i32, ptr %first, align 4
  %huffMin_2 = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 4
  store i32 %2, ptr %huffMin_2, align 4
  %second = getelementptr inbounds %"struct.std::pair.70", ptr %limits, i32 0, i32 1
  %3 = load i32, ptr %second, align 4
  %huffMax_3 = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 5
  store i32 %3, ptr %huffMax_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen17HPACKEncodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(132) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 2
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %buf_) #3
  %bufQueue_ = getelementptr inbounds %"class.proxygen::HPACKEncodeBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %bufQueue_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 1
  %0 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %queue_, align 8
  invoke void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %localCache_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %cmp = icmp ne ptr %0, %localCache_
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_2, align 8
  %localCache_3 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %localCache_3, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %localCache_4 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %cachePtr_5 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  store ptr %localCache_4, ptr %cachePtr_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cachePtr_6 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_6, align 8
  %localCache_7 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %cmp8 = icmp eq ptr %2, %localCache_7
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %localCache_9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %localCache_9, i32 0, i32 1
  %3 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %4 = phi i1 [ false, %while.body ], [ %tobool, %land.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.2, i32 noundef 631)
  store i1 true, ptr %cleanup.cond, align 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont14, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #23
  unreachable

lpad:                                             ; preds = %invoke.cont12, %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %while.cond, !llvm.loop !6

cleanup.action16:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #23
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %9, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  ret void

eh.resume:                                        ; preds = %cleanup.done17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
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
  %call11 = call noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.4)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call11)
  %call12 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call12, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond3
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str.2, i32 noundef 644, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #23
  unreachable

lpad:                                             ; preds = %while.body13
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #23
  unreachable

10:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond3
  br label %while.cond, !llvm.loop !7

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
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair", align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %cachedRange2 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange2, ptr noundef nonnull align 8 dereferenceable(16) %cachedRange)
  %1 = load ptr, ptr %other.addr, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %2 to i1
  %attached3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %attached3, align 8
  store ptr null, ptr %ref.tmp4, align 8
  store ptr null, ptr %ref.tmp5, align 8
  call void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %3 = load ptr, ptr %other.addr, align 8
  %cachedRange6 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %4 = load ptr, ptr %other.addr, align 8
  %attached8 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i32 0, i32 1
  store i8 0, ptr %attached8, align 8
  ret ptr %this1
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

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
  %call5 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.2, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #23
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #23
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !8

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
  %call24 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.6)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result14, ptr noundef %call24)
  %call25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  br i1 %call25, label %while.body26, label %while.end31

while.body26:                                     ; preds = %while.cond13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str.2, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #23
  unreachable

lpad28:                                           ; preds = %while.body26
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #23
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end31:                                      ; preds = %while.cond13
  br label %while.cond11, !llvm.loop !9

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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43, ptr noundef @.str.2, i32 noundef 586)
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.7)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #23
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
  br label %while.cond33, !llvm.loop !10

cleanup.action51:                                 ; preds = %lpad44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #23
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61, ptr noundef @.str.2, i32 noundef 589)
  store i1 true, ptr %cleanup.cond62, align 1
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %cond.false59
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef @.str.8)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61) #23
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
  br label %while.cond54, !llvm.loop !11

cleanup.action74:                                 ; preds = %lpad63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61) #23
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88, ptr noundef @.str.2, i32 noundef 593)
  store i1 true, ptr %cleanup.cond89, align 1
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %cond.false86
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef @.str.9)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #23
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
  br label %while.cond81, !llvm.loop !12

cleanup.action101:                                ; preds = %lpad90
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #23
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116, ptr noundef @.str.2, i32 noundef 594)
  store i1 true, ptr %cleanup.cond117, align 1
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %cond.false114
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef @.str.10)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116) #23
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
  br label %while.cond104, !llvm.loop !13

cleanup.action129:                                ; preds = %lpad118
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116) #23
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143, ptr noundef @.str.2, i32 noundef 595)
  store i1 true, ptr %cleanup.cond144, align 1
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %cond.false141
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.11)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143) #23
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
  br label %while.cond132, !llvm.loop !14

cleanup.action156:                                ; preds = %lpad145
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143) #23
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173, ptr noundef @.str.2, i32 noundef 596)
  store i1 true, ptr %cleanup.cond174, align 1
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %cond.false171
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef @.str.12)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173) #23
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
  br label %while.cond159, !llvm.loop !15

cleanup.action186:                                ; preds = %lpad175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173) #23
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207, ptr noundef @.str.2, i32 noundef 599)
  store i1 true, ptr %cleanup.cond208, align 1
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %cond.false205
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef @.str.13)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207) #23
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
  br label %while.cond189, !llvm.loop !16

cleanup.action220:                                ; preds = %lpad209
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207) #23
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233, ptr noundef @.str.2, i32 noundef 604)
  store i1 true, ptr %cleanup.cond234, align 1
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %cond.false231
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef @.str.9)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233) #23
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
  br label %while.cond225, !llvm.loop !17

cleanup.action246:                                ; preds = %lpad235
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233) #23
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
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260, ptr noundef @.str.2, i32 noundef 605)
  store i1 true, ptr %cleanup.cond261, align 1
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %cond.false258
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call264, ptr noundef @.str.14)
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260) #23
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
  br label %while.cond249, !llvm.loop !18

cleanup.action273:                                ; preds = %lpad262
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
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
  %call6 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.15)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
  %call7 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef @.str.16, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #23
  unreachable

lpad:                                             ; preds = %while.body8
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #23
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !19

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
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
define linkonce_odr void @_ZN8proxygen16HPACKDecoderBaseC2Ejj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %tableSize, i32 noundef %maxUncompressed) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tableSize.addr = alloca i32, align 4
  %maxUncompressed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tableSize, ptr %tableSize.addr, align 4
  store i32 %maxUncompressed, ptr %maxUncompressed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %err_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 0
  store i8 0, ptr %err_, align 8
  %maxTableSize_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %tableSize.addr, align 4
  store i32 %0, ptr %maxTableSize_, align 4
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %maxUncompressed.addr, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %maxUncompressed_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderTable17disableNamesIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indexNames_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 7
  store i8 0, ptr %indexNames_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HPACKContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.proxygen::HPACKContext", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %table_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8proxygen11HeaderTableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %names_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  call void @_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names_) #3
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastMapIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS2_vEENS_26HeterogeneousAccessEqualToIS2_vEESaISt4pairIKS2_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %table_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %willReset = alloca i8, align 1
  %origSize = alloca i64, align 8
  %origCapacity = alloca i64, align 8
  %scale = alloca i64, align 8
  %ci = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %rawSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8
  %call = invoke noundef ptr @_ZN5folly3f146detail8F14ChunkIjE13emptyInstanceEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end46

if.end:                                           ; preds = %invoke.cont
  store i8 1, ptr %willReset, align 1
  %call2 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call2, ptr %origSize, align 8
  %call3 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call3, ptr %origCapacity, align 8
  %1 = load i8, ptr %willReset, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = load i64, ptr %origSize, align 8
  %3 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeResetEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %2, i64 noundef %3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %origSize, align 8
  %5 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %4, i64 noundef %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %invoke.cont5
  %call8 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call8, label %if.end26, label %if.then9

if.then9:                                         ; preds = %if.end7
  %6 = load i8, ptr %willReset, align 1
  %tobool10 = trunc i8 %6 to i1
  br i1 %tobool10, label %if.end24, label %if.then11

if.then11:                                        ; preds = %if.then9
  %chunks_12 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %chunks_12, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %7, i64 0
  %call14 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.then11
  store i64 %call14, ptr %scale, align 8
  store i64 0, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %8 = load i64, ptr %ci, align 8
  %call16 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %for.cond
  %cmp17 = icmp ult i64 %8, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont15
  %chunks_18 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %chunks_18, align 8
  %10 = load i64, ptr %ci, align 8
  %arrayidx19 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %10
  invoke void @_ZN5folly3f146detail8F14ChunkIjE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx19)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20
  %11 = load i64, ptr %ci, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %ci, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %invoke.cont15
  %chunks_21 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %chunks_21, align 8
  %arrayidx22 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 0
  %13 = load i64, ptr %scale, align 8
  invoke void @_ZN5folly3f146detail8F14ChunkIjE7markEofEm(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx22, i64 noundef %13)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %for.end
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont23, %if.then9
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_, i64 noundef 0)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont25, %if.end7
  %14 = load i8, ptr %willReset, align 1
  %tobool27 = trunc i8 %14 to i1
  br i1 %tobool27, label %if.then28, label %if.else44

if.then28:                                        ; preds = %if.end26
  %chunks_29 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %chunks_29, align 8
  %call30 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  store ptr %call30, ptr %rawAllocation, align 8
  %call32 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %if.then28
  %chunks_33 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %chunks_33, align 8
  %call35 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(64) %16)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %call32, i64 noundef %call35)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  store i64 %call37, ptr %rawSize, align 8
  %call39 = invoke noundef ptr @_ZN5folly3f146detail8F14ChunkIjE13emptyInstanceEv()
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %chunks_40 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  store ptr %call39, ptr %chunks_40, align 8
  %sizeAndChunkShiftAndPackedBegin_41 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_41, i64 noundef 1)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont38
  %17 = load i64, ptr %origSize, align 8
  %18 = load i64, ptr %origCapacity, align 8
  %19 = load ptr, ptr %rawAllocation, align 8
  %20 = load i64, ptr %rawSize, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  br label %if.end46

if.else44:                                        ; preds = %if.end26
  %21 = load i64, ptr %origSize, align 8
  %22 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %21, i64 noundef %22)
          to label %invoke.cont45 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %if.else44
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %invoke.cont43, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else44, %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont31, %if.then28, %if.end24, %for.end, %for.body, %for.cond, %if.then11, %if.else, %if.then4, %entry
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14ChunkIjE13emptyInstanceEv() #5 comdat align 2 {
entry:
  %raw = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %raw, align 8
  %0 = load ptr, ptr %raw, align 8
  store ptr %0, ptr %rv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %rv, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call = invoke noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8
  %call3 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(64) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %call, i64 noundef %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret i64 %call5

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeResetEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, i64 noundef %capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, i64 noundef %capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %capacity.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %a, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.std::pair.75", ptr %3, i64 %4
  call void @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %arrayidx) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %v, ptr align 1 %call, i64 2, i1 false)
  %0 = load i16, ptr %v, align 2
  %conv = zext i16 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #3
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE7markEofEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %scale) #4 comdat align 2 {
entry:
  %cond.addr.i2 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i3 = zext i1 %tobool.i to i8
  store i8 %frombool.i3, ptr %cond.addr.i2, align 1
  %2 = load i8, ptr %cond.addr.i2, align 1
  %tobool.i4 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i4)
  %3 = load i64, ptr %scale.addr, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(64) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %sz) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %sz.addr, align 8
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %chunkCount, i64 noundef %capacityScale) #5 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %chunkCount.addr = alloca i64, align 8
  %capacityScale.addr = alloca i64, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %capacityScale, ptr %capacityScale.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %chunkCount.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  %1 = load i64, ptr %capacityScale.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef 1, i64 noundef %1)
  %mul = mul i64 4, %call
  %add = add i64 16, %mul
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end2
  %2 = load i64, ptr %chunkCount.addr, align 8
  %mul3 = mul i64 64, %2
  store i64 %mul3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %count.addr, align 8
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %capacity, ptr noundef %chunkAllocation, i64 noundef %chunkAllocSize) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %capacity.addr = alloca i64, align 8
  %chunkAllocation.addr = alloca ptr, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.80", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store ptr %chunkAllocation, ptr %chunkAllocation.addr, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %chunkAllocation.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIhEC2ISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %2 = load ptr, ptr %chunkAllocation.addr, align 8
  %3 = load i64, ptr %chunkAllocSize.addr, align 8
  %4 = load i64, ptr %capacity.addr, align 8
  %call2 = invoke noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %3, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %2, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  store ptr null, ptr %values_, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
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
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %packedSizeAndChunkShift_, align 8
  %shr = lshr i64 %0, 8
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %chunkCount, i64 noundef %scale) #5 comdat align 2 {
entry:
  %chunkCount.addr = alloca i64, align 8
  %scale.addr = alloca i64, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i64, ptr %chunkCount.addr, align 8
  %sub = sub i64 %0, 1
  %shr = lshr i64 %sub, 12
  %add = add i64 %shr, 1
  %1 = load i64, ptr %scale.addr, align 8
  %mul = mul i64 %add, %1
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.75", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #3
  %first = getelementptr inbounds %"struct.std::pair.75", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #3
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #3
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName11isAllocatedEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %address_2 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName11isAllocatedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %address_2 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %address_2, align 8
  %call = call noundef zeroext i1 @_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %1, i8 noundef zeroext 1)
  %lnot = xor i1 %call, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %headerName, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %headerName.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  store ptr %headerName, ptr %headerName.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %headerName.addr, align 8
  %1 = load i8, ptr %type.addr, align 1
  %call = call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %0, i8 noundef zeroext %1)
  %conv = zext i8 %call to i32
  %cmp = icmp sge i32 %conv, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %headerName, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %headerName.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %diff = alloca i64, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  %0 = load ptr, ptr %headerName.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %headerName.addr, align 8
  %2 = load i8, ptr %type.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %2)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %diff, align 8
  %3 = load i64, ptr %diff, align 8
  %cmp1 = icmp sge i64 %3, 2
  br i1 %cmp1, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %if.else
  %4 = load i64, ptr %diff, align 8
  %cmp2 = icmp slt i64 %4, 89
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %diff, align 8
  %conv = trunc i64 %5 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %land.lhs.true, %if.else
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.72", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunkCountShift = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store i8 %call, ptr %chunkCountShift, align 1
  %0 = load i8, ptr %chunkCountShift, align 1
  %conv = zext i8 %0 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %packedSizeAndChunkShift_, align 8
  %and = and i64 %0, 255
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.72", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %scale) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  %v = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %scale.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %v, align 2
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 2 %v, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %sz) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %conv = zext i8 %call to i64
  %0 = load i64, ptr %sz.addr, align 8
  %shl = shl i64 %0, 8
  %or = or i64 %conv, %shl
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %packedSizeAndChunkShift_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %newCount) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newCount.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %newCount, ptr %newCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %newCount.addr, align 8
  %call = call noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %0)
  %sub = sub i32 %call, 1
  store i32 %sub, ptr %shift, align 4
  %call2 = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %shl = shl i64 %call2, 8
  %1 = load i32, ptr %shift, align 4
  %conv = zext i32 %1 to i64
  %or = or i64 %shl, %conv
  %packedSizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %packedSizeAndChunkShift_, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %v) #4 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %0)
  %1 = call i64 @llvm.cttz.i64(i64 %call, i1 true)
  %2 = add i64 %1, 1
  %iszero = icmp eq i64 %call, 0
  %ffs = select i1 %iszero, i64 0, i64 %2
  %cast = trunc i64 %ffs to i32
  ret i32 %cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %s) #5 comdat {
entry:
  %s.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %s.addr) #3
  store i64 %call, ptr %ref.tmp, align 8
  %call1 = call noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_signedE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret i64 %call1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %m = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 9223372036854775807, ptr %m, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ult i64 9223372036854775807, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load i64, ptr %2, align 8
  %not = xor i64 %3, -1
  %sub = sub nsw i64 0, %not
  %add = add nsw i64 %sub, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load i64, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %n) #4 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %raw, align 8
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %raw)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %prefixBytes, i64 noundef %valueCapacity) #4 comdat align 2 {
entry:
  %prefixBytes.addr = alloca i64, align 8
  %valueCapacity.addr = alloca i64, align 8
  store i64 %prefixBytes, ptr %prefixBytes.addr, align 8
  store i64 %valueCapacity, ptr %valueCapacity.addr, align 8
  %0 = load i64, ptr %prefixBytes.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12valuesOffsetEm(i64 noundef %0)
  %1 = load i64, ptr %valueCapacity.addr, align 8
  %mul = mul i64 32, %1
  %add = add i64 %call, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %raw) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %kCanBypass = alloca i8, align 1
  %kBaseAlign = alloca i64, align 8
  %a = alloca %"class.std::allocator.83", align 1
  %quanta = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i8 1, ptr %kCanBypass, align 1
  store i64 16, ptr %kBaseAlign, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 1
  %add = add i64 %mul, 16
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 16
  store i64 %div, ptr %quanta, align 8
  %2 = load ptr, ptr %raw.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %3) #3
  %4 = load i64, ptr %quanta, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12valuesOffsetEm(i64 noundef %prefixBytes) #5 comdat align 2 {
entry:
  %prefixBytes.addr = alloca i64, align 8
  store i64 %prefixBytes, ptr %prefixBytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %prefixBytes.addr, align 8
  %sub = sub i64 0, %0
  %and = and i64 %sub, -8
  %sub1 = sub i64 0, %and
  store i64 %sub1, ptr %prefixBytes.addr, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %1 = load i64, ptr %prefixBytes.addr, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8proxygen11HPACKHeaderEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8proxygen11HPACKHeaderEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN8proxygen11HPACKHeaderEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8proxygen11HPACKHeaderEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #3
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8proxygen11HPACKHeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8proxygen11HPACKHeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8proxygen11HPACKHeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8proxygen11HPACKHeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr", ptr %this1, i32 0, i32 0
  call void @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %id_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFPvvEEC2IZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS8_EEvvEC1EvEUlvE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__f) unnamed_addr #5 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.folly::threadlocal_detail::StaticMetaBase::EntryID", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %value, i32 noundef -1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
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
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E21_M_not_empty_functionIS9_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #4 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call1 = call noundef ptr @_ZSt10__invoke_rIPvRZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS6_EEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
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
  store ptr @_ZTIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #5 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
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
define linkonce_odr noundef ptr @_ZSt10__invoke_rIPvRZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_(ptr noundef nonnull align 1 dereferenceable(1) %__fn) #4 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef ptr @_ZSt13__invoke_implIPSt6vectorIN8proxygen11HPACKHeaderESaIS2_EERZN5folly11ThreadLocalIS4_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #5 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPSt6vectorIN8proxygen11HPACKHeaderESaIS2_EERZN5folly11ThreadLocalIS4_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f) #4 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef ptr @_ZZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #25
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
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
  store ptr @_ZTIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvEC1EvEUlvE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #5 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #5 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvEC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFPvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
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
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr", ptr %this1, i32 0, i32 0
  call void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %call, ptr noundef %id_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv() #4 comdat align 2 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %v.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  store ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg, ptr %arg.addr.i, align 8
  %0 = load ptr, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2) #3
  store ptr %call.i, ptr %v.i, align 8
  %1 = load ptr, ptr %v.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %v.i, align 8
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_RNS1_3ArgE.exit

cond.false.i:                                     ; preds = %entry
  %3 = load ptr, ptr %arg.addr.i, align 8
  %call2.i = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_RNS1_3ArgE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_RNS1_3ArgE.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ %call2.i, %cond.false.i ]
  store ptr %cond.i, ptr %p.i, align 8
  %4 = load ptr, ptr %p.i, align 8
  ret ptr %4
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #25
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #24
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %"class.folly::Function.99", align 16
  %agg.tmp3 = alloca %"class.folly::Function.99", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this1, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  call void @_ZN5folly8FunctionIFbvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv) #3
  call void @_ZN5folly8FunctionIFvvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv) #3
  call void @_ZN5folly8FunctionIFvvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv) #3
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3) #3
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2) #3
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3) #3
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2) #3
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp) #3
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #4 comdat align 2 {
entry:
  %meta = alloca ptr, align 8
  %key = alloca i32, align 4
  %threadEntry = alloca ptr, align 8
  %threadEntryList = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::thread::id", align 8
  %ret = alloca i32, align 4
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  store ptr %call, ptr %meta, align 8
  %0 = load ptr, ptr %meta, align 8
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4
  store i32 %1, ptr %key, align 4
  %2 = load i32, ptr %key, align 4
  %call1 = call ptr @pthread_getspecific(i32 noundef %2) #3
  store ptr %call1, ptr %threadEntry, align 8
  %3 = load ptr, ptr %threadEntry, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  store ptr %call2, ptr %threadEntryList, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  store ptr %4, ptr %threadEntry, align 8
  %5 = load ptr, ptr %threadEntry, align 8
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %list, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %threadEntryList, align 8
  %8 = load ptr, ptr %threadEntry, align 8
  %list5 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %8, i32 0, i32 2
  store ptr %7, ptr %list5, align 8
  %9 = load ptr, ptr %threadEntryList, align 8
  %head = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head, align 8
  %11 = load ptr, ptr %threadEntry, align 8
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %11, i32 0, i32 3
  store ptr %10, ptr %listNext, align 8
  %12 = load ptr, ptr %threadEntry, align 8
  %13 = load ptr, ptr %threadEntryList, align 8
  %head6 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %13, i32 0, i32 0
  store ptr %12, ptr %head6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call7 = call i64 @_ZNSt11this_thread6get_idEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %ref.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  %14 = load ptr, ptr %threadEntry, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18threadlocal_detail11ThreadEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call8, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call9 = call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %15 = load ptr, ptr %threadEntry, align 8
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %15, i32 0, i32 6
  store i64 %call9, ptr %tid_os, align 8
  %16 = load ptr, ptr %threadEntryList, align 8
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %count, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %count, align 8
  %18 = load ptr, ptr %meta, align 8
  %19 = load ptr, ptr %threadEntry, align 8
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %19, i32 0, i32 4
  store ptr %18, ptr %meta10, align 8
  %20 = load i32, ptr %key, align 4
  %21 = load ptr, ptr %threadEntry, align 8
  %call11 = call i32 @pthread_setspecific(i32 noundef %20, ptr noundef %21) #3
  store i32 %call11, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  call void @_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_(i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(27) @.str.17)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %23 = load ptr, ptr %threadEntry, align 8
  ret ptr %23
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #4 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 3
  %call1 = call noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #3
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFbvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef %fun) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fun.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fun, ptr %fun.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  store ptr null, ptr %exec_, align 8
  %call2 = invoke noundef zeroext i1 @_ZN5folly6detail8function15isEmptyFunctionIPFbvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %fun.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %return

if.end:                                           ; preds = %invoke.cont
  %data_3 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fun.addr, align 8
  store ptr %0, ptr %data_3, align 16
  %call_4 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_4, align 16
  %exec_5 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #4 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 3
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef %fun) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fun.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fun, ptr %fun.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.99", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function.99", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function.99", ptr %this1, i32 0, i32 2
  store ptr null, ptr %exec_, align 8
  %call2 = invoke noundef zeroext i1 @_ZN5folly6detail8function15isEmptyFunctionIPFvvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %fun.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %return

if.end:                                           ; preds = %invoke.cont
  %data_3 = getelementptr inbounds %"class.folly::Function.99", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fun.addr, align 8
  store ptr %0, ptr %data_3, align 16
  %call_4 = getelementptr inbounds %"class.folly::Function.99", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_4, align 16
  %exec_5 = getelementptr inbounds %"class.folly::Function.99", ptr %this1, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %head = alloca ptr, align 8
  %elementsCapacity = alloca i64, align 8
  %i = alloca i64, align 8
  %threadEntry = alloca ptr, align 8
  %i5 = alloca i64, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 6
  store ptr %head_, ptr %head, align 8
  %0 = load ptr, ptr %head, align 8
  %call1 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  store i64 %call1, ptr %elementsCapacity, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %elementsCapacity, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %head, align 8
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %elements, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %4, i64 %5
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 3
  %6 = load ptr, ptr %head, align 8
  %7 = load i64, ptr %i, align 8
  %conv = trunc i64 %7 to i32
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode4initEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef %6, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call2, i32 0, i32 7
  %9 = load ptr, ptr %threadEntry_, align 8
  %call3 = call noundef ptr %9()
  store ptr %call3, ptr %threadEntry, align 8
  %10 = load ptr, ptr %threadEntry, align 8
  %call4 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #3
  store i64 %call4, ptr %elementsCapacity, align 8
  store i64 0, ptr %i5, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc20, %for.end
  %11 = load i64, ptr %i5, align 8
  %12 = load i64, ptr %elementsCapacity, align 8
  %cmp7 = icmp ult i64 %11, %12
  br i1 %cmp7, label %for.body8, label %for.end22

for.body8:                                        ; preds = %for.cond6
  %13 = load ptr, ptr %threadEntry, align 8
  %elements9 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %elements9, align 8
  %15 = load i64, ptr %i5, align 8
  %arrayidx10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %14, i64 %15
  %node11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx10, i32 0, i32 3
  store ptr %node11, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %bf.load.i = load i32, ptr %this1.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 31
  %bf.cast.i = trunc i32 %bf.lshr.i to i1
  br i1 %bf.cast.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.body8
  %16 = load ptr, ptr %threadEntry, align 8
  %elements13 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %elements13, align 8
  %18 = load i64, ptr %i5, align 8
  %arrayidx14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %18
  %node15 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx14, i32 0, i32 3
  %19 = load ptr, ptr %threadEntry, align 8
  %20 = load i64, ptr %i5, align 8
  %conv16 = trunc i64 %20 to i32
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode8initZeroEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(32) %node15, ptr noundef %19, i32 noundef %conv16)
  %21 = load ptr, ptr %threadEntry, align 8
  %elements17 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %elements17, align 8
  %23 = load i64, ptr %i5, align 8
  %arrayidx18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %23
  %node19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx18, i32 0, i32 3
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node19, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %24 = load i64, ptr %i5, align 8
  %inc21 = add i64 %24, 1
  store i64 %inc21, ptr %i5, align 8
  br label %for.cond6, !llvm.loop !25

for.end22:                                        ; preds = %for.cond6
  %call23 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call23, i32 0, i32 3
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.99", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 1, ptr noundef %data_, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 1, ptr noundef %data_, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this1, i32 0, i32 4
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_) #3
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %freeIds_) #3
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt11this_thread6get_idEv() #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::thread::id", align 8
  %call = call i64 @pthread_self() #26
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18threadlocal_detail11ThreadEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tid_data = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %this1, i32 0, i32 7
  ret ptr %tid_data
}

declare noundef i64 @_ZN5folly13getOSThreadIDEv() #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_(i32 noundef %err, ptr noundef nonnull align 1 dereferenceable(27) %args) #4 comdat {
entry:
  %err.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [27 x i8], ptr %2, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %1, ptr noundef %arraydecay) #22
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__id) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__id.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__id, ptr %__id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__id.addr, align 8
  store i64 %0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %err.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::system_error", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %1 = load ptr, ptr %msg.addr, align 8
  call void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr sret(%"class.std::system_error") align 8 %ref.tmp, i32 noundef %0, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) #16 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 32) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr noalias sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %err, ptr noundef %msg) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #3
  %1 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_code, ptr align 8 %_M_code2, i64 16, i1 false)
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #5 comdat {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__ecat, ptr noundef %__what) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__ecat.addr = alloca ptr, align 8
  %__what.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__ecat, ptr %__ecat.addr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__v.addr, align 4
  %1 = load ptr, ptr %__ecat.addr, align 8
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = load ptr, ptr %__what.addr, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 %4, ptr %6, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__cat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__cat, ptr %__cat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__v.addr, align 4
  store i32 %0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__cat.addr, align 8
  store ptr %1, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ec = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  %__what.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i32, ptr }, ptr %__ec, i32 0, i32 0
  store i32 %__ec.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %__ec, i32 0, i32 1
  store ptr %__ec.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__what.addr, align 8
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %__ec)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_code, ptr align 8 %__ec, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_cat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %_M_mutex)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %__mutex) #4 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_trylock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #27
  unreachable

_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function15isEmptyFunctionIPFbvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 %2()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 {
entry:
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i32, ptr %o.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
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
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #16 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #5 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #27
  unreachable

_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function15isEmptyFunctionIPFvvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  %2 = load ptr, ptr %1, align 8
  call void %2()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elementsCapacity = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %this1, i32 0, i32 1
  store ptr %elementsCapacity, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail15ThreadEntryNode4initEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %entry1, i32 noundef %newId) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %newId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %newId, ptr %newId.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newId.addr, align 4
  %bf.load = load i32, ptr %this2, align 8
  %bf.value = and i32 %0, 2147483647
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %this2, align 8
  %bf.load3 = load i32, ptr %this2, align 8
  %bf.clear4 = and i32 %bf.load3, 2147483647
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %this2, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 3
  store ptr %1, ptr %next, align 8
  %prev = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 2
  store ptr %1, ptr %prev, align 8
  %parent = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 1
  store ptr %1, ptr %parent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail15ThreadEntryNode8initZeroEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %entry1, i32 noundef %newId) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %newId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %newId, ptr %newId.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newId.addr, align 4
  %bf.load = load i32, ptr %this2, align 8
  %bf.value = and i32 %0, 2147483647
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %this2, align 8
  %bf.load3 = load i32, ptr %this2, align 8
  %bf.clear4 = and i32 %bf.load3, 2147483647
  %bf.set5 = or i32 %bf.clear4, -2147483648
  store i32 %bf.set5, ptr %this2, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %parent = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 1
  store ptr %1, ptr %parent, align 8
  %next = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %prev = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_ = getelementptr inbounds %"class.folly::Function.99", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %exec_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %exec_2 = getelementptr inbounds %"class.folly::Function.99", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %exec_2, align 8
  %2 = load i32, ptr %o.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i64 %1(i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef %o, ptr noundef %src, ptr noundef %dst) #5 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %exec_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %exec_2 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %exec_2, align 8
  %2 = load i32, ptr %o.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i64 %1(i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.89", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.96", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIN8proxygen10HTTPMethodES2_EEbRKNS_8OptionalIT_EERKT0_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %2 = load i32, ptr %call1, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp = icmp eq i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE8hasValueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5folly8OptionalIN8proxygen10HTTPMethodEE5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.66", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.66", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIN8proxygen10HTTPMethodEE13require_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.66", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #27
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
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
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #16 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.20)
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
  call void @_ZdlPv(ptr noundef %this1) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZNK8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %msg, align 8
  %0 = load ptr, ptr %msg, align 8
  %call = call noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %fields_ = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body
  %fields_2 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_3 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_2, i32 0, i32 0
  %1 = load i8, ptr %which_3, align 8
  %cmp4 = icmp eq i8 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body
  %2 = phi i1 [ true, %while.body ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5, ptr noundef @.str.21, i32 noundef 1076)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.22)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %fields_8 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_9 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_8, i32 0, i32 0
  %3 = load i8, ptr %which_9, align 8
  %conv = zext i8 %3 to i32
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %conv)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #23
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active12 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active12, label %cleanup.action13, label %cleanup.done14

7:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %7, %cond.end
  br label %while.cond, !llvm.loop !26

cleanup.action13:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp5) #23
  unreachable

8:                                                ; No predecessors!
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %8, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %fields_15 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_16 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_15, i32 0, i32 0
  %9 = load i8, ptr %which_16, align 8
  %cmp17 = icmp eq i8 %9, 0
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %fields_18 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_19 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_18, i32 0, i32 0
  store i8 1, ptr %which_19, align 8
  %fields_20 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %data_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_20, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %data_, i8 0, i64 208, i1 false)
  call void @_ZN8proxygen11HTTPMessage7RequestC2Ev(ptr noundef nonnull align 8 dereferenceable(202) %data_)
  br label %if.end27

if.else:                                          ; preds = %while.end
  %fields_21 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %which_22 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_21, i32 0, i32 0
  %10 = load i8, ptr %which_22, align 8
  %cmp23 = icmp eq i8 %10, 2
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #22
  unreachable

lpad25:                                           ; preds = %if.then24
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then
  %fields_28 = getelementptr inbounds %"class.proxygen::HTTPMessage", ptr %this1, i32 0, i32 6
  %data_29 = getelementptr inbounds %"struct.proxygen::HTTPMessage::Fields", ptr %fields_28, i32 0, i32 1
  ret ptr %data_29

eh.resume:                                        ; preds = %lpad25, %cleanup.done14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage7RequestC2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %clientAddress_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %clientAddress_)
  %clientIPPort_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 1
  call void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %clientIPPort_) #3
  %method_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 2
  call void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %method_) #3
  %path_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 3
  invoke void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %path_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %query_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 4
  invoke void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %query_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %pathStr_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 5
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %pathStr_) #3
  %queryStr_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %queryStr_) #3
  %url_ = getelementptr inbounds %"struct.proxygen::HTTPMessage::Request", ptr %this1, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %method_) #3
  call void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %clientIPPort_) #3
  call void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %clientAddress_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddressC2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %storage_)
  %port_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 1
  store i16 0, ptr %port_, align 8
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  store i8 0, ptr %external_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 2
  invoke void @_ZN5boost15aligned_storageILm8ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %storage_2 = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 2
  %call = invoke noundef ptr @_ZN5boost15aligned_storageILm8ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  store ptr null, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  store ptr null, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2IS7_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %storage_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 2
  call void @_ZN5boost15aligned_storageILm8ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %storage_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %storage_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddressD2Ev(ptr noundef nonnull align 8 dereferenceable(27) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %external_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %external_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.folly::SocketAddress", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddress11AddrStorageC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %this1)
  ret void
}

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15aligned_storageILm8ELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost15aligned_storageILm8ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5boost6detail15aligned_storage19aligned_storage_impILm8ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE14indicate_whichEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %which_arg) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %which_arg.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %which_arg, ptr %which_arg.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %which_arg.addr, align 4
  %which_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost6detail15aligned_storage19aligned_storage_impILm8ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE15destroy_contentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %internal_which.addr.i4 = alloca i32, align 4
  %logical_which.addr.i5 = alloca i32, align 4
  %visitor.addr.i6 = alloca ptr, align 8
  %storage.addr.i7 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.boost::integral_constant", align 1
  %internal_which.addr.i = alloca i32, align 4
  %logical_which.addr.i = alloca i32, align 4
  %visitor.addr.i3 = alloca ptr, align 8
  %storage.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %visitor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %visitor = alloca %"struct.boost::detail::variant::destroyer", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %visitor, ptr %visitor.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %this1.i, align 8
  %call.i = call noundef i32 @_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i) #3
  %1 = load ptr, ptr %visitor.addr.i, align 8
  %storage_.i = getelementptr inbounds %"class.boost::variant", ptr %this1.i, i32 0, i32 2
  %call2.i2 = invoke noundef ptr @_ZN5boost15aligned_storageILm8ELm8EE7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %storage_.i)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %entry
  store i32 %0, ptr %internal_which.addr.i, align 4
  store i32 %call.i, ptr %logical_which.addr.i, align 4
  store ptr %1, ptr %visitor.addr.i3, align 8
  store ptr %call2.i2, ptr %storage.addr.i, align 8
  %2 = load i32, ptr %internal_which.addr.i, align 4
  %3 = load i32, ptr %logical_which.addr.i, align 4
  %4 = load ptr, ptr %visitor.addr.i3, align 8
  %5 = load ptr, ptr %storage.addr.i, align 8
  store i32 %2, ptr %internal_which.addr.i4, align 4
  store i32 %3, ptr %logical_which.addr.i5, align 4
  store ptr %4, ptr %visitor.addr.i6, align 8
  store ptr %5, ptr %storage.addr.i7, align 8
  store ptr null, ptr %.addr.i, align 8
  store ptr null, ptr %.addr2.i, align 8
  %6 = load i32, ptr %logical_which.addr.i5, align 4
  switch i32 %6, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
    i32 4, label %sw.bb9.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb13.i
    i32 7, label %sw.bb15.i
    i32 8, label %sw.bb17.i
    i32 9, label %sw.bb19.i
    i32 10, label %sw.bb21.i
    i32 11, label %sw.bb23.i
    i32 12, label %sw.bb25.i
    i32 13, label %sw.bb27.i
    i32 14, label %sw.bb29.i
    i32 15, label %sw.bb31.i
    i32 16, label %sw.bb33.i
    i32 17, label %sw.bb35.i
    i32 18, label %sw.bb37.i
    i32 19, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %call2.i.noexc
  %7 = load i32, ptr %internal_which.addr.i4, align 4
  %8 = load ptr, ptr %visitor.addr.i6, align 8
  %9 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_5blankENS_7variantIS5_JSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef null, i32 noundef 1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %sw.bb.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb3.i:                                         ; preds = %call2.i.noexc
  %10 = load i32, ptr %internal_which.addr.i4, align 4
  %11 = load ptr, ptr %visitor.addr.i6, align 8
  %12 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EENS_7variantINS_5blankEJSE_N8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef null, i32 noundef 1)
          to label %.noexc9 unwind label %terminate.lpad

.noexc9:                                          ; preds = %sw.bb3.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb5.i:                                         ; preds = %call2.i.noexc
  %13 = load i32, ptr %internal_which.addr.i4, align 4
  %14 = load ptr, ptr %visitor.addr.i6, align 8
  %15 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvN8proxygen10HTTPMethodENS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISF_EES6_EE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15, ptr noundef null, i32 noundef 1)
          to label %.noexc10 unwind label %terminate.lpad

.noexc10:                                         ; preds = %sw.bb5.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb7.i:                                         ; preds = %call2.i.noexc
  %16 = load i32, ptr %internal_which.addr.i4, align 4
  %17 = load ptr, ptr %visitor.addr.i6, align 8
  %18 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18, ptr noundef null, i64 noundef 1)
          to label %.noexc11 unwind label %terminate.lpad

.noexc11:                                         ; preds = %sw.bb7.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb9.i:                                         ; preds = %call2.i.noexc
  %19 = load i32, ptr %internal_which.addr.i4, align 4
  %20 = load ptr, ptr %visitor.addr.i6, align 8
  %21 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21, ptr noundef null, i64 noundef 1)
          to label %.noexc12 unwind label %terminate.lpad

.noexc12:                                         ; preds = %sw.bb9.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb11.i:                                        ; preds = %call2.i.noexc
  %22 = load i32, ptr %internal_which.addr.i4, align 4
  %23 = load ptr, ptr %visitor.addr.i6, align 8
  %24 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24, ptr noundef null, i64 noundef 1)
          to label %.noexc13 unwind label %terminate.lpad

.noexc13:                                         ; preds = %sw.bb11.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb13.i:                                        ; preds = %call2.i.noexc
  %25 = load i32, ptr %internal_which.addr.i4, align 4
  %26 = load ptr, ptr %visitor.addr.i6, align 8
  %27 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %27, ptr noundef null, i64 noundef 1)
          to label %.noexc14 unwind label %terminate.lpad

.noexc14:                                         ; preds = %sw.bb13.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb15.i:                                        ; preds = %call2.i.noexc
  %28 = load i32, ptr %internal_which.addr.i4, align 4
  %29 = load ptr, ptr %visitor.addr.i6, align 8
  %30 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %30, ptr noundef null, i64 noundef 1)
          to label %.noexc15 unwind label %terminate.lpad

.noexc15:                                         ; preds = %sw.bb15.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb17.i:                                        ; preds = %call2.i.noexc
  %31 = load i32, ptr %internal_which.addr.i4, align 4
  %32 = load ptr, ptr %visitor.addr.i6, align 8
  %33 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33, ptr noundef null, i64 noundef 1)
          to label %.noexc16 unwind label %terminate.lpad

.noexc16:                                         ; preds = %sw.bb17.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb19.i:                                        ; preds = %call2.i.noexc
  %34 = load i32, ptr %internal_which.addr.i4, align 4
  %35 = load ptr, ptr %visitor.addr.i6, align 8
  %36 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %36, ptr noundef null, i64 noundef 1)
          to label %.noexc17 unwind label %terminate.lpad

.noexc17:                                         ; preds = %sw.bb19.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb21.i:                                        ; preds = %call2.i.noexc
  %37 = load i32, ptr %internal_which.addr.i4, align 4
  %38 = load ptr, ptr %visitor.addr.i6, align 8
  %39 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef %39, ptr noundef null, i64 noundef 1)
          to label %.noexc18 unwind label %terminate.lpad

.noexc18:                                         ; preds = %sw.bb21.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb23.i:                                        ; preds = %call2.i.noexc
  %40 = load i32, ptr %internal_which.addr.i4, align 4
  %41 = load ptr, ptr %visitor.addr.i6, align 8
  %42 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %42, ptr noundef null, i64 noundef 1)
          to label %.noexc19 unwind label %terminate.lpad

.noexc19:                                         ; preds = %sw.bb23.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb25.i:                                        ; preds = %call2.i.noexc
  %43 = load i32, ptr %internal_which.addr.i4, align 4
  %44 = load ptr, ptr %visitor.addr.i6, align 8
  %45 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45, ptr noundef null, i64 noundef 1)
          to label %.noexc20 unwind label %terminate.lpad

.noexc20:                                         ; preds = %sw.bb25.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb27.i:                                        ; preds = %call2.i.noexc
  %46 = load i32, ptr %internal_which.addr.i4, align 4
  %47 = load ptr, ptr %visitor.addr.i6, align 8
  %48 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %48, ptr noundef null, i64 noundef 1)
          to label %.noexc21 unwind label %terminate.lpad

.noexc21:                                         ; preds = %sw.bb27.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb29.i:                                        ; preds = %call2.i.noexc
  %49 = load i32, ptr %internal_which.addr.i4, align 4
  %50 = load ptr, ptr %visitor.addr.i6, align 8
  %51 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef %51, ptr noundef null, i64 noundef 1)
          to label %.noexc22 unwind label %terminate.lpad

.noexc22:                                         ; preds = %sw.bb29.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb31.i:                                        ; preds = %call2.i.noexc
  %52 = load i32, ptr %internal_which.addr.i4, align 4
  %53 = load ptr, ptr %visitor.addr.i6, align 8
  %54 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %54, ptr noundef null, i64 noundef 1)
          to label %.noexc23 unwind label %terminate.lpad

.noexc23:                                         ; preds = %sw.bb31.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb33.i:                                        ; preds = %call2.i.noexc
  %55 = load i32, ptr %internal_which.addr.i4, align 4
  %56 = load ptr, ptr %visitor.addr.i6, align 8
  %57 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef %57, ptr noundef null, i64 noundef 1)
          to label %.noexc24 unwind label %terminate.lpad

.noexc24:                                         ; preds = %sw.bb33.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb35.i:                                        ; preds = %call2.i.noexc
  %58 = load i32, ptr %internal_which.addr.i4, align 4
  %59 = load ptr, ptr %visitor.addr.i6, align 8
  %60 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef %60, ptr noundef null, i64 noundef 1)
          to label %.noexc25 unwind label %terminate.lpad

.noexc25:                                         ; preds = %sw.bb35.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb37.i:                                        ; preds = %call2.i.noexc
  %61 = load i32, ptr %internal_which.addr.i4, align 4
  %62 = load ptr, ptr %visitor.addr.i6, align 8
  %63 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %63, ptr noundef null, i64 noundef 1)
          to label %.noexc26 unwind label %terminate.lpad

.noexc26:                                         ; preds = %sw.bb37.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.bb39.i:                                        ; preds = %call2.i.noexc
  %64 = load i32, ptr %internal_which.addr.i4, align 4
  %65 = load ptr, ptr %visitor.addr.i6, align 8
  %66 = load ptr, ptr %storage.addr.i7, align 8
  invoke void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %66, ptr noundef null, i64 noundef 1)
          to label %.noexc27 unwind label %terminate.lpad

.noexc27:                                         ; preds = %sw.bb39.i
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

sw.default.i:                                     ; preds = %call2.i.noexc
  %67 = load i32, ptr %internal_which.addr.i4, align 4
  %68 = load i32, ptr %logical_which.addr.i5, align 4
  %69 = load ptr, ptr %visitor.addr.i6, align 8
  %70 = load ptr, ptr %storage.addr.i7, align 8
  %call.i8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
  call void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISM_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT1_11result_typeEiiRSU_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %67, i32 noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef %70, ptr noundef null, ptr noundef null)
  br label %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit

_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit: ; preds = %sw.default.i, %.noexc27, %.noexc26, %.noexc25, %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc20, %.noexc19, %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc10, %.noexc9, %.noexc
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE27internal_apply_visitor_implINS_6detail7variant9destroyerEPvEENT_11result_typeEiiRSK_T0_.exit

_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE27internal_apply_visitor_implINS_6detail7variant9destroyerEPvEENT_11result_typeEiiRSK_T0_.exit: ; preds = %_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi0EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_6l_itemINS3_5long_ILl3EEENS_5blankENS9_INSA_ILl2EEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISK_EENS9_INSA_ILl1EEEN8proxygen10HTTPMethodENS7_5l_endEEEEEEEEENS8_ISR_EEEENS1_9destroyerEPvNS_7variantISC_JSN_SQ_EE18has_fallback_type_EEENT1_11result_typeEiiRS13_T2_NS3_5bool_ILb0EEET3_PT_PT0_.exit
  br label %_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE22internal_apply_visitorINS_6detail7variant9destroyerEEENT_11result_typeERSJ_.exit

_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE22internal_apply_visitorINS_6detail7variant9destroyerEEENT_11result_typeERSJ_.exit: ; preds = %_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE27internal_apply_visitor_implINS_6detail7variant9destroyerEPvEENT_11result_typeEiiRSK_T0_.exit
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE22internal_apply_visitorINS_6detail7variant9destroyerEEENT_11result_typeERSJ_.exit
  ret void

terminate.lpad:                                   ; preds = %sw.bb39.i, %sw.bb37.i, %sw.bb35.i, %sw.bb33.i, %sw.bb31.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb21.i, %sw.bb19.i, %sw.bb17.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb3.i, %sw.bb.i, %entry
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost15aligned_storageILm8ELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE5whichEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE12using_backupEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %which_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %which_, align 8
  %add = add nsw i32 %0, 1
  %sub = sub nsw i32 0, %add
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %which_2 = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %which_2, align 8
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_5blankENS_7variantIS5_JSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #4 comdat {
entry:
  %internal_which.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store i32 %internal_which, ptr %internal_which.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %internal_which.addr, align 4
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNS_5blankEEENT_11result_typeEiRS6_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EENS_7variantINS_5blankEJSE_N8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #4 comdat {
entry:
  %internal_which.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store i32 %internal_which, ptr %internal_which.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %internal_which.addr, align 4
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EEEENT_11result_typeEiRSF_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvN8proxygen10HTTPMethodENS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISF_EES6_EE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PT1_T2_i(i32 noundef %internal_which, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %t, i32 noundef %0) #4 comdat {
entry:
  %internal_which.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store i32 %internal_which, ptr %internal_which.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %internal_which.addr, align 4
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %4 = load ptr, ptr %t.addr, align 8
  call void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvN8proxygen10HTTPMethodEEENT_11result_typeEiRS7_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant22visitation_impl_invokeINS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISD_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT_11result_typeEiRSL_T0_PNS1_22apply_visitor_unrolledET1_l(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca i64, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  store i64 %4, ptr %.addr4, align 8
  call void @_ZN5boost6detail7variant13forced_returnIvEET_v() #22
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant15visitation_implIN4mpl_4int_ILi20EEENS1_20visitation_impl_stepINS_3mpl6l_iterINS7_5l_endEEESA_EENS1_9destroyerEPvNS_7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISM_EEN8proxygen10HTTPMethodEEE18has_fallback_type_EEENT1_11result_typeEiiRSU_T2_NS3_5bool_ILb1EEET3_PT_PT0_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 comdat {
entry:
  %.addr = alloca i32, align 4
  %.addr2 = alloca i32, align 4
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca ptr, align 8
  %.addr5 = alloca ptr, align 8
  %.addr6 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr2, align 4
  store ptr %2, ptr %.addr3, align 8
  store ptr %3, ptr %.addr4, align 8
  store ptr %4, ptr %.addr5, align 8
  store ptr %5, ptr %.addr6, align 8
  call void @_ZN5boost6detail7variant13forced_returnIvEET_v() #22
  unreachable

6:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvNS_5blankEEENT_11result_typeEiRS6_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #4 comdat {
entry:
  %.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6detail7variant12cast_storageINS_5blankEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitINS_5blankEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitINS_5blankEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %operand, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost6detail7variant12cast_storageINS_5blankEEERT_Pv(ptr noundef %storage) #5 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EEEENT_11result_typeEiRSF_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #4 comdat {
entry:
  %.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %operand, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %operand.addr, align 8
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6detail7variant12cast_storageISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EEEERT_Pv(ptr noundef %storage) #5 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail7variant27visitation_impl_invoke_implINS1_9destroyerEPvN8proxygen10HTTPMethodEEENT_11result_typeEiRS7_T0_PT1_N4mpl_5bool_ILb1EEE(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %visitor, ptr noundef %storage, ptr noundef %1) #4 comdat {
entry:
  %.addr = alloca i32, align 4
  %visitor.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %visitor, ptr %visitor.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %2 = load ptr, ptr %visitor.addr, align 8
  %3 = load ptr, ptr %storage.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost6detail7variant12cast_storageIN8proxygen10HTTPMethodEEERT_Pv(ptr noundef %3)
  call void @_ZNK5boost6detail7variant9destroyer14internal_visitIN8proxygen10HTTPMethodEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %call, i32 noundef 1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5boost6detail7variant9destroyer14internal_visitIN8proxygen10HTTPMethodEEEvRT_i(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %operand, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %operand.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %operand, ptr %operand.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost6detail7variant12cast_storageIN8proxygen10HTTPMethodEEERT_Pv(ptr noundef %storage) #5 comdat {
entry:
  %storage.addr = alloca ptr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %0 = load ptr, ptr %storage.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5boost6detail7variant13forced_returnIvEET_v() #17 comdat {
entry:
  %dummy = alloca ptr, align 8
  store ptr null, ptr %dummy, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7variantINS_5blankEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS8_EEN8proxygen10HTTPMethodEEE12using_backupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"class.boost::variant", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %which_, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen11HTTPMessage6IPPortEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasValue2 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue2, align 8
  %1 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMessage::IPPort>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen11HTTPMessage6IPPortD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage6IPPortD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %port = getelementptr inbounds %"struct.proxygen::HTTPMessage::IPPort", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %port) #3
  %ip = getelementptr inbounds %"struct.proxygen::HTTPMessage::IPPort", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ip) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %addr = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.68", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly8OptionalIN8proxygen11HTTPHeadersEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.68", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIN8proxygen11HTTPHeadersEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.68", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPHeaders>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #27
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %maybeSmallSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8
  store i64 %1, ptr %ret, align 8
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 23
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  %sub = sub i64 23, %conv
  store i64 %sub, ptr %maybeSmallSize, align 8
  %4 = load i64, ptr %maybeSmallSize, align 8
  %cmp = icmp sge i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %maybeSmallSize, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %ret, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %ret, align 8
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
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
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #2

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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.10", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %return

if.end:                                           ; preds = %invoke.cont
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 23
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 192
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i8 %call, ptr %c, align 1
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, -128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8
  call void @free(ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_2 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data_2, align 8
  invoke void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %dis = alloca ptr, align 8
  %oldcnt = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0)
  store ptr %call, ptr %dis, align 8
  %1 = load ptr, ptr %dis, align 8
  %refCount_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %1, i32 0, i32 0
  store ptr %refCount_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 4, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i64, ptr %__i.addr.i, align 8
  store i64 %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw sub ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw sub ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw sub ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw sub ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw sub ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load i64, ptr %atomic-temp.i, align 8
  store i64 %14, ptr %oldcnt, align 8
  %15 = load i64, ptr %oldcnt, align 8
  %cmp = icmp eq i64 %15, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  %16 = load ptr, ptr %dis, align 8
  call void @free(ptr noundef %16) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %p) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %idx.neg = sub i64 0, %call
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv() #5 comdat align 2 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPN8proxygen11HPACKHeaderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 288230376151711743, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8proxygen11HPACKHeaderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8proxygen11HPACKHeaderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8proxygen11HPACKHeaderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8proxygen11HPACKHeaderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8proxygen11HPACKHeaderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #25
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN8proxygen11HPACKHeaderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN8proxygen11HPACKHeaderEET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN8proxygen11HPACKHeaderEET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN8proxygen11HPACKHeaderEET_S3_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN8proxygen11HPACKHeaderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8proxygen11HPACKHeaderES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8proxygen11HPACKHeaderEET_S3_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN8proxygen11HPACKHeaderES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN8proxygen11HPACKHeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %goner) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %goner.addr, align 8
  %name2 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i32 0, i32 0
  call void @_ZN8proxygen15HPACKHeaderNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %name2) #3
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %goner.addr, align 8
  %value3 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %1, i32 0, i32 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %value3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %goner) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  invoke void @_ZN8proxygen15HPACKHeaderName11moveAddressERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %goner) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %goner.addr, align 8
  %store_2 = getelementptr inbounds %"class.folly::basic_fbstring", ptr %0, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %store_, ptr noundef nonnull align 8 dereferenceable(24) %store_2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName11moveAddressERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %goner) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %address_, align 8
  %address_2 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %address_2, align 8
  %2 = load ptr, ptr %goner.addr, align 8
  %address_3 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %2, i32 0, i32 0
  store ptr null, ptr %address_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %goner) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %0, i32 0, i32 0
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 24, i1 false)
  %3 = load ptr, ptr %goner.addr, align 8
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %shift, align 4
  %0 = load i64, ptr %s.addr, align 8
  %sub = sub i64 23, %0
  %shl = shl i64 %sub, 0
  %conv = trunc i64 %shl to i8
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %1, i64 0, i64 23
  store i8 %conv, ptr %arrayidx, align 1
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %s.addr, align 8
  %arrayidx2 = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 %3
  store i8 0, ptr %arrayidx2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN8proxygen11HPACKHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8proxygen8compress6HeaderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef 1, ptr noundef @.str.27)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call5 = call ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call7, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call8 = call noundef ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this3, i64 noundef %2)
  store ptr %call8, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl9, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %8 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %9 = load ptr, ptr %call10, align 8
  %10 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call12 = call noundef ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call11) #3
  store ptr %call12, ptr %__new_finish, align 8
  %11 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %__old_finish, align 8
  %14 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  %call15 = call noundef ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call14) #3
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %19 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %20, i64 %21
  call void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %22 = load ptr, ptr %__new_start, align 8
  %23 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this3) #3
  invoke void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderES1_EvT_S3_RSaIT0_E(ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef %29, i64 noundef %sub.ptr.div)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_start25 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 0
  store ptr %32, ptr %_M_start25, align 8
  %33 = load ptr, ptr %__new_finish, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_finish27 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 1
  store ptr %33, ptr %_M_finish27, align 8
  %34 = load ptr, ptr %__new_start, align 8
  %35 = load i64, ptr %__len, align 8
  %add.ptr28 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %34, i64 %35
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this3, i32 0, i32 0
  %_M_end_of_storage30 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 2
  store ptr %add.ptr28, ptr %_M_end_of_storage30, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn31 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn31, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

terminate.lpad:                                   ; preds = %lpad19
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %agg.tmp4 = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8proxygen11HPACKHeaderC2EN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %4, ptr %6, ptr %8, ptr %10)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2EN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %name_.coerce0, ptr %name_.coerce1, ptr %value_.coerce0, ptr %value_.coerce1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_ = alloca %"class.folly::Range", align 8
  %value_ = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %name_, i32 0, i32 0
  store ptr %name_.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %name_, i32 0, i32 1
  store ptr %name_.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %value_, i32 0, i32 0
  store ptr %value_.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %value_, i32 0, i32 1
  store ptr %value_.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name_, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN8proxygen15HPACKHeaderNameC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %5, ptr %7)
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %value_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %value_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %call, i64 noundef %call3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2EN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %name = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr %3, ptr %5)
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly13fbstring_coreIcEC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(24) %store_, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName12storeAddressEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %name.coerce0, ptr %name.coerce1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %headerCode = alloca i8, align 1
  %newAddress = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 0
  store ptr %name.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %name, i32 0, i32 1
  store ptr %name.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %name)
  %call3 = call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef %call, i64 noundef %call2)
  store i8 %call3, ptr %headerCode, align 1
  %2 = load i8, ptr %headerCode, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, ptr %headerCode, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 1
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #25
  store i1 true, ptr %cleanup.isactive, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %cleanup.isactive, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store ptr %call6, ptr %newAddress, align 8
  %4 = load ptr, ptr %newAddress, align 8
  call void @_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %newAddress, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %address_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %call6) #24
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i8, ptr %headerCode, align 1
  %call7 = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %9, i8 noundef zeroext 1)
  %address_8 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %address_8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders4hashEPKcm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN5folly5RangeIPKcEEvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %call4 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr %8) #3
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call4, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call4, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %14, ptr %16) #3
  %17 = load ptr, ptr %__a.addr, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12toLowerAsciiERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) #4 comdat {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZN5folly12toLowerAsciiEPcm(ptr noundef %call, i64 noundef %call1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8proxygen17HTTPCommonHeaders16getPointerToNameB5cxx11ENS_14HTTPHeaderCodeENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %code, i8 noundef zeroext %type) #4 comdat align 2 {
entry:
  %code.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  store i8 %code, ptr %code.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  %0 = load i8, ptr %type.addr, align 1
  %call = call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext %0)
  %1 = load i8, ptr %code.addr, align 1
  %conv = zext i8 %1 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEES1_TnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %call = invoke noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %call) #3
  %1 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

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

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2EPKcmb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size, i1 noundef zeroext %disableSSO) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %disableSSO.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %disableSSO to i8
  store i8 %frombool, ptr %disableSSO.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %disableSSO.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %1, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE9initSmallEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %2, i64 noundef %3)
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ule i64 %4, 254
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initSmallEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %byteSize = alloca i64, align 8
  %wordWidth = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 1
  store i64 %mul, ptr %byteSize, align 8
  store i64 8, ptr %wordWidth, align 8
  %3 = load i64, ptr %byteSize, align 8
  %add = add i64 %3, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  switch i64 %div, label %sw.epilog [
    i64 3, label %sw.bb
    i64 2, label %sw.bb2
    i64 1, label %sw.bb4
    i64 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 2
  %5 = load i64, ptr %arrayidx, align 8
  %6 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %capacity_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %6, i32 0, i32 2
  store i64 %5, ptr %capacity_, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %if.then
  %7 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load i64, ptr %arrayidx3, align 8
  %9 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 1
  store i64 %8, ptr %size_, align 8
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.bb2, %if.then
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %12, i32 0, i32 0
  store ptr %11, ptr %data_, align 8
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.bb4, %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %13 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp ne i64 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %17, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %14, ptr noundef %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %sw.epilog
  %18 = load i64, ptr %size.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE10initMediumEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %allocSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 1, %0
  %mul = mul i64 %add, 1
  %call = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %mul) #3
  store i64 %call, ptr %allocSize, align 8
  %1 = load i64, ptr %allocSize, align 8
  %call2 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %1)
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %2, i32 0, i32 0
  store ptr %call2, ptr %data_, align 8
  %3 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_3 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data_3, align 8
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %size.addr, align 8
  %10 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %10, i32 0, i32 1
  store i64 %9, ptr %size_, align 8
  %11 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %allocSize, align 8
  %div = udiv i64 %12, 1
  %sub = sub i64 %div, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %sub, i8 noundef zeroext -128)
  %13 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_4 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data_4, align 8
  %15 = load i64, ptr %size.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE9initLargeEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %effectiveCapacity = alloca i64, align 8
  %newRC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %effectiveCapacity, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm(ptr noundef %1, ptr noundef %effectiveCapacity)
  store ptr %call, ptr %newRC, align 8
  %2 = load ptr, ptr %newRC, align 8
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %data_, i64 0, i64 0
  %3 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_2 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %3, i32 0, i32 0
  store ptr %arraydecay, ptr %data_2, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i32 0, i32 1
  store i64 %4, ptr %size_, align 8
  %6 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %effectiveCapacity, align 8
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7, i8 noundef zeroext 64)
  %8 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_3 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data_3, align 8
  %10 = load i64, ptr %size.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %b, ptr noundef %e, ptr noundef %d) #5 comdat {
entry:
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %minSize) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %minSize.addr = alloca i64, align 8
  %rv = alloca i64, align 8
  store i64 %minSize, ptr %minSize.addr, align 8
  %0 = load i64, ptr %minSize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN5folly10canNallocxEv() #3
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %minSize.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %minSize.addr, align 8
  %call3 = call i64 @nallocx(i64 noundef %2, i32 noundef 0) #28
  store i64 %call3, ptr %rv, align 8
  %3 = load i64, ptr %rv, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  %4 = load i64, ptr %rv, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end2
  %5 = load i64, ptr %minSize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then1, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %size) #4 comdat {
entry:
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #29
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #27
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap, i8 noundef zeroext %cat) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  %cat.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  store i8 %cat, ptr %cat.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %1 = load i8, ptr %cat.addr, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 56
  %or = or i64 %0, %shl
  %capacity_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this1, i32 0, i32 2
  store i64 %or, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10canNallocxEv() #5 comdat {
entry:
  %call = call noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #3
  ret i1 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail23usingJEMallocOrTCMallocEv() #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit, !prof !28

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  br label %_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #3
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer.107, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit, !prof !28

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  br label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingTCMallocEv() #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i = alloca i32, align 4
  %ref.tmp.i = alloca %struct.Initializer.108, align 1
  store i32 0, ptr %.addr.i, align 4
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit, !prof !28

init.check.i:                                     ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  %tobool.i = icmp ne i32 %1, 0
  br i1 %tobool.i, label %init.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  br label %_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i = trunc i8 %4 to i1
  ret i1 %tobool1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %origAllocated = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  br i1 icmp eq (ptr @mallocx, ptr null), label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 icmp eq (ptr @rallocx, ptr null), label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  br i1 icmp eq (ptr @xallocx, ptr null), label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  br i1 icmp eq (ptr @sallocx, ptr null), label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false3
  br i1 icmp eq (ptr @dallocx, ptr null), label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false4
  br i1 icmp eq (ptr @sdallocx, ptr null), label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false5
  br i1 icmp eq (ptr @nallocx, ptr null), label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false6
  br i1 icmp eq (ptr @mallctl, ptr null), label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false7
  br i1 icmp eq (ptr @mallctlnametomib, ptr null), label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false8
  br i1 icmp eq (ptr @mallctlbymib, ptr null), label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false8, %lor.lhs.false7, %lor.lhs.false6, %lor.lhs.false5, %lor.lhs.false4, %lor.lhs.false3, %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef @.str.25, ptr noundef %counter, ptr noundef %counterLen, ptr noundef null, i64 noundef 0) #3
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %0 = load i64, ptr %counterLen, align 8
  %cmp12 = icmp ne i64 %0, 8
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  %1 = load ptr, ptr %counter, align 8
  %2 = load volatile i64, ptr %1, align 8
  store i64 %2, ptr %origAllocated, align 8
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !28

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #3
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call15 = call noalias ptr @malloc(i64 noundef 1) #29
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16 = icmp ne ptr %5, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %init.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %6) #3
  %7 = load i64, ptr %origAllocated, align 8
  %8 = load ptr, ptr %counter, align 8
  %9 = load volatile i64, ptr %8, align 8
  %cmp19 = icmp ne i64 %7, %9
  store i1 %cmp19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then10, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #20

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #21

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #19

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  br i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 icmp eq (ptr @sdallocx, ptr null), label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  br i1 icmp eq (ptr @nallocx, ptr null), label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  store i64 0, ptr %before_bytes, align 8
  %call = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %before_bytes) #3
  %0 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !28

init.check:                                       ; preds = %if.end
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call3 = call noalias ptr @malloc(i64 noundef 1) #29
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end
  %2 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %init.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call7 = call noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, ptr noundef %after_bytes) #3
  %3 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %3) #3
  %4 = load i64, ptr %before_bytes, align 8
  %5 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %4, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly26getTCMallocNumericPropertyEPKcPm(ptr noundef %name, ptr noundef %out) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #28
  %2 = load ptr, ptr %out.addr, align 8
  %call1 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef %0, i64 noundef %call, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call1

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #19

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
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
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #16 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPKcPm(ptr noundef %data, ptr noundef %size) #4 comdat align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %effectiveSize = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %effectiveSize, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %2)
  store ptr %call, ptr %result, align 8
  %3 = load i64, ptr %effectiveSize, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %effectiveSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %result, align 8
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %data_, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %result, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %size.addr = alloca ptr, align 8
  %capacityBytes = alloca i64, align 8
  %ref.tmp = alloca %"class.std::length_error", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %allocSize = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %capacityBytes, i64 noundef %1, i64 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.26)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %capacityBytes, align 8
  %call1 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %call2 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %capacityBytes, i64 noundef %5, i64 noundef 1, i64 noundef %call1)
  br i1 %call2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str.26)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #27
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %9 = load i64, ptr %capacityBytes, align 8
  %call8 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %9) #3
  store i64 %call8, ptr %allocSize, align 8
  %10 = load i64, ptr %allocSize, align 8
  %call9 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %10)
  store ptr %call9, ptr %result, align 8
  %11 = load ptr, ptr %result, align 8
  %refCount_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %11, i32 0, i32 0
  store ptr %refCount_, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %12 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %12, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %13 = load i32, ptr %__m.addr.i, align 4
  %14 = load i64, ptr %__i.addr.i, align 8
  store i64 %14, ptr %.atomictmp.i, align 8
  switch i32 %13, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end7
  %15 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %15, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %if.end7
  %16 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %16, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end7
  %17 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %17, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %18 = load i64, ptr %allocSize, align 8
  %call10 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %sub = sub i64 %18, %call10
  %div = udiv i64 %sub, 1
  %sub11 = sub i64 %div, 1
  %19 = load ptr, ptr %size.addr, align 8
  store i64 %sub11, ptr %19, align 8
  %20 = load ptr, ptr %result, align 8
  ret ptr %20

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %result, i64 noundef %a, i64 noundef %b) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %result.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  %lnot = xor i1 %4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #16 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #22
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %result, i64 noundef %base, i64 noundef %mul, i64 noundef %add) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %result.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %mul.addr = alloca i64, align 8
  %add.addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %mul, ptr %mul.addr, align 8
  store i64 %add, ptr %add.addr, align 8
  store i64 0, ptr %tmp, align 8
  %0 = load i64, ptr %base.addr, align 8
  %1 = load i64, ptr %mul.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %tmp, i64 noundef %0, i64 noundef %1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %2, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %tmp, align 8
  %4 = load i64, ptr %add.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %tmp, i64 noundef %3, i64 noundef %4)
  %lnot2 = xor i1 %call1, true
  br i1 %lnot2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, ptr %tmp, align 8
  %7 = load ptr, ptr %result.addr, align 8
  store i64 %6, ptr %7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11checked_mulImvEEbPT_S1_S1_(ptr noundef %result, i64 noundef %a, i64 noundef %b) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %result.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  %lnot = xor i1 %4, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #22
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %ent.addr.i = alloca ptr, align 8
  %id.i = alloca i32, align 4
  %threadEntryNonTL.i = alloca ptr, align 8
  %threadEntry.i = alloca ptr, align 8
  %capacityNonTL.i = alloca i64, align 8
  %capacity.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr", ptr %this1, i32 0, i32 0
  store ptr %id_, ptr %ent.addr.i, align 8
  %0 = load ptr, ptr %ent.addr.i, align 8
  %call.i = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call.i, ptr %id.i, align 4
  store ptr null, ptr %threadEntryNonTL.i, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %1, ptr %threadEntry.i, align 8
  store i64 0, ptr %capacityNonTL.i, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %2, ptr %capacity.i, align 8
  %3 = load ptr, ptr %capacity.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr %id.i, align 4
  %conv.i = zext i32 %5 to i64
  %cmp.i = icmp ule i64 %4, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %ent.addr.i, align 8
  %7 = load ptr, ptr %threadEntry.i, align 8
  %8 = load ptr, ptr %capacity.i, align 8
  call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %if.then.i, %entry
  %9 = load ptr, ptr %threadEntry.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %id.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %w, align 8
  %13 = load ptr, ptr %w, align 8
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt8functionIFPvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %constructor_)
  store ptr %call, ptr %ptr, align 8
  %tlp_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  call void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE5resetEPS5_(ptr noundef nonnull align 4 dereferenceable(4) %tlp_, ptr noundef %0)
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.folly::threadlocal_detail::StaticMetaBase::EntryID", ptr %this1, i32 0, i32 0
  store ptr %value, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) #4 comdat align 2 {
entry:
  %ent.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %threadEntry.addr = alloca ptr, align 8
  %capacity.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %threadEntry, ptr %threadEntry.addr, align 8
  store ptr %capacity, ptr %capacity.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  store ptr %call, ptr %inst, align 8
  %0 = load ptr, ptr %inst, align 8
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8
  %call1 = call noundef ptr %1()
  %2 = load ptr, ptr %threadEntry.addr, align 8
  store ptr %call1, ptr %2, align 8
  %3 = load ptr, ptr %threadEntry.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #3
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv = zext i32 %6 to i64
  %cmp = icmp ule i64 %call2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %inst, align 8
  %8 = load ptr, ptr %ent.addr, align 8
  call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %7, ptr noundef %8)
  %9 = load ptr, ptr %ent.addr, align 8
  %call4 = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %id.addr, align 8
  store i32 %call4, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %threadEntry.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %call5 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #3
  %13 = load ptr, ptr %capacity.addr, align 8
  store i64 %call5, ptr %13, align 8
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8functionIFPvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE5resetEPS5_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ent.addr.i10 = alloca ptr, align 8
  %id.i11 = alloca i32, align 4
  %threadEntryNonTL.i12 = alloca ptr, align 8
  %threadEntry.i13 = alloca ptr, align 8
  %capacityNonTL.i14 = alloca i64, align 8
  %capacity.i15 = alloca ptr, align 8
  %ent.addr.i = alloca ptr, align 8
  %id.i = alloca i32, align 4
  %threadEntryNonTL.i = alloca ptr, align 8
  %threadEntry.i = alloca ptr, align 8
  %capacityNonTL.i = alloca i64, align 8
  %capacity.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp = alloca %class.anon.109, align 8
  %w = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv(ptr sret(%"class.folly::SharedMutexImpl<false>::ReadHolder") align 8 %rlock)
  %0 = getelementptr inbounds %class.anon.109, ptr %ref.tmp, i32 0, i32 0
  store ptr %newPtr.addr, ptr %0, align 8
  call void @_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS4_EEvvE5resetEPS6_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSD_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %guard, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr", ptr %this1, i32 0, i32 0
  store ptr %id_, ptr %ent.addr.i10, align 8
  %1 = load ptr, ptr %ent.addr.i10, align 8
  %call.i16 = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call.i16, ptr %id.i11, align 4
  store ptr null, ptr %threadEntryNonTL.i12, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %2, ptr %threadEntry.i13, align 8
  store i64 0, ptr %capacityNonTL.i14, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %3, ptr %capacity.i15, align 8
  %4 = load ptr, ptr %capacity.i15, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %id.i11, align 4
  %conv.i17 = zext i32 %6 to i64
  %cmp.i18 = icmp ule i64 %5, %conv.i17
  br i1 %cmp.i18, label %if.then.i21, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23

if.then.i21:                                      ; preds = %entry
  %7 = load ptr, ptr %ent.addr.i10, align 8
  %8 = load ptr, ptr %threadEntry.i13, align 8
  %9 = load ptr, ptr %capacity.i15, align 8
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %id.i11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %if.then.i21
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23

_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23: ; preds = %.noexc22, %entry
  %10 = load ptr, ptr %threadEntry.i13, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %id.i11, align 4
  %idxprom.i19 = zext i32 %13 to i64
  %arrayidx.i20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23
  store ptr %arrayidx.i20, ptr %w, align 8
  %14 = load ptr, ptr %w, align 8
  %call3 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %id_4 = getelementptr inbounds %"class.folly::ThreadLocalPtr", ptr %this1, i32 0, i32 0
  store ptr %id_4, ptr %ent.addr.i, align 8
  %15 = load ptr, ptr %ent.addr.i, align 8
  %call.i = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %call.i, ptr %id.i, align 4
  store ptr null, ptr %threadEntryNonTL.i, align 8
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %16, ptr %threadEntry.i, align 8
  store i64 0, ptr %capacityNonTL.i, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %17, ptr %capacity.i, align 8
  %18 = load ptr, ptr %capacity.i, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %id.i, align 4
  %conv.i = zext i32 %20 to i64
  %cmp.i = icmp ule i64 %19, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

if.then.i:                                        ; preds = %invoke.cont2
  %21 = load ptr, ptr %ent.addr.i, align 8
  %22 = load ptr, ptr %threadEntry.i, align 8
  %23 = load ptr, ptr %capacity.i, align 8
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %.noexc, %invoke.cont2
  %24 = load ptr, ptr %threadEntry.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %id.i, align 4
  %idxprom.i = zext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %26, i64 %idxprom.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit
  store ptr %arrayidx.i, ptr %w, align 8
  %28 = load ptr, ptr %w, align 8
  invoke void @_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %guard) #3
  %29 = load ptr, ptr %w, align 8
  %30 = load ptr, ptr %newPtr.addr, align 8
  invoke void @_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %30)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #3
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #3
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %if.then.i, %invoke.cont, %if.then.i21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #3
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv(ptr noalias sret(%"class.folly::SharedMutexImpl<false>::ReadHolder") align 8 %agg.result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS4_EEvvE5resetEPS6_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSD_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %mode) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp2 = icmp ne ptr %2, null
  %lnot = xor i1 %cmp2, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef @.str.28, i32 noundef 113)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.29)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

6:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %6, %cond.end
  br label %while.cond, !llvm.loop !29

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #23
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %7, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %ownsDeleter = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 2
  %8 = load i8, ptr %ownsDeleter, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %while.end
  %9 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %ptr10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr10, align 8
  %12 = load i32, ptr %mode.addr, align 4
  call void @_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i32 noundef %12)
  br label %cond.end13

cond.false11:                                     ; preds = %while.end
  %13 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %ptr12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %ptr12, align 8
  %16 = load i32, ptr %mode.addr, align 4
  call void %14(ptr noundef %15, i32 noundef %16)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end13, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownsDeleter = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %ownsDeleter, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZdlPv(ptr noundef %2) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr, align 8
  %3 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  store ptr null, ptr %3, align 8
  %ownsDeleter2 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ownsDeleter2, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond16 = alloca i1, align 1
  %ref.tmp30 = alloca %class.anon.113, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str.28, i32 noundef 130)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.30)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  br label %while.cond, !llvm.loop !30

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #23
  unreachable

5:                                                ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %cleanup.done25, %while.end
  br i1 false, label %while.body9, label %while.end29

while.body9:                                      ; preds = %while.cond8
  %6 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %cmp10 = icmp eq ptr %7, null
  %lnot11 = xor i1 %cmp10, true
  store i1 false, ptr %cleanup.cond16, align 1
  br i1 %lnot11, label %cond.false13, label %cond.true12

cond.true12:                                      ; preds = %while.body9
  br label %cond.end22

cond.false13:                                     ; preds = %while.body9
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef @.str.28, i32 noundef 131)
  store i1 true, ptr %cleanup.cond16, align 1
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.false13
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.31)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  br label %cond.end22

cond.end22:                                       ; preds = %invoke.cont20, %cond.true12
  %cleanup.is_active23 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %cond.end22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #23
  unreachable

lpad17:                                           ; preds = %invoke.cont18, %cond.false13
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active26 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

11:                                               ; No predecessors!
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %11, %cond.end22
  br label %while.cond8, !llvm.loop !31

cleanup.action27:                                 ; preds = %lpad17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #23
  unreachable

12:                                               ; No predecessors!
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %12, %lpad17
  br label %eh.resume

while.end29:                                      ; preds = %while.cond8
  %13 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end29
  br label %return

if.end:                                           ; preds = %while.end29
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 3
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node, i1 noundef zeroext true)
  %call31 = call noundef ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvSA_SB_EEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #3
  %14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  store ptr %call31, ptr %14, align 8
  %ownsDeleter = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ownsDeleter, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %ptr32 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %ptr32, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done28, %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EEC2EOSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EEC2ISA_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #5 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EEC2ISA_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, i32 noundef %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store i32 %__args1, ptr %__args.addr2, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.110", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvSA_SB_EEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESA_SB_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESA_SB_(ptr noundef %pt, i32 noundef %0) #4 comdat align 2 {
entry:
  %pt.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %unused.capture = alloca %class.anon.113, align 1
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pt.addr, align 8
  %2 = load i32, ptr %.addr, align 4
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPSt6vectorIN8proxygen11HPACKHeaderESaIS5_EEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESA_SB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pt, i32 noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pt.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZdlPv(ptr noundef %1) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS5_EEvvE5resetEPS7_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE5resetEPS5_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS4_EEvvE5resetEPS6_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

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
  br label %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS4_EEvvE5resetEPS6_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS4_EEvvE5resetEPS6_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS4_EEvvE5resetEPS6_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly14ThreadLocalPtrISt6vectorIN8proxygen11HPACKHeaderESaIS3_EEvvE5resetEPS5_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.109, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  call void @_ZdlPv(ptr noundef %2) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr %func.coerce) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %func = alloca %class.anon.115, align 8
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.115, ptr %func, i32 0, i32 0
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
  %call3 = call noundef ptr @memchr(ptr noundef %1, i32 noundef %conv, i64 noundef %sub) #28
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
  br label %while.cond, !llvm.loop !32

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

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ENKUlSA_E_clESA_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.115, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds %class.anon.115, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %6 = getelementptr inbounds %class.anon.115, ptr %this1, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.39", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.41", ptr %this1, i32 0, i32 0
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.46", ptr %0, i32 0, i32 0
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
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJtPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEvE4typeEDpRKSC_(ptr noundef nonnull align 2 dereferenceable(2) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) #4 comdat {
entry:
  %vs.addr = alloca ptr, align 8
  %vs.addr2 = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %vs1, ptr %vs.addr2, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr2, align 8
  call void @_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %vs.addr2, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS9_Li4EEvE4typeES9_PSA_(i16 noundef zeroext %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %store_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly13fbstring_coreIcE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetItPNS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEEEvRKT_RKT0_(ptr noundef nonnull align 2 dereferenceable(2) %v, ptr noundef nonnull align 8 dereferenceable(8) %o) #4 comdat {
entry:
  %v.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load i16, ptr %2, align 2
  %call = call noundef i64 @_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i16 noundef zeroext %3)
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEtEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS9_Li4EEvE4typeES9_PSA_(i16 noundef zeroext %value, ptr noundef %result) #4 comdat {
entry:
  %value.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  store i16 %value, ptr %value.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i64
  %1 = load ptr, ptr %result.addr, align 8
  call void @_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS9_Esr12IsSomeStringIT_EE5valuegestS9_Li4EEvE4typeES9_PSA_(i64 noundef %conv, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %res_arg) #4 comdat align 2 {
entry:
  %args.addr.i2 = alloca ptr, align 8
  %condition.addr.i = alloca i8, align 1
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %res_arg.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %res_arg, ptr %res_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %res_arg.addr, align 8
  %call = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp ule i64 %0, %call
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %condition.addr.i, align 1
  store ptr @.str.26, ptr %args.addr.i, align 8
  %1 = load i8, ptr %condition.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE7enforceISt12length_errorJRA1_KcEEEvbDpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %args.addr.i, align 8
  store ptr %2, ptr %args.addr.i2, align 8
  %3 = load ptr, ptr %args.addr.i2, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %3) #27
  unreachable

_ZN5folly15throw_exceptionISt12length_errorJRA1_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE7enforceISt12length_errorJRA1_KcEEEvbDpOT0_.exit: ; preds = %entry
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %res_arg.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %store_, i64 noundef %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i16 noundef zeroext %value) #4 comdat {
entry:
  %value.addr = alloca i16, align 2
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i64
  %call = call noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %disableSSO.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %frombool = zext i1 %disableSSO to i8
  store i8 %frombool, ptr %disableSSO.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  switch i8 %call, label %sw.default [
    i8 0, label %sw.bb
    i8 -128, label %sw.bb2
    i8 64, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i64, ptr %minCapacity.addr, align 8
  %1 = load i8, ptr %disableSSO.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, i1 noundef zeroext %tobool)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load i64, ptr %minCapacity.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load i64, ptr %minCapacity.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

_ZN5folly40compiler_may_unsafely_assume_unreachableEv.exit: ; No predecessors!
  unreachable

_ZN5folly18assume_unreachableEv.exit:             ; No predecessors!
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %args) #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::length_error", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
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
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %disableSSO.addr = alloca i8, align 1
  %allocSizeBytes = alloca i64, align 8
  %pData = alloca ptr, align 8
  %size = alloca i64, align 8
  %newRC = alloca ptr, align 8
  %size10 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %frombool = zext i1 %disableSSO to i8
  store i8 %frombool, ptr %disableSSO.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %disableSSO.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %minCapacity.addr, align 8
  %cmp = icmp ule i64 %1, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %minCapacity.addr, align 8
  %cmp2 = icmp ule i64 %2, 254
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %3 = load i64, ptr %minCapacity.addr, align 8
  %add = add i64 1, %3
  %mul = mul i64 %add, 1
  %call = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %mul) #3
  store i64 %call, ptr %allocSizeBytes, align 8
  %4 = load i64, ptr %allocSizeBytes, align 8
  %call4 = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %4)
  store ptr %call4, ptr %pData, align 8
  %call5 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i64 %call5, ptr %size, align 8
  %5 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %6 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %7 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 %7
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %8 = load ptr, ptr %pData, align 8
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %arraydecay, ptr noundef %add.ptr7, ptr noundef %8)
  %9 = load ptr, ptr %pData, align 8
  %10 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %10, i32 0, i32 0
  store ptr %9, ptr %data_, align 8
  %11 = load i64, ptr %size, align 8
  %12 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %12, i32 0, i32 1
  store i64 %11, ptr %size_, align 8
  %13 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %allocSizeBytes, align 8
  %div = udiv i64 %14, 1
  %sub = sub i64 %div, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %sub, i8 noundef zeroext -128)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %minCapacity.addr)
  store ptr %call9, ptr %newRC, align 8
  %call11 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i64 %call11, ptr %size10, align 8
  %15 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [24 x i8], ptr %15, i64 0, i64 0
  %16 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [24 x i8], ptr %16, i64 0, i64 0
  %17 = load i64, ptr %size10, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %arraydecay13, i64 %17
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %18 = load ptr, ptr %newRC, align 8
  %data_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %18, i32 0, i32 1
  %arraydecay17 = getelementptr inbounds [1 x i8], ptr %data_16, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %arraydecay12, ptr noundef %add.ptr15, ptr noundef %arraydecay17)
  %19 = load ptr, ptr %newRC, align 8
  %data_18 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %19, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [1 x i8], ptr %data_18, i64 0, i64 0
  %20 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_20 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %20, i32 0, i32 0
  store ptr %arraydecay19, ptr %data_20, align 8
  %21 = load i64, ptr %size10, align 8
  %22 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_21 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %22, i32 0, i32 1
  store i64 %21, ptr %size_21, align 8
  %23 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %24 = load i64, ptr %minCapacity.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24, i8 noundef zeroext 64)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %capacityBytes = alloca i64, align 8
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %minCapacity.addr, align 8
  %1 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %minCapacity.addr, align 8
  %cmp2 = icmp ule i64 %2, 254
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %minCapacity.addr, align 8
  %add = add i64 1, %3
  %mul = mul i64 %add, 1
  %call4 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %mul) #3
  store i64 %call4, ptr %capacityBytes, align 8
  %4 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data_, align 8
  %6 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size_, align 8
  %add5 = add i64 %7, 1
  %mul6 = mul i64 %add5, 1
  %8 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call7 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %add8 = add i64 %call7, 1
  %mul9 = mul i64 %add8, 1
  %9 = load i64, ptr %capacityBytes, align 8
  %call10 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %5, i64 noundef %mul6, i64 noundef %mul9, i64 noundef %9)
  %10 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_11 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %10, i32 0, i32 0
  store ptr %call10, ptr %data_11, align 8
  %11 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %capacityBytes, align 8
  %div = udiv i64 %12, 1
  %sub = sub i64 %div, 1
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %sub, i8 noundef zeroext -128)
  br label %if.end20

if.else:                                          ; preds = %if.end
  call void @_ZN5folly13fbstring_coreIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #3
  %13 = load i64, ptr %minCapacity.addr, align 8
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %13, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %14 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_12 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size_12, align 8
  %16 = getelementptr inbounds %"class.folly::fbstring_core", ptr %nascent, i32 0, i32 0
  %size_13 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %16, i32 0, i32 1
  store i64 %15, ptr %size_13, align 8
  %17 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_14 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data_14, align 8
  %19 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_15 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %data_15, align 8
  %21 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size_16, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %22
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %23 = getelementptr inbounds %"class.folly::fbstring_core", ptr %nascent, i32 0, i32 0
  %data_18 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %data_18, align 8
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %18, ptr noundef %add.ptr17, ptr noundef %24)
  invoke void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #3
  br label %if.end20

lpad:                                             ; preds = %invoke.cont, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN5folly13fbstring_coreIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #3
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont19, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %newRC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  %call = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %1)
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %minCapacity.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %minCapacity.addr, align 8
  %4 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %cmp3 = icmp ugt i64 %3, %call2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_5 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data_5, align 8
  %7 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size_, align 8
  %9 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call6 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %6, i64 noundef %8, i64 noundef %call6, ptr noundef %minCapacity.addr)
  store ptr %call7, ptr %newRC, align 8
  %10 = load ptr, ptr %newRC, align 8
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %data_8, i64 0, i64 0
  %11 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_9 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %11, i32 0, i32 0
  store ptr %arraydecay, ptr %data_9, align 8
  %12 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %13 = load i64, ptr %minCapacity.addr, align 8
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i8 noundef zeroext 64)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shift = alloca i32, align 4
  %smallShifted = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %shift, align 4
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [24 x i8], ptr %0, i64 0, i64 23
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i64
  %shr = lshr i64 %conv, 0
  store i64 %shr, ptr %smallShifted, align 8
  %2 = load i64, ptr %smallShifted, align 8
  %sub = sub i64 23, %2
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %and = and i64 %0, 4611686018427387903
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %p, i64 noundef %currentSize, i64 noundef %currentCapacity, i64 noundef %newCapacity) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %currentSize.addr = alloca i64, align 8
  %currentCapacity.addr = alloca i64, align 8
  %newCapacity.addr = alloca i64, align 8
  %slack = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %currentSize, ptr %currentSize.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store i64 %newCapacity, ptr %newCapacity.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %1 = load i64, ptr %currentSize.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %slack, align 8
  %2 = load i64, ptr %slack, align 8
  %mul = mul i64 %2, 2
  %3 = load i64, ptr %currentSize.addr, align 8
  %cmp = icmp ugt i64 %mul, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %newCapacity.addr, align 8
  %call = call noundef ptr @_ZN5folly13checkedMallocEm(i64 noundef %4)
  store ptr %call, ptr %result, align 8
  %5 = load ptr, ptr %result, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i64, ptr %currentSize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %8) #3
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i64, ptr %newCapacity.addr, align 8
  %call1 = call noundef ptr @_ZN5folly14checkedReallocEPvm(ptr noundef %10, i64 noundef %11)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %t = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %0, i64 24, i1 false)
  %1 = load ptr, ptr %rhs.addr, align 8
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  %4 = load ptr, ptr %rhs.addr, align 8
  %5 = getelementptr inbounds %"class.folly::fbstring_core", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %t, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14checkedReallocEPvm(ptr noundef %ptr, i64 noundef %size) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @realloc(ptr noundef %0, i64 noundef %1) #30
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #27
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %p) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %0)
  %refCount_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call, i32 0, i32 0
  store ptr %refCount_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i64, align 8
  %effectiveCapacity = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %newRC = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %minCapacity.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call2, align 8
  store i64 %1, ptr %effectiveCapacity, align 8
  %call3 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %effectiveCapacity)
  store ptr %call3, ptr %newRC, align 8
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data_, align 8
  %4 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_4 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data_4, align 8
  %6 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %8 = load ptr, ptr %newRC, align 8
  %data_6 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %data_6, i64 0, i64 0
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %3, ptr noundef %add.ptr5, ptr noundef %arraydecay)
  %9 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_7 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data_7, align 8
  call void @_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc(ptr noundef %10)
  %11 = load ptr, ptr %newRC, align 8
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %11, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1 x i8], ptr %data_8, i64 0, i64 0
  %12 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_10 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %12, i32 0, i32 0
  store ptr %arraydecay9, ptr %data_10, align 8
  %13 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %effectiveCapacity, align 8
  call void @_ZN5folly13fbstring_coreIcE11MediumLarge11setCapacityEmNS1_8CategoryE(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14, i8 noundef zeroext 64)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data.addr = alloca ptr, align 8
  %currentSize.addr = alloca i64, align 8
  %currentCapacity.addr = alloca i64, align 8
  %newCapacity.addr = alloca ptr, align 8
  %capacityBytes = alloca i64, align 8
  %ref.tmp = alloca %"class.std::length_error", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %allocNewCapacity = alloca i64, align 8
  %dis = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %currentSize, ptr %currentSize.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store ptr %newCapacity, ptr %newCapacity.addr, align 8
  %0 = load ptr, ptr %newCapacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN5folly11checked_addImvEEbPT_S1_S1_(ptr noundef %capacityBytes, i64 noundef %1, i64 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.26)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %capacityBytes, align 8
  %call1 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %call2 = call noundef zeroext i1 @_ZN5folly14checked_muladdImvEEbPT_S1_S1_S1_(ptr noundef %capacityBytes, i64 noundef %5, i64 noundef 1, i64 noundef %call1)
  br i1 %call2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str.26)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #27
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #3
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %9 = load i64, ptr %capacityBytes, align 8
  %call8 = call noundef i64 @_ZN5folly14goodMallocSizeEm(i64 noundef %9) #3
  store i64 %call8, ptr %allocNewCapacity, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc(ptr noundef %10)
  store ptr %call9, ptr %dis, align 8
  %11 = load ptr, ptr %dis, align 8
  %call10 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %12 = load i64, ptr %currentSize.addr, align 8
  %add = add i64 %12, 1
  %mul = mul i64 %add, 1
  %add11 = add i64 %call10, %mul
  %call12 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %13 = load i64, ptr %currentCapacity.addr, align 8
  %add13 = add i64 %13, 1
  %mul14 = mul i64 %add13, 1
  %add15 = add i64 %call12, %mul14
  %14 = load i64, ptr %allocNewCapacity, align 8
  %call16 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %11, i64 noundef %add11, i64 noundef %add15, i64 noundef %14)
  store ptr %call16, ptr %result, align 8
  %15 = load i64, ptr %allocNewCapacity, align 8
  %call17 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv()
  %sub = sub i64 %15, %call17
  %div = udiv i64 %sub, 1
  %sub18 = sub i64 %div, 1
  %16 = load ptr, ptr %newCapacity.addr, align 8
  store i64 %sub18, ptr %16, align 8
  %17 = load ptr, ptr %result, align 8
  ret ptr %17

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %value) #4 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %v) #4 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) #4 comdat {
entry:
  %retval.i = alloca i64, align 8
  %v.addr.i1 = alloca i64, align 8
  %i.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %v.addr.i, align 8
  %1 = load i64, ptr %v.addr.i, align 8
  store i64 %1, ptr %v.addr.i1, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %entry
  %2 = load i64, ptr %i.i, align 8
  %cmp.i = icmp ult i64 %2, 20
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = load i64, ptr %v.addr.i1, align 8
  %4 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp ult i64 %3, %5
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %6 = load i64, ptr %i.i, align 8
  %7 = load i64, ptr %i.i, align 8
  %cmp2.i = icmp eq i64 %7, 0
  %conv.i = zext i1 %cmp2.i to i64
  %add.i = add i64 %6, %conv.i
  store i64 %add.i, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

if.end.i:                                         ; preds = %for.body.i
  %8 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.cond.i
  store i64 20, ptr %retval.i, align 8
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.end.i, %if.then.i
  %9 = load i64, ptr %retval.i, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS9_Esr12IsSomeStringIT_EE5valuegestS9_Li4EEvE4typeES9_PSA_(i64 noundef %value, ptr noundef %result) #4 comdat {
entry:
  %value.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %buffer = alloca [20 x i8], align 16
  store i64 %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %1 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer, i64 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %arraydecay, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i64 noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %checker = alloca %"struct.folly::basic_fbstring<char>::Invariant", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %oldSize = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %oldData = alloca ptr, align 8
  %pData = alloca ptr, align 8
  %le = alloca %"struct.std::less_equal", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %checker, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = invoke noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i64 %call, ptr %oldSize, align 8
  %call3 = invoke noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %oldData, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  %call5 = invoke noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %store_, i64 noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr %call5, ptr %pData, align 8
  %2 = load ptr, ptr %oldData, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %le, ptr noundef %2, ptr noundef %3) #3
  br i1 %call6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont4
  %4 = load ptr, ptr %oldData, align 8
  %5 = load i64, ptr %oldSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %le, ptr noundef %add.ptr, ptr noundef %6) #3
  %lnot8 = xor i1 %call7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont4
  %7 = phi i1 [ false, %invoke.cont4 ], [ %lnot8, %land.rhs ]
  br i1 %7, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.end
  %call11 = invoke noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %oldData, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr12 = getelementptr inbounds i8, ptr %call11, i64 %sub.ptr.sub
  store ptr %add.ptr12, ptr %s.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %n.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load ptr, ptr %pData, align 8
  invoke void @_ZN5folly15fbstring_detail7podMoveIcEEvPKT_S4_PS2_(ptr noundef %10, ptr noundef %add.ptr13, ptr noundef %13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  br label %if.end16

lpad:                                             ; preds = %invoke.cont10, %if.then9, %invoke.cont2, %invoke.cont, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %checker) #3
  br label %eh.resume

if.else:                                          ; preds = %land.end
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i64, ptr %n.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load ptr, ptr %pData, align 8
  call void @_ZN5folly15fbstring_detail7podCopyIcEEvPKT_S4_PS2_(ptr noundef %17, ptr noundef %add.ptr15, ptr noundef %20)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %invoke.cont14
  store ptr %this1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %checker) #3
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s_ = getelementptr inbounds %"struct.folly::basic_fbstring<char>::Invariant", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %delta, i1 noundef zeroext %expGrowth, i1 noundef zeroext %disableSSO) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i64, align 8
  %expGrowth.addr = alloca i8, align 1
  %disableSSO.addr = alloca i8, align 1
  %sz = alloca i64, align 8
  %newSz = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp15 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  %frombool = zext i1 %expGrowth to i8
  store i8 %frombool, ptr %expGrowth.addr, align 1
  %frombool1 = zext i1 %disableSSO to i8
  store i8 %frombool1, ptr %disableSSO.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK5folly13fbstring_coreIcE9smallSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  store i64 %call3, ptr %sz, align 8
  %0 = load i64, ptr %sz, align 8
  %1 = load i64, ptr %delta.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %newSz, align 8
  %2 = load i8, ptr %disableSSO.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %3 = load i64, ptr %newSz, align 8
  %cmp4 = icmp ule i64 %3, 23
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %4 = load i64, ptr %newSz, align 8
  call void @_ZN5folly13fbstring_coreIcE12setSmallSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %4)
  %5 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %5, i64 0, i64 0
  %6 = load i64, ptr %sz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %6
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %7 = load i8, ptr %expGrowth.addr, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  store i64 46, ptr %ref.tmp, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %newSz, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %8 = load i64, ptr %call7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %newSz, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  %10 = load i8, ptr %disableSSO.addr, align 1
  %tobool8 = trunc i8 %10 to i1
  call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %cond, i1 noundef zeroext %tobool8)
  br label %if.end23

if.else:                                          ; preds = %entry
  %11 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this2, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %11, i32 0, i32 1
  %12 = load i64, ptr %size_, align 8
  store i64 %12, ptr %sz, align 8
  %13 = load i64, ptr %sz, align 8
  %14 = load i64, ptr %delta.addr, align 8
  %add9 = add i64 %13, %14
  store i64 %add9, ptr %newSz, align 8
  %15 = load i64, ptr %newSz, align 8
  %call10 = call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  %cmp11 = icmp ugt i64 %15, %call10
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.else
  %16 = load i8, ptr %expGrowth.addr, align 1
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %cond.true14, label %cond.false19

cond.true14:                                      ; preds = %if.then12
  %call16 = call noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  %mul = mul i64 %call16, 3
  %div = udiv i64 %mul, 2
  %add17 = add i64 1, %div
  store i64 %add17, ptr %ref.tmp15, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %newSz, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %17 = load i64, ptr %call18, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %if.then12
  %18 = load i64, ptr %newSz, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true14
  %cond21 = phi i64 [ %17, %cond.true14 ], [ %18, %cond.false19 ]
  call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %cond21, i1 noundef zeroext false)
  br label %if.end22

if.end22:                                         ; preds = %cond.end20, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %cond.end
  %19 = load i64, ptr %newSz, align 8
  %20 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this2, i32 0, i32 0
  %size_24 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %20, i32 0, i32 1
  store i64 %19, ptr %size_24, align 8
  %21 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this2, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %data_, align 8
  %23 = load i64, ptr %newSz, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %24 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this2, i32 0, i32 0
  %data_25 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %data_25, align 8
  %26 = load i64, ptr %sz, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then5
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10less_equalIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__x, ptr noundef %__y) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %cmp = icmp ule i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15fbstring_detail7podMoveIcEEvPKT_S4_PS2_(ptr noundef %b, ptr noundef %e, ptr noundef %d) #5 comdat {
entry:
  %b.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE9InvariantD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  store ptr %1, ptr %ptr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp eq i8 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [24 x i8], ptr %2, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly13fbstring_coreIcE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly13fbstring_coreIcE8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  switch i8 %call, label %sw.default [
    i8 0, label %sw.bb
    i8 64, label %sw.bb2
    i8 -128, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i64 23, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %0 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %data_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  %call3 = call noundef i64 @_ZN5folly13fbstring_coreIcE10RefCounted4refsEPc(ptr noundef %1)
  %cmp = icmp ugt i64 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %2 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size_, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb4, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end
  %4 = getelementptr inbounds %"class.folly::fbstring_core", ptr %this1, i32 0, i32 0
  %call5 = call noundef i64 @_ZNK5folly13fbstring_coreIcE11MediumLarge8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) #4 comdat {
entry:
  %out.addr.i3 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %v.addr.i4 = alloca i64, align 8
  %pos.i = alloca i64, align 8
  %q.i = alloca i64, align 8
  %r.i = alloca i64, align 8
  %val.i = alloca i16, align 2
  %val1.i = alloca i16, align 2
  %retval.i.i = alloca i64, align 8
  %v.addr.i1.i = alloca i64, align 8
  %i.i.i = alloca i64, align 8
  %v.addr.i.i = alloca i64, align 8
  %out.addr.i1 = alloca ptr, align 8
  %v.addr.i2 = alloca i64, align 8
  %size.i = alloca i64, align 8
  %out.addr.i = alloca ptr, align 8
  %v.addr.i = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  store ptr %0, ptr %out.addr.i, align 8
  store i64 %1, ptr %v.addr.i, align 8
  %2 = load ptr, ptr %out.addr.i, align 8
  %3 = load i64, ptr %v.addr.i, align 8
  store ptr %2, ptr %out.addr.i1, align 8
  store i64 %3, ptr %v.addr.i2, align 8
  %4 = load i64, ptr %v.addr.i2, align 8
  store i64 %4, ptr %v.addr.i.i, align 8
  %5 = load i64, ptr %v.addr.i.i, align 8
  store i64 %5, ptr %v.addr.i1.i, align 8
  store i64 0, ptr %i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %entry
  %6 = load i64, ptr %i.i.i, align 8
  %cmp.i.i = icmp ult i64 %6, 20
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %7 = load i64, ptr %v.addr.i1.i, align 8
  %8 = load i64, ptr %i.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %8
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.i.i = icmp ult i64 %7, %9
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %10 = load i64, ptr %i.i.i, align 8
  %11 = load i64, ptr %i.i.i, align 8
  %cmp2.i.i = icmp eq i64 %11, 0
  %conv.i.i = zext i1 %cmp2.i.i to i64
  %add.i.i = add i64 %10, %conv.i.i
  store i64 %add.i.i, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.end.i.i:                                       ; preds = %for.body.i.i
  %12 = load i64, ptr %i.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %i.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !33

for.end.i.i:                                      ; preds = %for.cond.i.i
  store i64 20, ptr %retval.i.i, align 8
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.end.i.i, %if.then.i.i
  %13 = load i64, ptr %retval.i.i, align 8
  store i64 %13, ptr %size.i, align 8
  %14 = load ptr, ptr %out.addr.i1, align 8
  %15 = load i64, ptr %size.i, align 8
  %16 = load i64, ptr %v.addr.i2, align 8
  store ptr %14, ptr %out.addr.i3, align 8
  store i64 %15, ptr %size.addr.i, align 8
  store i64 %16, ptr %v.addr.i4, align 8
  %17 = load i64, ptr %size.addr.i, align 8
  store i64 %17, ptr %pos.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %18 = load i64, ptr %pos.i, align 8
  %cmp.i = icmp ugt i64 %18, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %19 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %19, 2
  store i64 %sub.i, ptr %pos.i, align 8
  %20 = load i64, ptr %v.addr.i4, align 8
  %div.i = udiv i64 %20, 100
  store i64 %div.i, ptr %q.i, align 8
  %21 = load i64, ptr %v.addr.i4, align 8
  %rem.i = urem i64 %21, 100
  store i64 %rem.i, ptr %r.i, align 8
  %22 = load i64, ptr %r.i, align 8
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %22
  %23 = load i16, ptr %arrayidx.i, align 2
  store i16 %23, ptr %val.i, align 2
  %24 = load ptr, ptr %out.addr.i3, align 8
  %25 = load i64, ptr %pos.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 2 %val.i, i64 2, i1 false)
  %26 = load i64, ptr %q.i, align 8
  store i64 %26, ptr %v.addr.i4, align 8
  br label %while.cond.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.cond.i
  %27 = load i64, ptr %v.addr.i4, align 8
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %27
  %28 = load i16, ptr %arrayidx2.i, align 2
  store i16 %28, ptr %val1.i, align 2
  %29 = load i64, ptr %pos.i, align 8
  %cmp3.i = icmp eq i64 %29, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %30 = load ptr, ptr %out.addr.i3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 2 %val1.i, i64 2, i1 false)
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %31 = load i16, ptr %val1.i, align 2
  %conv.i = zext i16 %31 to i32
  %shr.i = ashr i32 %conv.i, 8
  %conv4.i = trunc i32 %shr.i to i8
  %32 = load ptr, ptr %out.addr.i3, align 8
  store i8 %conv4.i, ptr %32, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  %33 = load i64, ptr %size.i, align 8
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %memory_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %memory_) #3
  %capacity_ = getelementptr inbounds %"class.proxygen::HTTPHeaders", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  %call2 = call noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen10HPACKCodec10encodeHTTPERKNS_11HTTPMessageERN5folly10IOBufQueueEbRKNS4_8OptionalINS_11HTTPHeadersEEEENK3$_0clENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESL_"(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp22 = alloca i8, align 1
  %ref.tmp25 = alloca i8, align 1
  %ref.tmp30 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp48 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp49 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond50 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %code, ptr %code.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen9CodecUtil17perHopHeaderCodesEv()
  %2 = load i8, ptr %code.addr, align 1
  %conv = zext i8 %2 to i64
  %call2 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef %conv)
  br i1 %call2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br i1 %call3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %name.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #3
  %5 = load i8, ptr %call5, align 1
  %conv6 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv6, 58
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %name.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %lnot = xor i1 %call7, true
  %lnot8 = xor i1 %lnot, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot8, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.32, i32 noundef 125)
  store i1 true, ptr %cleanup.cond, align 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.33)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.34)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont14, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #23
  unreachable

lpad:                                             ; preds = %invoke.cont12, %invoke.cont, %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active16 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

10:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %10, %cond.end
  br label %while.cond, !llvm.loop !35

cleanup.action17:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #23
  unreachable

11:                                               ; No predecessors!
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %11, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond19

while.cond19:                                     ; preds = %while.end38, %while.end
  br i1 false, label %while.body20, label %while.end39

while.body20:                                     ; preds = %while.cond19
  br label %while.cond21

while.cond21:                                     ; preds = %while.body20
  %12 = load ptr, ptr %name.addr, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0) #3
  %13 = load i8, ptr %call23, align 1
  %call24 = call noundef signext i8 @_ZN6google21GetReferenceableValueEc(i8 noundef signext %13)
  store i8 %call24, ptr %ref.tmp22, align 1
  %call26 = call noundef signext i8 @_ZN6google21GetReferenceableValueEc(i8 noundef signext 58)
  store i8 %call26, ptr %ref.tmp25, align 1
  %call27 = call noundef ptr @_ZN6google12Check_NEImplIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef @.str.35)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call27)
  %call28 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call28, label %while.body29, label %while.end38

while.body29:                                     ; preds = %while.cond21
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30, ptr noundef @.str.32, i32 noundef 126, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %while.body29
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef @.str.36)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %14 = load ptr, ptr %name.addr, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #23
  unreachable

lpad31:                                           ; preds = %invoke.cont34, %invoke.cont32, %while.body29
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #23
  unreachable

18:                                               ; No predecessors!
  br label %eh.resume

while.end38:                                      ; preds = %while.cond21
  br label %while.cond19, !llvm.loop !36

while.end39:                                      ; preds = %while.cond19
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  br label %while.cond40

while.cond40:                                     ; preds = %cleanup.done59, %if.end
  br i1 false, label %while.body41, label %while.end63

while.body41:                                     ; preds = %while.cond40
  %19 = load ptr, ptr %name.addr, align 8
  %call42 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.37)
  store i1 false, ptr %cleanup.cond50, align 1
  br i1 %call42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body41
  %20 = load ptr, ptr %value.addr, align 8
  %call43 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.38)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body41
  %21 = phi i1 [ true, %while.body41 ], [ %call43, %lor.rhs ]
  %lnot44 = xor i1 %21, true
  br i1 %lnot44, label %cond.false47, label %cond.true46

cond.true46:                                      ; preds = %lor.end
  br label %cond.end56

cond.false47:                                     ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49, ptr noundef @.str.32, i32 noundef 133)
  store i1 true, ptr %cleanup.cond50, align 1
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %cond.false47
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef @.str.39)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %call55)
  br label %cond.end56

cond.end56:                                       ; preds = %invoke.cont54, %cond.true46
  %cleanup.is_active57 = load i1, ptr %cleanup.cond50, align 1
  br i1 %cleanup.is_active57, label %cleanup.action58, label %cleanup.done59

cleanup.action58:                                 ; preds = %cond.end56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #23
  unreachable

lpad51:                                           ; preds = %invoke.cont52, %cond.false47
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %cleanup.is_active60 = load i1, ptr %cleanup.cond50, align 1
  br i1 %cleanup.is_active60, label %cleanup.action61, label %cleanup.done62

25:                                               ; No predecessors!
  br label %cleanup.done59

cleanup.done59:                                   ; preds = %25, %cond.end56
  br label %while.cond40, !llvm.loop !37

cleanup.action61:                                 ; preds = %lpad51
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp49) #23
  unreachable

26:                                               ; No predecessors!
  br label %cleanup.done62

cleanup.done62:                                   ; preds = %26, %lpad51
  br label %eh.resume

while.end63:                                      ; preds = %while.cond40
  %27 = load ptr, ptr %name.addr, align 8
  %call64 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br i1 %call64, label %if.end84, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end63
  %28 = load ptr, ptr %name.addr, align 8
  %call65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0) #3
  %29 = load i8, ptr %call65, align 1
  %conv66 = sext i8 %29 to i32
  %cmp67 = icmp ne i32 %conv66, 58
  br i1 %cmp67, label %land.lhs.true68, label %if.end84

land.lhs.true68:                                  ; preds = %land.lhs.true
  %30 = load i8, ptr %code.addr, align 1
  %conv69 = zext i8 %30 to i32
  %cmp70 = icmp ne i32 %conv69, 38
  br i1 %cmp70, label %if.then71, label %if.end84

if.then71:                                        ; preds = %land.lhs.true68
  %31 = load i8, ptr %code.addr, align 1
  %conv72 = zext i8 %31 to i32
  %cmp73 = icmp eq i32 %conv72, 1
  br i1 %cmp73, label %if.then74, label %if.else

if.then74:                                        ; preds = %if.then71
  %encoder_ = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %1, i32 0, i32 1
  %32 = load ptr, ptr %name.addr, align 8
  %33 = load ptr, ptr %value.addr, align 8
  %call75 = call noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(236) %encoder_, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %conv76 = sext i32 %36 to i64
  %add = add i64 %conv76, %call75
  %conv77 = trunc i64 %add to i32
  store i32 %conv77, ptr %35, align 4
  br label %if.end83

if.else:                                          ; preds = %if.then71
  %encoder_78 = getelementptr inbounds %"class.proxygen::HPACKCodec", ptr %1, i32 0, i32 1
  %37 = load i8, ptr %code.addr, align 1
  %38 = load ptr, ptr %value.addr, align 8
  %call79 = call noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderENS_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %encoder_78, i8 noundef zeroext %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %conv80 = sext i32 %41 to i64
  %add81 = add i64 %conv80, %call79
  %conv82 = trunc i64 %add81 to i32
  store i32 %conv82, ptr %40, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then74
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %land.lhs.true68, %land.lhs.true, %while.end63
  %42 = load i8, ptr %code.addr, align 1
  %conv85 = zext i8 %42 to i32
  %cmp86 = icmp eq i32 %conv85, 33
  %cond = select i1 %cmp86, i32 1, i32 0
  %43 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %tobool = trunc i8 %45 to i1
  %conv87 = zext i1 %tobool to i32
  %or = or i32 %conv87, %cond
  %tobool88 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool88 to i8
  store i8 %frombool, ptr %44, align 1
  br label %return

return:                                           ; preds = %if.end84, %while.end39
  ret void

eh.resume:                                        ; preds = %cleanup.done62, %18, %cleanup.done18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8proxygen11HTTPHeaders5namesB5cxx11EPKhm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %memory, i64 noundef %capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %memory.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %memory, ptr %memory.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %mul = mul i64 %1, 32
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen9CodecUtil17perHopHeaderCodesEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm256EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__position) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__position.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__position, ptr %__position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__position.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0) #3
  ret i1 %call
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_NEImplIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, %conv1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6google21GetReferenceableValueEc(i8 noundef signext %t) #5 comdat {
entry:
  %t.addr = alloca i8, align 1
  store i8 %t, ptr %t.addr, align 1
  %0 = load i8, ptr %t.addr, align 1
  ret i8 %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare noundef i64 @_ZN8proxygen12HPACKEncoder12encodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0) #3
  %1 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %1) #3
  %and = and i64 %call, %call2
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #3
  %arrayidx = getelementptr inbounds [4 x i64], ptr %_M_w, i64 0, i64 %call
  %1 = load i64, ptr %arrayidx, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %__pos) #5 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %call = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #3
  %shl = shl i64 1, %call
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %__pos) #5 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %div = udiv i64 %0, 64
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %__pos) #5 comdat align 2 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %rem = urem i64 %0, 64
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIccEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIcEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIcEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %2)
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

declare void @_ZN6google22MakeCheckOpValueStringIcEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HPACKDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZN8proxygen12HPACKContextD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16HPACKDecoderBase18setMaxUncompressedEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %maxUncompressed) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxUncompressed.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %maxUncompressed, ptr %maxUncompressed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %maxUncompressed.addr, align 8
  %maxUncompressed_ = getelementptr inbounds %"class.proxygen::HPACKDecoderBase", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %maxUncompressed_, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HPACKCodec.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
