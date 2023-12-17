target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::AsyncUDPSocket" = type { %"class.folly::EventHandler", i16, ptr, ptr, %"class.folly::SocketAddress", %"struct.folly::NetworkSocket", i32, %"class.folly::SocketAddress", %"class.folly::SocketAddress", i8, i8, i8, i8, i8, i8, i32, i32, i32, %"class.folly::Optional.13", %"class.folly::Optional.13", %"class.folly::Optional.15", %"class.folly::Optional.13", ptr, i8, i8, i64, i64, i32, %"class.std::unordered_map", %"class.folly::Function", %"class.std::map", %"class.std::map", ptr, %"class.std::map.27", [8 x i8], %"class.folly::Function.32", %"class.folly::netops::DispatcherContainer" }
%"class.folly::EventHandler" = type { ptr, %"class.folly::EventBaseEvent", ptr }
%"class.folly::EventBaseEvent" = type { %struct.event, ptr, ptr, ptr, %"struct.folly::EventCallback" }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.1, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.folly::EventCallback" = type { i32, %union.anon.9 }
%union.anon.9 = type { ptr }
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"class.folly::Optional.15" = type { %"struct.folly::Optional<folly::AsyncUDPSocket::TXTime>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::AsyncUDPSocket::TXTime>::StorageTriviallyDestructible" = type { %union.anon.16, i8, [3 x i8] }
%union.anon.16 = type { %"struct.folly::AsyncUDPSocket::TXTime" }
%"struct.folly::AsyncUDPSocket::TXTime" = type <{ i32, i8, [3 x i8] }>
%"class.folly::Optional.13" = type { %"struct.folly::Optional<int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<int>::StorageTriviallyDestructible" = type <{ %union.anon.14, i8, [3 x i8] }>
%union.anon.14 = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.27" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.folly::Function.32" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::netops::DispatcherContainer" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.folly::AsyncUDPSocket::BindOptions" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.11 }
%union.anon.11 = type { [4 x i32] }
%"class.folly::IPAddressV6" = type <{ %"union.folly::IPAddressV6::AddressStorage", i16, [2 x i8] }>
%"union.folly::IPAddressV6::AddressStorage" = type { %struct.in6_addr }
%"class.std::tuple.215" = type { %"struct.std::_Tuple_impl.216" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::tuple.152" = type { i8 }
%"struct.std::_Rb_tree_node.128" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.129" }
%"struct.__gnu_cxx::__aligned_membuf.129" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%struct.iovec = type { ptr, i64 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.timespec = type { i64, i64 }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%"class.folly::netops::Msgheader" = type { %struct.msghdr }
%"class.std::allocator" = type { i8 }
%"class.folly::AsyncSocketException" = type { %"class.std::runtime_error", i32, i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.146 }
%union.anon.146 = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.Initializer = type { i8 }
%class.anon.190 = type { i8 }
%"class.folly::small_vector" = type { %"struct.boost::operators_impl::totally_ordered1", %"union.folly::small_vector<folly::AsyncUDPSocket::full_sockaddr_storage>::Data" }
%"struct.boost::operators_impl::totally_ordered1" = type { %"struct.boost::operators_impl::less_than_comparable1" }
%"struct.boost::operators_impl::less_than_comparable1" = type { %"struct.boost::operators_impl::equality_comparable1" }
%"struct.boost::operators_impl::equality_comparable1" = type { %"struct.folly::detail::IntegralSizePolicy" }
%"struct.folly::detail::IntegralSizePolicy" = type { %"struct.folly::detail::IntegralSizePolicyBase" }
%"struct.folly::detail::IntegralSizePolicyBase" = type { i64 }
%"union.folly::small_vector<folly::AsyncUDPSocket::full_sockaddr_storage>::Data" = type { %"struct.folly::small_vector<folly::AsyncUDPSocket::full_sockaddr_storage>::HeapPtrWithCapacity", [120 x i8] }
%"struct.folly::small_vector<folly::AsyncUDPSocket::full_sockaddr_storage>::HeapPtrWithCapacity" = type { ptr, i64 }
%"struct.folly::AsyncUDPSocket::full_sockaddr_storage" = type { %struct.sockaddr_storage, i32 }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"struct.folly::AsyncUDPSocket::ReadCallback::OnDataAvailableParams" = type <{ i32, [4 x i8], %"class.folly::Optional", i8, [7 x i8] }>
%"class.folly::Optional" = type { %"struct.folly::Optional<std::array<timespec, 3>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::array<timespec, 3>>::StorageTriviallyDestructible" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x %struct.timespec] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::Optional.126" = type { %"struct.folly::Optional<std::map<folly::SocketOptionKey, int>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::map<folly::SocketOptionKey, int>>::StorageNonTriviallyDestructible" = type <{ %union.anon.127, i8, [7 x i8] }>
%union.anon.127 = type { %"class.std::map" }
%"class.folly::IPAddressFormatException" = type { %"class.std::runtime_error" }
%"class.folly::InvalidAddressFamilyException" = type { %"class.folly::IPAddressFormatException" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>, std::allocator<std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"struct.folly::AsyncUDPSocket::WriteOptions" = type { i32, i8, %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%struct.Initializer.195 = type { i8 }
%struct.Initializer.194 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.folly::netops::sock_txtime" = type { i32, i32 }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.folly::SocketOptionKey", %"class.std::__cxx11::basic_string" }
%"class.folly::SocketOptionKey" = type { i32, i32, i32 }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Auto_node" = type { ptr, ptr }

$_ZNK5folly14AsyncUDPSocket7addressEv = comdat any

$_ZN5folly14AsyncUDPSocket22setAdditionalCmsgsFuncEONS_8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEvEEE = comdat any

$_ZNK5folly14AsyncUDPSocket16getNetworkSocketEv = comdat any

$_ZN5folly14AsyncUDPSocket11setFreeBindEb = comdat any

$_ZN5folly14AsyncUDPSocket14setTransparentEb = comdat any

$_ZN5folly14AsyncUDPSocket10setRecvTosEb = comdat any

$_ZN5folly14AsyncUDPSocket12setReusePortEb = comdat any

$_ZN5folly14AsyncUDPSocket12setReuseAddrEb = comdat any

$_ZN5folly14AsyncUDPSocket9setRcvBufEi = comdat any

$_ZN5folly14AsyncUDPSocket9setSndBufEi = comdat any

$_ZN5folly14AsyncUDPSocket11setBusyPollEi = comdat any

$_ZNK5folly14AsyncUDPSocket7isBoundEv = comdat any

$_ZNK5folly14AsyncUDPSocket9isReadingEv = comdat any

$_ZN5folly14AsyncUDPSocket27setOverrideNetOpsDispatcherESt10shared_ptrINS_6netops10DispatcherEE = comdat any

$_ZNK5folly14AsyncUDPSocket27getOverrideNetOpsDispatcherEv = comdat any

$_ZN5folly14AsyncUDPSocket7sendmsgENS_13NetworkSocketEPK6msghdri = comdat any

$_ZN5folly14AsyncUDPSocket8sendmmsgENS_13NetworkSocketEP7mmsghdrji = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS4_EEEE10uninitCallES8_RNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEE10uninitCallERNS1_4DataE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN5folly20AsyncSocketExceptionD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN5folly6detail16throw_exception_INS_24IPAddressFormatExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEEEvOT_ = comdat any

$_ZN5folly24IPAddressFormatExceptionC2EOS0_ = comdat any

$_ZN5folly24IPAddressFormatExceptionD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2Et = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionD0Ev = comdat any

$_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly5IOBuf8coalesceEv = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev = comdat any

$_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS3_8makeSizeEmEUlPvE_EEvmbOT_m = comdat any

$_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb0EEE = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEaSERKSA_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertISt17_Rb_tree_iteratorIS6_EEEvT_SC_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZTSN5folly20AsyncSocketExceptionE = comdat any

$_ZTIN5folly20AsyncSocketExceptionE = comdat any

$_ZTVN5folly20AsyncSocketExceptionE = comdat any

$_ZTSN5folly24IPAddressFormatExceptionE = comdat any

$_ZTIN5folly24IPAddressFormatExceptionE = comdat any

$_ZTVN5folly24IPAddressFormatExceptionE = comdat any

$_ZTSN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTIN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTVN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

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

@_ZTVN5folly14AsyncUDPSocketE = unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTIN5folly14AsyncUDPSocketE, ptr @_ZN5folly14AsyncUDPSocketD1Ev, ptr @_ZN5folly14AsyncUDPSocketD0Ev, ptr @_ZN5folly14AsyncUDPSocket12handlerReadyEt, ptr @_ZNK5folly14AsyncUDPSocket7addressEv, ptr @_ZN5folly14AsyncUDPSocket4bindERKNS_13SocketAddressENS0_11BindOptionsE, ptr @_ZN5folly14AsyncUDPSocket7connectERKNS_13SocketAddressE, ptr @_ZN5folly14AsyncUDPSocket5setFDENS_13NetworkSocketENS0_11FDOwnershipE, ptr @_ZN5folly14AsyncUDPSocket8setCmsgsERKSt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEE, ptr @_ZN5folly14AsyncUDPSocket18setNontrivialCmsgsERKSt3mapINS_15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE, ptr @_ZN5folly14AsyncUDPSocket11appendCmsgsERKSt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEE, ptr @_ZN5folly14AsyncUDPSocket21appendNontrivialCmsgsERKSt3mapINS_15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE, ptr @_ZN5folly14AsyncUDPSocket22setAdditionalCmsgsFuncEONS_8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEvEEE, ptr @_ZN5folly14AsyncUDPSocket5writeERKNS_13SocketAddressERKSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EE, ptr @_ZN5folly14AsyncUDPSocket6writemENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEm, ptr @_ZN5folly14AsyncUDPSocket8writeGSOERKNS_13SocketAddressERKSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS0_12WriteOptionsE, ptr @_ZN5folly14AsyncUDPSocket10writeChainERKNS_13SocketAddressEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS0_12WriteOptionsE, ptr @_ZN5folly14AsyncUDPSocket9writemGSOENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEmPKNS0_12WriteOptionsE, ptr @_ZN5folly14AsyncUDPSocket6writevERKNS_13SocketAddressEPK5iovecmNS0_12WriteOptionsE, ptr @_ZN5folly14AsyncUDPSocket6writevERKNS_13SocketAddressEPK5iovecm, ptr @_ZN5folly14AsyncUDPSocket7recvmsgEP6msghdri, ptr @_ZN5folly14AsyncUDPSocket8recvmmsgEP7mmsghdrjjP8timespec, ptr @_ZN5folly14AsyncUDPSocket10resumeReadEPNS0_12ReadCallbackE, ptr @_ZN5folly14AsyncUDPSocket9pauseReadEv, ptr @_ZN5folly14AsyncUDPSocket5closeEv, ptr @_ZNK5folly14AsyncUDPSocket16getNetworkSocketEv, ptr @_ZN5folly14AsyncUDPSocket11setFreeBindEb, ptr @_ZN5folly14AsyncUDPSocket14setTransparentEb, ptr @_ZN5folly14AsyncUDPSocket10setRecvTosEb, ptr @_ZN5folly14AsyncUDPSocket12setReusePortEb, ptr @_ZN5folly14AsyncUDPSocket12setReuseAddrEb, ptr @_ZN5folly14AsyncUDPSocket9setRcvBufEi, ptr @_ZN5folly14AsyncUDPSocket9setSndBufEi, ptr @_ZN5folly14AsyncUDPSocket11setBusyPollEi, ptr @_ZN5folly14AsyncUDPSocket12dontFragmentEb, ptr @_ZN5folly14AsyncUDPSocket19setDFAndTurnOffPMTUEv, ptr @_ZN5folly14AsyncUDPSocket21setErrMessageCallbackEPNS0_18ErrMessageCallbackE, ptr @_ZNK5folly14AsyncUDPSocket7isBoundEv, ptr @_ZNK5folly14AsyncUDPSocket9isReadingEv, ptr @_ZN5folly14AsyncUDPSocket15detachEventBaseEv, ptr @_ZN5folly14AsyncUDPSocket15attachEventBaseEPNS_9EventBaseE, ptr @_ZN5folly14AsyncUDPSocket6getGSOEv, ptr @_ZN5folly14AsyncUDPSocket12applyOptionsERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE, ptr @_ZN5folly14AsyncUDPSocket27setOverrideNetOpsDispatcherESt10shared_ptrINS_6netops10DispatcherEE, ptr @_ZNK5folly14AsyncUDPSocket27getOverrideNetOpsDispatcherEv, ptr @_ZN5folly14AsyncUDPSocket7sendmsgENS_13NetworkSocketEPK6msghdri, ptr @_ZN5folly14AsyncUDPSocket8sendmmsgENS_13NetworkSocketEP7mmsghdrji, ptr @_ZN5folly14AsyncUDPSocket9writeImplENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEmP7mmsghdrPKNS0_12WriteOptionsEPc, ptr @_ZN5folly14AsyncUDPSocket10writevImplEPNS_6netops9MsgheaderENS0_12WriteOptionsE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14AsyncUDPSocketE = constant [25 x i8] c"N5folly14AsyncUDPSocketE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZTIN5folly14AsyncUDPSocketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14AsyncUDPSocketE, ptr @_ZTIN5folly12EventHandlerE }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [32 x i8] c"error creating async udp socket\00", align 1
@_ZTSN5folly20AsyncSocketExceptionE = linkonce_odr constant [31 x i8] c"N5folly20AsyncSocketExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly20AsyncSocketExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20AsyncSocketExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"failed to put socket in non-blocking mode\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"failed to put socket in reuse mode\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"failed to put socket in reuse_port mode\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"failed to put socket in free bind mode\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"failed to set socket IP transparent mode\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"failed to set SO_BUSY_POLL on the socket\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"failed to set SO_RCVBUF on the socket\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"failed to set SO_SNDBUF on the socket\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"failed to set IPV6_RECVTCLASS on the socket\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"failed to set IP_RECVTOS on the socket\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Failed to set IPV6_V6ONLY\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5folly20AsyncSocketExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly20AsyncSocketExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly20AsyncSocketExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"failed to bind to device: \00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"failed to bind the async udp socket for:\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"dest must not be null\00", align 1
@_ZTSN5folly24IPAddressFormatExceptionE = linkonce_odr constant [35 x i8] c"N5folly24IPAddressFormatExceptionE\00", comdat, align 1
@_ZTIN5folly24IPAddressFormatExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IPAddressFormatExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly24IPAddressFormatExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly24IPAddressFormatExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly24IPAddressFormatExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant [40 x i8] c"N5folly29InvalidAddressFamilyExceptionE\00", comdat, align 1
@_ZTIN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly29InvalidAddressFamilyExceptionE, ptr @_ZTIN5folly24IPAddressFormatExceptionE }, comdat, align 8
@_ZTVN5folly29InvalidAddressFamilyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly29InvalidAddressFamilyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"Address family \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c" is not AF_INET or AF_INET6\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Failed to connect the udp socket to:\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Failed to set DF with IP_MTU_DISCOVER\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Failed to set DF with IPV6_MTU_DISCOVER\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"Failed to turn off fragmentation and PMTU discovery (IPv4)\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"Failed to turn off fragmentation and PMTU discovery (IPv6)\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Failed to set IP_RECVERR\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Failed to set IPV6_RECVERR\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"NetworkSocket() == fd_\00", align 1
@.str.36 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/AsyncUDPSocket.cpp\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Already bound to another FD\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"folly::NetworkSocket(\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Check failed: nontrivialCmsgs_.empty() \00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Nontrivial options are not supported\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"NetworkSocket() != fd_\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Socket not yet bound\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ENOBUFS...\00", align 1
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.45 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"max_size exceeded in small_vector\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"Requested new size exceeds size representable by size_type\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.49 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"Check failed: !readCallback_ \00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"Another read callback already installed\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"UDP server socket not yet bind to an address\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"'cob' Must be non NULL\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"failed to register for accept events\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Check failed: iter != idZeroCopyBufMap_.end() \00", align 1
@_ZZN5folly14AsyncUDPSocket18processZeroCopyMsgERK7cmsghdrE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.57 = private unnamed_addr constant [44 x i8] c"AsyncSocket::processZeroCopyMsg(): setting \00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"zeroCopyEnabled_ = false due to SO_EE_CODE_ZEROCOPY_COPIED \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"on \00", align 1
@_ZZN5folly14AsyncUDPSocket17handleErrMessagesEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.60 = private unnamed_addr constant [52 x i8] c"AsyncSocket::handleErrMessages(): recvmsg returned \00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"::recvmsg exited with code \00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c", errno: \00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"recvmsg() failed\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"AsyncUDPSocket::getReadBuffer() returned empty buffer\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"::recvfrom() failed\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Failed to set IPV6_TCLASS\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"Failed to set IP_TOS\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"failed to set socket option\00", align 1
@.str.72 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/AsyncUDPSocket.h\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"Server not yet bound to an address\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"Need to bind before getting FD out\00", align 1

@_ZN5folly14AsyncUDPSocketC1EPNS_9EventBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly14AsyncUDPSocketC2EPNS_9EventBaseE
@_ZN5folly14AsyncUDPSocketD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14AsyncUDPSocketD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocketD0Ev(ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly14AsyncUDPSocketD1Ev(ptr noundef nonnull align 16 dereferenceable(768) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocket12handlerReadyEt(ptr noundef nonnull align 16 dereferenceable(768) %this, i16 noundef zeroext %events) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = zext i16 %events to i32
  %and = and i32 %conv, 6
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i64 @_ZN5folly14AsyncUDPSocket17handleErrMessagesEv(ptr noundef nonnull align 16 dereferenceable(768) %this) #30
  %tobool2.not = icmp ne i64 %call, 0
  %and6 = and i32 %conv, 2
  %tobool7.not = icmp eq i32 %and6, 0
  %or.cond = or i1 %tobool7.not, %tobool2.not
  br i1 %or.cond, label %if.end22, label %while.end

while.end:                                        ; preds = %if.then
  tail call void @_ZN5folly14AsyncUDPSocket10handleReadEv(ptr noundef nonnull align 16 dereferenceable(768) %this) #30
  br label %if.end22

if.end22:                                         ; preds = %while.end, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK5folly14AsyncUDPSocket7addressEv(ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #30
  store i32 -1, ptr %ref.tmp, align 4, !tbaa !7
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i.i.not.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not.i, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !12

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #30
  br label %while.exit

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call2.i = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %fd_, ptr noundef nonnull @.str.42)
  store ptr %call2.i, ptr %_result, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #30
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #30
  %localAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4
  ret ptr %localAddress_

while.body:                                       ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #30
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.72, i32 noundef 173, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.73)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #32
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket4bindERKNS_13SocketAddressENS0_11BindOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(27) %address, ptr noundef %bindOptions) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp = alloca %"struct.folly::AsyncUDPSocket::BindOptions", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %addrStorage = alloca %struct.sockaddr_storage, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 2
  %1 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %1, 0
  %family_.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %address, i64 0, i32 1
  %2 = load i16, ptr %family_.i.i, align 4
  %cond.i = select i1 %tobool.not.i, i16 %2, i16 1
  %3 = load i8, ptr %bindOptions, align 8, !tbaa !22, !range !20, !noundef !21
  store i8 %3, ptr %agg.tmp, align 8, !tbaa !22
  %ifName.i = getelementptr inbounds %"struct.folly::AsyncUDPSocket::BindOptions", ptr %agg.tmp, i64 0, i32 1
  %ifName3.i = getelementptr inbounds %"struct.folly::AsyncUDPSocket::BindOptions", ptr %bindOptions, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.folly::AsyncUDPSocket::BindOptions", ptr %agg.tmp, i64 0, i32 1, i32 2
  store ptr %4, ptr %ifName.i, align 8, !tbaa !27
  %5 = load ptr, ptr %ifName3.i, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.folly::AsyncUDPSocket::BindOptions", ptr %bindOptions, i64 0, i32 1, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30
  store i64 %6, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ifName.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ifName.i, align 8, !tbaa !28
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  store i64 %7, ptr %4, align 8, !tbaa !31
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then
  %8 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %4, %if.then ]
  switch i64 %6, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %9, ptr %8, align 1, !tbaa !31
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit

_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.folly::AsyncUDPSocket::BindOptions", ptr %agg.tmp, i64 0, i32 1, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29
  %11 = load ptr, ptr %ifName.i, align 8, !tbaa !28
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #30
  invoke void @_ZN5folly14AsyncUDPSocket4initEtNS0_11BindOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %this, i16 noundef zeroext %cond.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit
  %12 = load ptr, ptr %ifName.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %if.end

if.then.i.i.i83:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %12) #31
  br label %if.end

lpad:                                             ; preds = %_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ifName.i, align 8, !tbaa !28
  %cmp.i.i.i.i85 = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %if.then.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %lpad
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i89 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i89)
  br label %eh.resume

if.then.i.i.i86:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %15) #31
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %entry
  %ifName3 = getelementptr inbounds %"struct.folly::AsyncUDPSocket::BindOptions", ptr %bindOptions, i64 0, i32 1
  %_M_string_length.i.i = getelementptr inbounds %"struct.folly::AsyncUDPSocket::BindOptions", ptr %bindOptions, i64 0, i32 1, i32 1
  %17 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !29
  %cmp.i91 = icmp eq i64 %17, 0
  br i1 %cmp.i91, label %if.end21, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %agg.tmp6.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %18 = load ptr, ptr %ifName3, align 8, !tbaa !28
  %conv = trunc i64 %17 to i32
  %call10 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp6.sroa.0.0.copyload, i32 noundef 1, i32 noundef 25, ptr noundef %18, i32 noundef %conv)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %land.lhs.true5
  %call13 = tail call ptr @__errno_location() #33
  %19 = load i32, ptr %call13, align 4, !tbaa !33
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %ifName3)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %if.then12
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef %19)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad17

ehcleanup.thread:                                 ; preds = %if.then12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #30
  br label %cleanup.action

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp14, align 8, !tbaa !28
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 2
  %cmp.i.i.i92 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i93, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %22) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn121 = phi { ptr, i32 } [ %20, %ehcleanup.thread ], [ %21, %ehcleanup ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %eh.resume

if.end21:                                         ; preds = %land.lhs.true5, %if.end
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrStorage) #30
  %external_.i94 = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 2
  %25 = load i8, ptr %external_.i94, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i95 = icmp eq i8 %25, 0
  br i1 %tobool.not.i95, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end21
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 1
  %26 = load i16, ptr %port_.i, align 8, !tbaa !34
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %addrStorage, i8 0, i64 128, i1 false)
  %family_.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %address, i64 0, i32 1
  %27 = load i16, ptr %family_.i.i.i, align 4, !tbaa !35
  store i16 %27, ptr %addrStorage, align 8, !tbaa !37
  switch i16 %27, label %if.else16.i.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit37.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %address, align 8, !tbaa.struct !32
  %sin_addr.i.i = getelementptr inbounds %struct.sockaddr_in, ptr %addrStorage, i64 0, i32 2
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %sin_addr.i.i, align 4, !tbaa.struct !32
  %sin_port.i.i = getelementptr inbounds %struct.sockaddr_in, ptr %addrStorage, i64 0, i32 1
  store i16 %rev.i.i, ptr %sin_port.i.i, align 2, !tbaa !39
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly9IPAddress4asV6Ev.exit37.i.i:           ; preds = %if.then.i
  %sin6_addr.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 3
  %28 = load <2 x i64>, ptr %address, align 8
  store <2 x i64> %28, ptr %sin6_addr.i.i, align 8
  %sin6_port.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 1
  store i16 %rev.i.i, ptr %sin6_port.i.i, align 2, !tbaa !42
  %scope_.i.i.i = getelementptr inbounds %"class.folly::IPAddressV6", ptr %address, i64 0, i32 1
  %29 = load i16, ptr %scope_.i.i.i, align 8, !tbaa !45
  %conv.i.i = zext i16 %29 to i32
  %sin6_scope_id.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 4
  store i32 %conv.i.i, ptr %sin6_scope_id.i.i, align 8, !tbaa !47
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

if.else16.i.i:                                    ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %27) #35
  unreachable

if.else.i:                                        ; preds = %if.end21
  %30 = load ptr, ptr %address, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %addrStorage, ptr noundef nonnull align 2 dereferenceable(110) %30, i64 110, i1 false)
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit: ; preds = %if.else.i, %_ZNK5folly9IPAddress4asV6Ev.exit37.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  %agg.tmp25.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call27 = call noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %address)
  %call29 = call noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32 %agg.tmp25.sroa.0.0.copyload, ptr noundef nonnull %addrStorage, i32 noundef %call27)
  %cmp.not = icmp eq i32 %call29, 0
  br i1 %cmp.not, label %if.end50, label %if.then30

if.then30:                                        ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %exception31 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #30
  invoke void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(27) %address)
          to label %invoke.cont35 unwind label %ehcleanup44.thread

invoke.cont35:                                    ; preds = %if.then30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %ehcleanup43.thread

invoke.cont37:                                    ; preds = %invoke.cont35
  %call38 = tail call ptr @__errno_location() #33
  %31 = load i32, ptr %call38, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef %31)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad39

ehcleanup44.thread:                               ; preds = %if.then30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #30
  br label %cleanup.action48

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont37
  %cleanup.isactive41.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont37 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp32, align 8, !tbaa !28
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 2
  %cmp.i.i.i96 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %if.then.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %lpad39
  %_M_string_length.i.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i99, align 8, !tbaa !29
  %cmp3.i.i.i100 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i100)
  br label %ehcleanup43

if.then.i.i97:                                    ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %34) #31
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  %37 = load ptr, ptr %ref.tmp33, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  %cmp.i.i.i102 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %ehcleanup44

ehcleanup43.thread:                               ; preds = %invoke.cont35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp33, align 8, !tbaa !28
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  %cmp.i.i.i102128 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i102128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.thread, label %ehcleanup44.thread133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.thread: ; preds = %ehcleanup43.thread
  %_M_string_length.i.i.i105138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  %42 = load i64, ptr %_M_string_length.i.i.i105138, align 8, !tbaa !29
  %cmp3.i.i.i106139 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106139)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #30
  br label %cleanup.action48

ehcleanup44.thread133:                            ; preds = %ehcleanup43.thread
  call void @_ZdlPv(ptr noundef %40) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #30
  br label %cleanup.action48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %ehcleanup43
  %_M_string_length.i.i.i105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i.i.i105, align 8, !tbaa !29
  %cmp3.i.i.i106 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #30
  br i1 %cleanup.isactive41.0, label %cleanup.action48, label %cleanup.done49

ehcleanup44:                                      ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %37) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #30
  br i1 %cleanup.isactive41.0, label %cleanup.action48, label %cleanup.done49

cleanup.action48:                                 ; preds = %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %ehcleanup44.thread133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.thread, %ehcleanup44.thread
  %.pn78.pn125 = phi { ptr, i32 } [ %32, %ehcleanup44.thread ], [ %33, %ehcleanup44 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %39, %ehcleanup44.thread133 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.thread ]
  call void @__cxa_free_exception(ptr %exception31) #30
  br label %cleanup.done49

cleanup.done49:                                   ; preds = %cleanup.action48, %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  %.pn78.pn124 = phi { ptr, i32 } [ %.pn78.pn125, %cleanup.action48 ], [ %33, %ehcleanup44 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrStorage) #30
  br label %eh.resume

if.end50:                                         ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %44 = load i8, ptr %external_.i94, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i109 = icmp ne i8 %44, 0
  %family_.i.i110 = getelementptr inbounds %"class.folly::IPAddress", ptr %address, i64 0, i32 1
  %45 = load i16, ptr %family_.i.i110, align 4
  %cmp53140 = icmp eq i16 %45, 1
  %cmp53 = select i1 %tobool.not.i109, i1 true, i1 %cmp53140
  br i1 %cmp53, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %call54 = call noundef zeroext i16 @_ZNK5folly13SocketAddress7getPortEv(ptr noundef nonnull align 8 dereferenceable(27) %address)
  %cmp56.not = icmp eq i16 %call54, 0
  br i1 %cmp56.not, label %if.else, label %lor.lhs.false.if.then57_crit_edge

lor.lhs.false.if.then57_crit_edge:                ; preds = %lor.lhs.false
  %.pre = load i8, ptr %external_.i94, align 2, !tbaa !16, !range !20
  %.pre141 = load i16, ptr %family_.i.i110, align 4
  br label %if.then57

if.then57:                                        ; preds = %lor.lhs.false.if.then57_crit_edge, %if.end50
  %46 = phi i16 [ %.pre141, %lor.lhs.false.if.then57_crit_edge ], [ %45, %if.end50 ]
  %47 = phi i8 [ %.pre, %lor.lhs.false.if.then57_crit_edge ], [ %44, %if.end50 ]
  %localAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4
  %external_.i112 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 2
  %48 = load i8, ptr %external_.i112, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i113 = icmp eq i8 %48, 0
  %tobool.not.i.i = icmp ne i8 %47, 0
  %cmp.not41.i = icmp eq i16 %46, 1
  %cmp.not.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not41.i
  br i1 %tobool.not.i113, label %if.then.i116, label %if.else8.i

if.then.i116:                                     ; preds = %if.then57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %localAddress_, ptr noundef nonnull align 8 dereferenceable(24) %address, i64 24, i1 false)
  br i1 %cmp.not.i, label %if.else.i117, label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else.i117:                                     ; preds = %if.then.i116
  %call.i.i = call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #36
  store ptr %call.i.i, ptr %localAddress_, align 16, !tbaa !48
  %len.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %address, i64 0, i32 1
  %49 = load i32, ptr %len.i.i, align 8, !tbaa !50
  %len2.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 %49, ptr %len2.i.i, align 8, !tbaa !50
  %50 = load ptr, ptr %address, align 8, !tbaa !48
  %conv.i.i118 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i, ptr align 2 %50, i64 %conv.i.i118, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else8.i:                                       ; preds = %if.then57
  br i1 %cmp.not.i, label %if.then12.i, label %if.else15.i

if.then12.i:                                      ; preds = %if.else8.i
  %len.i37.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %address, i64 0, i32 1
  %51 = load i32, ptr %len.i37.i, align 8, !tbaa !50
  %len2.i38.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 %51, ptr %len2.i38.i, align 8, !tbaa !50
  %52 = load ptr, ptr %localAddress_, align 16, !tbaa !48
  %53 = load ptr, ptr %address, align 8, !tbaa !48
  %conv.i39.i = zext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %53, i64 %conv.i39.i, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else15.i:                                      ; preds = %if.else8.i
  %54 = load ptr, ptr %localAddress_, align 16, !tbaa !48
  %isnull.i.i = icmp eq ptr %54, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.else15.i
  call void @_ZdlPv(ptr noundef nonnull %54) #31
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i: ; preds = %delete.notnull.i.i, %if.else15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %localAddress_, ptr noundef nonnull align 8 dereferenceable(24) %address, i64 24, i1 false), !tbaa.struct !51
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

_ZN5folly13SocketAddressaSERKS0_.exit:            ; preds = %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, %if.then12.i, %if.else.i117, %if.then.i116
  %port_.i115 = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 1
  %55 = load i16, ptr %port_.i115, align 8, !tbaa !34
  %port_21.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 1
  store i16 %55, ptr %port_21.i, align 8, !tbaa !34
  %56 = load i8, ptr %external_.i94, align 2, !tbaa !16, !range !20, !noundef !21
  store i8 %56, ptr %external_.i112, align 2, !tbaa !16
  br label %if.end63

if.else:                                          ; preds = %lor.lhs.false
  %localAddress_59 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4
  %agg.tmp60.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  call void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(27) %localAddress_59, i32 %agg.tmp60.sroa.0.0.copyload)
  br label %if.end63

if.end63:                                         ; preds = %if.else, %_ZN5folly13SocketAddressaSERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrStorage) #30
  ret void

eh.resume:                                        ; preds = %cleanup.done49, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn124, %cleanup.done49 ], [ %.pn121, %cleanup.action ], [ %21, %ehcleanup ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87 ], [ %14, %if.then.i.i.i86 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn78.pn.pn

unreachable:                                      ; preds = %invoke.cont40, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket7connectERKNS_13SocketAddressE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(27) %address) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.folly::AsyncUDPSocket::BindOptions", align 8
  %addrStorage = alloca %struct.sockaddr_storage, align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 2
  %1 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %1, 0
  %family_.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %address, i64 0, i32 1
  %2 = load i16, ptr %family_.i.i, align 4
  %cond.i = select i1 %tobool.not.i, i16 %2, i16 1
  store i8 1, ptr %agg.tmp, align 8, !tbaa !22
  %ifName.i = getelementptr inbounds %"struct.folly::AsyncUDPSocket::BindOptions", ptr %agg.tmp, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.folly::AsyncUDPSocket::BindOptions", ptr %agg.tmp, i64 0, i32 1, i32 2
  store ptr %3, ptr %ifName.i, align 8, !tbaa !27
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.folly::AsyncUDPSocket::BindOptions", ptr %agg.tmp, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %3, align 8, !tbaa !31
  invoke void @_ZN5folly14AsyncUDPSocket4initEtNS0_11BindOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %this, i16 noundef zeroext %cond.i, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %ifName.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %if.end

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %4) #31
  br label %if.end

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ifName.i, align 8, !tbaa !28
  %cmp.i.i.i.i42 = icmp eq ptr %7, %3
  br i1 %cmp.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %if.then.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i46 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i46)
  br label %eh.resume

if.then.i.i.i43:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #31
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrStorage) #30
  %external_.i48 = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 2
  %9 = load i8, ptr %external_.i48, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i49 = icmp eq i8 %9, 0
  br i1 %tobool.not.i49, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 1
  %10 = load i16, ptr %port_.i, align 8, !tbaa !34
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %addrStorage, i8 0, i64 128, i1 false)
  %family_.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %address, i64 0, i32 1
  %11 = load i16, ptr %family_.i.i.i, align 4, !tbaa !35
  store i16 %11, ptr %addrStorage, align 8, !tbaa !37
  switch i16 %11, label %if.else16.i.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit37.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %address, align 8, !tbaa.struct !32
  %sin_addr.i.i = getelementptr inbounds %struct.sockaddr_in, ptr %addrStorage, i64 0, i32 2
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %sin_addr.i.i, align 4, !tbaa.struct !32
  %sin_port.i.i = getelementptr inbounds %struct.sockaddr_in, ptr %addrStorage, i64 0, i32 1
  store i16 %rev.i.i, ptr %sin_port.i.i, align 2, !tbaa !39
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly9IPAddress4asV6Ev.exit37.i.i:           ; preds = %if.then.i
  %sin6_addr.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 3
  %12 = load <2 x i64>, ptr %address, align 8
  store <2 x i64> %12, ptr %sin6_addr.i.i, align 8
  %sin6_port.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 1
  store i16 %rev.i.i, ptr %sin6_port.i.i, align 2, !tbaa !42
  %scope_.i.i.i = getelementptr inbounds %"class.folly::IPAddressV6", ptr %address, i64 0, i32 1
  %13 = load i16, ptr %scope_.i.i.i, align 8, !tbaa !45
  %conv.i.i = zext i16 %13 to i32
  %sin6_scope_id.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 4
  store i32 %conv.i.i, ptr %sin6_scope_id.i.i, align 8, !tbaa !47
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

if.else16.i.i:                                    ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %11) #35
  unreachable

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %address, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %addrStorage, ptr noundef nonnull align 2 dereferenceable(110) %14, i64 110, i1 false)
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit: ; preds = %if.else.i, %_ZNK5folly9IPAddress4asV6Ev.exit37.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  %agg.tmp4.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call6 = call noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %address)
  %call7 = call noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32 %agg.tmp4.sroa.0.0.copyload, ptr noundef nonnull %addrStorage, i32 noundef %call6)
  %cmp.not = icmp eq i32 %call7, 0
  br i1 %cmp.not, label %if.end21, label %if.then8

if.then8:                                         ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #30
  invoke void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(27) %address)
          to label %invoke.cont12 unwind label %ehcleanup18.thread

invoke.cont12:                                    ; preds = %if.then8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %invoke.cont12
  %call15 = tail call ptr @__errno_location() #33
  %15 = load i32, ptr %call15, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i32 noundef %15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad16

ehcleanup18.thread:                               ; preds = %if.then8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  br label %cleanup.action

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont14 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp9, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %18) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %21 = load ptr, ptr %ref.tmp10, align 8, !tbaa !28
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  %cmp.i.i.i50 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %ehcleanup18

ehcleanup.thread:                                 ; preds = %invoke.cont12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp10, align 8, !tbaa !28
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  %cmp.i.i.i5073 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i5073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread, label %ehcleanup18.thread78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i5383 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i5383, align 8, !tbaa !29
  %cmp3.i.i.i5484 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5484)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  br label %cleanup.action

ehcleanup18.thread78:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %24) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup
  %_M_string_length.i.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !29
  %cmp3.i.i.i54 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup18:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %21) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup18.thread78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread, %ehcleanup18.thread
  %.pn.pn70 = phi { ptr, i32 } [ %16, %ehcleanup18.thread ], [ %17, %ehcleanup18 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %23, %ehcleanup18.thread78 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  %.pn.pn69 = phi { ptr, i32 } [ %.pn.pn70, %cleanup.action ], [ %17, %ehcleanup18 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrStorage) #30
  br label %eh.resume

if.end21:                                         ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %connected_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 9
  store i8 1, ptr %connected_, align 8, !tbaa !54
  %connectedAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8
  %external_.i56 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8, i32 2
  %28 = load i8, ptr %external_.i56, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i57 = icmp eq i8 %28, 0
  %29 = load i8, ptr %external_.i48, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i.i = icmp ne i8 %29, 0
  %family_.i.i.i58 = getelementptr inbounds %"class.folly::IPAddress", ptr %address, i64 0, i32 1
  %30 = load i16, ptr %family_.i.i.i58, align 4
  %cmp.not41.i = icmp eq i16 %30, 1
  %cmp.not.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not41.i
  br i1 %tobool.not.i57, label %if.then.i60, label %if.else8.i

if.then.i60:                                      ; preds = %if.end21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %connectedAddress_, ptr noundef nonnull align 8 dereferenceable(24) %address, i64 24, i1 false)
  br i1 %cmp.not.i, label %if.else.i61, label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else.i61:                                      ; preds = %if.then.i60
  %call.i.i = call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #36
  store ptr %call.i.i, ptr %connectedAddress_, align 8, !tbaa !48
  %len.i.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %address, i64 0, i32 1
  %31 = load i32, ptr %len.i.i, align 8, !tbaa !50
  %len2.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 %31, ptr %len2.i.i, align 16, !tbaa !50
  %32 = load ptr, ptr %address, align 8, !tbaa !48
  %conv.i.i62 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call.i.i, ptr align 2 %32, i64 %conv.i.i62, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else8.i:                                       ; preds = %if.end21
  br i1 %cmp.not.i, label %if.then12.i, label %if.else15.i

if.then12.i:                                      ; preds = %if.else8.i
  %len.i37.i = getelementptr inbounds %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %address, i64 0, i32 1
  %33 = load i32, ptr %len.i37.i, align 8, !tbaa !50
  %len2.i38.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 %33, ptr %len2.i38.i, align 16, !tbaa !50
  %34 = load ptr, ptr %connectedAddress_, align 8, !tbaa !48
  %35 = load ptr, ptr %address, align 8, !tbaa !48
  %conv.i39.i = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 2 %35, i64 %conv.i39.i, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

if.else15.i:                                      ; preds = %if.else8.i
  %36 = load ptr, ptr %connectedAddress_, align 8, !tbaa !48
  %isnull.i.i = icmp eq ptr %36, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.else15.i
  call void @_ZdlPv(ptr noundef nonnull %36) #31
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i: ; preds = %delete.notnull.i.i, %if.else15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %connectedAddress_, ptr noundef nonnull align 8 dereferenceable(24) %address, i64 24, i1 false), !tbaa.struct !51
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

_ZN5folly13SocketAddressaSERKS0_.exit:            ; preds = %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, %if.then12.i, %if.else.i61, %if.then.i60
  %port_.i59 = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 1
  %37 = load i16, ptr %port_.i59, align 8, !tbaa !34
  %port_21.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8, i32 1
  store i16 %37, ptr %port_21.i, align 16, !tbaa !34
  %38 = load i8, ptr %external_.i48, align 2, !tbaa !16, !range !20, !noundef !21
  store i8 %38, ptr %external_.i56, align 2, !tbaa !16
  %external_.i.i63 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 2
  %39 = load i8, ptr %external_.i.i63, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i.i64 = icmp ne i8 %39, 0
  %family_.i.i.i65 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 0, i32 1, i64 4
  %40 = load i16, ptr %family_.i.i.i65, align 4
  %cmp2.i = icmp ne i16 %40, 0
  %cmp.i66 = select i1 %tobool.not.i.i64, i1 true, i1 %cmp2.i
  br i1 %cmp.i66, label %if.end29, label %if.then24

if.then24:                                        ; preds = %_ZN5folly13SocketAddressaSERKS0_.exit
  %localAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4
  %agg.tmp26.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  call void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(27) %localAddress_, i32 %agg.tmp26.sroa.0.0.copyload)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %_ZN5folly13SocketAddressaSERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrStorage) #30
  ret void

eh.resume:                                        ; preds = %cleanup.done, %if.then.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn69, %cleanup.done ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44 ], [ %6, %if.then.i.i.i43 ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket5setFDENS_13NetworkSocketENS0_11FDOwnershipE(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 %fd.coerce, i32 noundef %ownership) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #30
  store i32 -1, ptr %ref.tmp, align 4, !tbaa !7
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i, label %_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !91

_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #30
  br label %while.exit

_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call2.i = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %fd_, ptr noundef nonnull @.str.35)
  store ptr %call2.i, ptr %_result, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #30
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #30
  store i32 %fd.coerce, ptr %fd_, align 16, !tbaa.struct !32
  %ownership_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 6
  store i32 %ownership, ptr %ownership_, align 4, !tbaa !92
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 %fd.coerce)
  %localAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4
  %agg.tmp12.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  call void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(27) %localAddress_, i32 %agg.tmp12.sroa.0.0.copyload)
  ret void

while.body:                                       ; preds = %_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #30
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.36, i32 noundef 460, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.37)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #32
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket8setCmsgsERKSt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(48) %cmsgs) unnamed_addr #1 align 2 {
entry:
  %defaultCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %defaultCmsgs_, ptr noundef nonnull align 8 dereferenceable(48) %cmsgs)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket18setNontrivialCmsgsERKSt3mapINS_15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(48) %nontrivialCmsgs) unnamed_addr #1 align 2 {
entry:
  %nontrivialCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %nontrivialCmsgs_, ptr noundef nonnull align 8 dereferenceable(48) %nontrivialCmsgs)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket11appendCmsgsERKSt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %cmsgs) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.215", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.152", align 1
  %_M_left.i.i = getelementptr inbounds i8, ptr %cmsgs, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cmsgs, i64 8
  %cmp.i.not14 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not14, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %defaultCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit, %for.body.lr.ph
  %itr.sroa.0.015 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %itr.sroa.0.015, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %itr.sroa.0.015, i64 0, i32 1, i32 0, i64 12
  %1 = load i32, ptr %second, align 4, !tbaa !94
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16, !tbaa !98
  %cmp.not9.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %3 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !99
  %optname2.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %itr.sroa.0.015, i64 0, i32 1, i32 0, i64 4
  %4 = load i32, ptr %optname2.i.i.i.i.i.i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !99
  %cmp.i.i.i.i.i.i = icmp eq i32 %5, %3
  %optname.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %6 = load i32, ptr %optname.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp slt i32 %6, %4
  %cmp6.i.i.i.i.i.i = icmp slt i32 %5, %3
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 %cmp6.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !53
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !100

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !99
  %cmp.i.i.i = icmp eq i32 %3, %7
  %optname2.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %8 = load i32, ptr %optname2.i.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %4, %8
  %cmp6.i.i.i = icmp slt i32 %3, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 %cmp6.i.i.i
  br i1 %retval.0.i.i.i, label %if.then.i, label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i ], [ %add.ptr.i.i.i.i, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #30
  store ptr %_M_storage.i.i, ptr %ref.tmp9.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #30
  %call12.i = call ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %defaultCmsgs_, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #30
  br label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit: ; preds = %if.then.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 12
  store i32 %1, ptr %second.i, align 4, !tbaa !33
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %itr.sroa.0.015) #37
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !102
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket21appendNontrivialCmsgsERKSt3mapINS_15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %nontrivialCmsgs) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.215", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.152", align 1
  %_M_left.i.i = getelementptr inbounds i8, ptr %nontrivialCmsgs, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds i8, ptr %nontrivialCmsgs, i64 8
  %cmp.i.not15 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not15, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %nontrivialCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit, %entry
  ret void

for.body:                                         ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit, %for.body.lr.ph
  %itr.sroa.0.016 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %itr.sroa.0.016, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %itr.sroa.0.016, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !98
  %cmp.not9.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %2 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !99
  %optname2.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %itr.sroa.0.016, i64 0, i32 1, i32 0, i64 4
  %3 = load i32, ptr %optname2.i.i.i.i.i.i, align 4
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !99
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %2
  %optname.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %5 = load i32, ptr %optname.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp slt i32 %5, %3
  %cmp6.i.i.i.i.i.i = icmp slt i32 %4, %2
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i, i1 %cmp6.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !53
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !103

_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !99
  %cmp.i.i.i = icmp eq i32 %2, %6
  %optname2.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %7 = load i32, ptr %optname2.i.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %3, %7
  %cmp6.i.i.i = icmp slt i32 %2, %6
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 %cmp6.i.i.i
  br i1 %retval.0.i.i.i, label %if.then.i, label %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %for.body
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %add.ptr.i.i.i.i, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #30
  store ptr %_M_storage.i.i, ptr %ref.tmp9.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #30
  %call12.i = call ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %nontrivialCmsgs_, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #30
  br label %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit

_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit: ; preds = %if.then.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %itr.sroa.0.016) #37
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket22setAdditionalCmsgsFuncEONS_8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEvEEE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 16 dereferenceable(64) %additionalCmsgsFunc) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %additionalCmsgsFunc_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35
  %exec_.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35, i32 2
  %0 = load ptr, ptr %exec_.i.i, align 8, !tbaa !105
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %additionalCmsgsFunc_, ptr noundef null) #30
  br label %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit.i

_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit.i: ; preds = %if.end.i.i, %entry
  %cmp.not.i = icmp eq ptr %additionalCmsgsFunc_, %additionalCmsgsFunc
  br i1 %cmp.not.i, label %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEaSEOSD_.exit, label %if.then.i, !prof !12

if.then.i:                                        ; preds = %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit.i
  %exec_.i15.i = getelementptr inbounds %"class.folly::Function.32", ptr %additionalCmsgsFunc, i64 0, i32 2
  %1 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !105
  %tobool.not.i16.i = icmp eq ptr %1, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i
  %call.i18.i = tail call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %additionalCmsgsFunc, ptr noundef nonnull %additionalCmsgsFunc_) #30
  %.pre.i = load ptr, ptr %exec_.i15.i, align 8, !tbaa !105
  br label %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit20.i

_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit20.i: ; preds = %if.end.i17.i, %if.then.i
  %2 = phi ptr [ null, %if.then.i ], [ %.pre.i, %if.end.i17.i ]
  store ptr %2, ptr %exec_.i.i, align 8, !tbaa !105
  %call_.i = getelementptr inbounds %"class.folly::Function.32", ptr %additionalCmsgsFunc, i64 0, i32 1
  %3 = load ptr, ptr %call_.i, align 16, !tbaa !106
  %call_6.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35, i32 1
  store ptr %3, ptr %call_6.i, align 16, !tbaa !106
  br label %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEaSEOSD_.exit

_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEaSEOSD_.exit: ; preds = %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit20.i, %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit.i
  %exec_7.i = getelementptr inbounds %"class.folly::Function.32", ptr %additionalCmsgsFunc, i64 0, i32 2
  store ptr null, ptr %exec_7.i, align 8, !tbaa !105
  %call_8.i = getelementptr inbounds %"class.folly::Function.32", ptr %additionalCmsgsFunc, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEE10uninitCallERNS1_4DataE, ptr %call_8.i, align 16, !tbaa !106
  %dynamicCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 16, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %dynamicCmsgs_, ptr noundef %4)
          to label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEaSEOSD_.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE5clearEv.exit: ; preds = %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEaSEOSD_.exit
  %add.ptr.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 16, !tbaa !98
  %_M_left.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 16, !tbaa !107
  %_M_node_count.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket5writeERKNS_13SocketAddressERKSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(27) %address, ptr noundef nonnull align 8 dereferenceable(8) %buf) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(27) %address, ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 0, i64 0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket6writemENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEm(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr %addrs.coerce0, ptr %addrs.coerce1, ptr noundef %bufs, i64 noundef %count) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr %addrs.coerce0, ptr %addrs.coerce1, ptr noundef %bufs, i64 noundef %count, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket8writeGSOERKNS_13SocketAddressERKSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(27) %address, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %buf, i64 %options.coerce0, i64 %options.coerce1) unnamed_addr #1 align 2 {
entry:
  %vec = alloca [16 x %struct.iovec], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %vec) #30
  %0 = load ptr, ptr %buf, align 8, !tbaa !53
  %call2 = call { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %vec, i64 noundef 16)
  %1 = extractvalue { i64, i64 } %call2, 0
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end, !prof !12

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf, align 8, !tbaa !53
  %call4 = call { ptr, ptr } @_ZN5folly5IOBuf8coalesceEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %3 = load ptr, ptr %buf, align 8, !tbaa !53
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %data_.i, align 8, !tbaa !111
  store ptr %4, ptr %vec, align 16, !tbaa !113
  %5 = load i64, ptr %3, align 8, !tbaa !115
  %iov_len = getelementptr inbounds %struct.iovec, ptr %vec, i64 0, i32 1
  store i64 %5, ptr %iov_len, align 8, !tbaa !116
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %iovec_len.0 = phi i64 [ 1, %if.then ], [ %1, %entry ]
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %6 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i64 %6(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(27) %address, ptr noundef nonnull %vec, i64 noundef %iovec_len.0, i64 %options.coerce0, i64 %options.coerce1)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %vec) #30
  ret i64 %call11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket10writeChainERKNS_13SocketAddressEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(27) %address, ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 %options.coerce0, i64 %options.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %vec = alloca [16 x %struct.iovec], align 16
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp37 = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp42 = alloca %"class.google::LogMessageFatal", align 8
  %addrStorage = alloca %struct.sockaddr_storage, align 8
  %msg = alloca %struct.msghdr, align 8
  %control = alloca [48 x i8], align 16
  %control.sroa.gep217 = getelementptr inbounds %struct.cmsghdr, ptr %control, i64 0, i32 3
  %control.sroa.gep214 = getelementptr inbounds %struct.cmsghdr, ptr %control, i64 0, i32 2
  %control.sroa.gep = getelementptr inbounds %struct.cmsghdr, ptr %control, i64 0, i32 1
  %ts = alloca %struct.timespec, align 8
  %ref.tmp122 = alloca %"class.google::LogMessage", align 8
  %options.sroa.0.0.extract.trunc = trunc i64 %options.coerce0 to i32
  %_M_node_count.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 16, !tbaa !108
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %cleanup.done15, label %cond.false, !prof !91

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #30
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.36, i32 noundef 559)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.40, i64 noundef 39)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.41, i64 noundef 36)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #32
  unreachable

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #32
  unreachable

cleanup.done15:                                   ; preds = %entry
  %2 = and i64 %options.coerce0, 1095216660480
  %tobool19.not = icmp eq i64 %2, 0
  br i1 %tobool19.not, label %cond.end23, label %cond.true20

cond.true20:                                      ; preds = %cleanup.done15
  %zeroCopyEnabled_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 23
  %3 = load i8, ptr %zeroCopyEnabled_.i, align 8, !tbaa !117, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %cond.end23

if.then.i:                                        ; preds = %cond.true20
  %zeroCopyReenableCounter_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 26
  %4 = load i64, ptr %zeroCopyReenableCounter_.i, align 8, !tbaa !118
  %tobool2.not.i = icmp eq i64 %4, 0
  br i1 %tobool2.not.i, label %cond.end23, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %zeroCopyReenableCounter_.i, align 8, !tbaa !118
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %cond.end23

if.then5.i:                                       ; preds = %if.then3.i
  store i8 1, ptr %zeroCopyEnabled_.i, align 8, !tbaa !117
  br label %cond.end23

cond.end23:                                       ; preds = %if.then5.i, %if.then3.i, %if.then.i, %cond.true20, %cleanup.done15
  %tobool115.not = phi i1 [ true, %cleanup.done15 ], [ false, %if.then5.i ], [ true, %if.then3.i ], [ true, %if.then.i ], [ false, %cond.true20 ]
  %cond = phi i32 [ 0, %cleanup.done15 ], [ 67108864, %if.then5.i ], [ 0, %if.then3.i ], [ 0, %if.then.i ], [ 67108864, %cond.true20 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %vec) #30
  %5 = load ptr, ptr %buf, align 8, !tbaa !53
  %call26 = call { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %vec, i64 noundef 16)
  %6 = extractvalue { i64, i64 } %call26, 0
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %while.cond, !prof !12

if.then:                                          ; preds = %cond.end23
  %7 = load ptr, ptr %buf, align 8, !tbaa !53
  %call31 = call { ptr, ptr } @_ZN5folly5IOBuf8coalesceEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load ptr, ptr %buf, align 8, !tbaa !53
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %data_.i, align 8, !tbaa !111
  store ptr %9, ptr %vec, align 16, !tbaa !113
  %10 = load i64, ptr %8, align 8, !tbaa !115
  %iov_len = getelementptr inbounds %struct.iovec, ptr %vec, i64 0, i32 1
  store i64 %10, ptr %iov_len, align 8, !tbaa !116
  br label %while.cond

while.cond:                                       ; preds = %if.then, %cond.end23
  %iovec_len.0 = phi i64 [ 1, %if.then ], [ %6, %cond.end23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp37) #30
  store i32 -1, ptr %ref.tmp37, align 4, !tbaa !7
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i.i.not.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i.not.i, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !12

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #30
  br label %while.exit

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.cond
  %call2.i = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %fd_, ptr noundef nonnull @.str.42)
  store ptr %call2.i, ptr %_result, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp37) #30
  %cmp.i176.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i176.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrStorage) #30
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 2
  %12 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i177 = icmp eq i8 %12, 0
  br i1 %tobool.not.i177, label %if.then.i180, label %if.else.i178

if.then.i180:                                     ; preds = %while.exit
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 1
  %13 = load i16, ptr %port_.i, align 8, !tbaa !34
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %addrStorage, i8 0, i64 128, i1 false)
  %family_.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %address, i64 0, i32 1
  %14 = load i16, ptr %family_.i.i.i, align 4, !tbaa !35
  store i16 %14, ptr %addrStorage, align 8, !tbaa !37
  switch i16 %14, label %if.else16.i.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit37.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %if.then.i180
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %address, align 8, !tbaa.struct !32
  %sin_addr.i.i = getelementptr inbounds %struct.sockaddr_in, ptr %addrStorage, i64 0, i32 2
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %sin_addr.i.i, align 4, !tbaa.struct !32
  %sin_port.i.i = getelementptr inbounds %struct.sockaddr_in, ptr %addrStorage, i64 0, i32 1
  store i16 %rev.i.i, ptr %sin_port.i.i, align 2, !tbaa !39
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly9IPAddress4asV6Ev.exit37.i.i:           ; preds = %if.then.i180
  %sin6_addr.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 3
  %15 = load <2 x i64>, ptr %address, align 8
  store <2 x i64> %15, ptr %sin6_addr.i.i, align 8
  %sin6_port.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 1
  store i16 %rev.i.i, ptr %sin6_port.i.i, align 2, !tbaa !42
  %scope_.i.i.i = getelementptr inbounds %"class.folly::IPAddressV6", ptr %address, i64 0, i32 1
  %16 = load i16, ptr %scope_.i.i.i, align 8, !tbaa !45
  %conv.i.i = zext i16 %16 to i32
  %sin6_scope_id.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 4
  store i32 %conv.i.i, ptr %sin6_scope_id.i.i, align 8, !tbaa !47
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

if.else16.i.i:                                    ; preds = %if.then.i180
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %14) #35
  unreachable

if.else.i178:                                     ; preds = %while.exit
  %17 = load ptr, ptr %address, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %addrStorage, ptr noundef nonnull align 2 dereferenceable(110) %17, i64 110, i1 false)
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit: ; preds = %if.else.i178, %_ZNK5folly9IPAddress4asV6Ev.exit37.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg) #30
  %connected_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 9
  %18 = load i8, ptr %connected_, align 8, !tbaa !54, !range !20, !noundef !21
  %tobool49.not = icmp eq i8 %18, 0
  br i1 %tobool49.not, label %if.then50, label %if.else

while.body:                                       ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp42) #30
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef nonnull @.str.36, i32 noundef 569, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %while.body
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.43)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #32
  unreachable

lpad43:                                           ; preds = %invoke.cont44, %while.body
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #32
  unreachable

if.then50:                                        ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  store ptr %addrStorage, ptr %msg, align 8, !tbaa !119
  %call51 = call noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %address)
  br label %if.end58

if.else:                                          ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %connectedAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8
  %call.i = call noundef zeroext i1 @_ZNK5folly13SocketAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %connectedAddress_, ptr noundef nonnull align 8 dereferenceable(27) %address)
  br i1 %call.i, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.else
  %call54 = tail call ptr @__errno_location() #33
  store i32 95, ptr %call54, align 4, !tbaa !33
  br label %cleanup

if.end55:                                         ; preds = %if.else
  store ptr null, ptr %msg, align 8, !tbaa !119
  br label %if.end58

if.end58:                                         ; preds = %if.end55, %if.then50
  %.sink = phi i32 [ 0, %if.end55 ], [ %call51, %if.then50 ]
  %msg_namelen57 = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 1
  store i32 %.sink, ptr %msg_namelen57, align 8, !tbaa !121
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  store ptr %vec, ptr %msg_iov, align 8, !tbaa !122
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  store i64 %iovec_len.0, ptr %msg_iovlen, align 8, !tbaa !123
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  %20 = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %control) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %control, i8 0, i64 48, i1 false)
  store ptr %control, ptr %msg_control, align 8, !tbaa !124
  %cmp63 = icmp sgt i32 %options.sroa.0.0.extract.trunc, 0
  br i1 %cmp63, label %if.then64, label %if.end76

if.then64:                                        ; preds = %if.end58
  store i64 24, ptr %msg_controllen, align 8, !tbaa !125
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %control, i64 0, i32 1
  store i32 17, ptr %cmsg_level, align 8, !tbaa !33
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %control, i64 0, i32 2
  store i32 103, ptr %cmsg_type, align 4, !tbaa !33
  store i64 18, ptr %control, align 16, !tbaa !30
  %conv74 = trunc i64 %options.coerce0 to i16
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %control, i64 0, i32 3
  store i16 %conv74, ptr %__cmsg_data, align 16
  br label %if.end76

if.end76:                                         ; preds = %if.then64, %if.end58
  %add = phi i64 [ 48, %if.then64 ], [ 24, %if.end58 ]
  %cm.0 = phi ptr [ %control, %if.then64 ], [ null, %if.end58 ]
  %cmp78 = icmp sgt i64 %options.coerce1, 0
  br i1 %cmp78, label %land.lhs.true, label %if.end112

land.lhs.true:                                    ; preds = %if.end76
  %txTime_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20
  %hasValue.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20, i32 0, i32 1
  %21 = load i8, ptr %hasValue.i, align 4, !tbaa !126, !range !20, !noundef !21
  %tobool.i = icmp ne i8 %21, 0
  %22 = load i32, ptr %txTime_, align 4
  %cmp83 = icmp sgt i32 %22, -1
  %or.cond = select i1 %tobool.i, i1 %cmp83, i1 false
  br i1 %or.cond, label %if.then84, label %if.end112

if.then84:                                        ; preds = %land.lhs.true
  store i64 %add, ptr %msg_controllen, align 8, !tbaa !125
  %tobool86.not = icmp eq ptr %cm.0, null
  br i1 %tobool86.not, label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit186, label %if.then87

if.then87:                                        ; preds = %if.then84
  %23 = load i64, ptr %cm.0, align 16, !tbaa !30
  %cmp.i181 = icmp ugt i64 %23, 15
  call void @llvm.assume(i1 %cmp.i181)
  %sub.i = add i64 %23, 7
  %and.i = and i64 %sub.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %cm.0, i64 %and.i
  %add.ptr2.i = getelementptr inbounds %struct.cmsghdr, ptr %add.ptr.i, i64 1
  %add.ptr3.i = getelementptr inbounds i8, ptr %control, i64 %add
  %cmp4.i = icmp ule ptr %add.ptr2.i, %add.ptr3.i
  call void @llvm.assume(i1 %cmp4.i)
  %24 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  %sub7.i = add i64 %24, 7
  %and8.i = and i64 %sub7.i, -8
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %and8.i
  %cmp13.i = icmp ugt ptr %add.ptr9.i, %add.ptr3.i
  %spec.select.i = select i1 %cmp13.i, ptr null, ptr %add.ptr.i
  %spec.select.i.sroa.gep216 = getelementptr inbounds %struct.cmsghdr, ptr %spec.select.i, i64 0, i32 3
  %spec.select.i.sroa.gep213 = getelementptr inbounds %struct.cmsghdr, ptr %spec.select.i, i64 0, i32 2
  %spec.select.i.sroa.gep = getelementptr inbounds %struct.cmsghdr, ptr %spec.select.i, i64 0, i32 1
  br label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit186

_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit186: ; preds = %if.then87, %if.then84
  %cm.1 = phi ptr [ %spec.select.i, %if.then87 ], [ %control, %if.then84 ]
  %cm.1.sroa.phi212 = phi ptr [ %spec.select.i.sroa.gep, %if.then87 ], [ %control.sroa.gep, %if.then84 ]
  %cm.1.sroa.phi = phi ptr [ %spec.select.i.sroa.gep213, %if.then87 ], [ %control.sroa.gep214, %if.then84 ]
  %cm.1.sroa.phi215 = phi ptr [ %spec.select.i.sroa.gep216, %if.then87 ], [ %control.sroa.gep217, %if.then84 ]
  store i32 1, ptr %cm.1.sroa.phi212, align 8, !tbaa !33
  store i32 61, ptr %cm.1.sroa.phi, align 4, !tbaa !33
  store i64 24, ptr %cm.1, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts) #30
  %25 = load i32, ptr %txTime_, align 4, !tbaa !127
  %call104 = call i32 @clock_gettime(i32 noundef %25, ptr noundef nonnull %ts) #30
  %26 = load i64, ptr %ts, align 8, !tbaa !129
  %mul = mul i64 %26, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i64 0, i32 1
  %27 = load i64, ptr %tv_nsec, align 8, !tbaa !131
  %mul.i.i.i = mul nsw i64 %options.coerce1, 1000
  %add105 = add i64 %27, %mul.i.i.i
  %add109 = add i64 %add105, %mul
  store i64 %add109, ptr %cm.1.sroa.phi215, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts) #30
  br label %if.end112

if.end112:                                        ; preds = %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit186, %land.lhs.true, %if.end76
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %28 = load ptr, ptr %vfn, align 8
  %call114 = call noundef i64 %28(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %msg, i32 noundef %cond)
  br i1 %tobool115.not, label %if.end137, label %if.then116

if.then116:                                       ; preds = %if.end112
  %cmp117 = icmp slt i64 %call114, 0
  br i1 %cmp117, label %if.then118, label %if.else135

if.then118:                                       ; preds = %if.then116
  %call119 = tail call ptr @__errno_location() #33
  %29 = load i32, ptr %call119, align 4, !tbaa !33
  %cmp120 = icmp eq i32 %29, 105
  br i1 %cmp120, label %if.then121, label %if.end137

if.then121:                                       ; preds = %if.then118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp122) #30
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122, ptr noundef nonnull @.str.36, i32 noundef 636)
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.then121
  %call1.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call125, ptr noundef nonnull @.str.44, i64 noundef 10)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp122) #30
  %zeroCopyEnabled_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 23
  store i8 0, ptr %zeroCopyEnabled_, align 8, !tbaa !117
  %zeroCopyReenableThreshold_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 25
  %30 = load i64, ptr %zeroCopyReenableThreshold_, align 16, !tbaa !132
  %zeroCopyReenableCounter_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 26
  store i64 %30, ptr %zeroCopyReenableCounter_, align 8, !tbaa !118
  %agg.tmp128.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %vtable131 = load ptr, ptr %this, align 16, !tbaa !109
  %vfn132 = getelementptr inbounds ptr, ptr %vtable131, i64 44
  %31 = load ptr, ptr %vfn132, align 8
  %call133 = call noundef i64 %31(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 %agg.tmp128.sroa.0.0.copyload, ptr noundef nonnull %msg, i32 noundef 0)
  br label %if.end137

lpad123:                                          ; preds = %invoke.cont124, %if.then121
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp122) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp122) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %control) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrStorage) #30
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %vec) #30
  resume { ptr, i32 } %32

if.else135:                                       ; preds = %if.then116
  call void @_ZN5folly14AsyncUDPSocket14addZeroCopyBufEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(8) %buf)
  br label %if.end137

if.end137:                                        ; preds = %if.else135, %invoke.cont126, %if.then118, %if.end112
  %ret.0 = phi i64 [ %call133, %invoke.cont126 ], [ %call114, %if.then118 ], [ %call114, %if.else135 ], [ %call114, %if.end112 ]
  %exec_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 29, i32 2
  %33 = load ptr, ptr %exec_.i, align 8, !tbaa !133
  %cmp.i192 = icmp ne ptr %33, null
  %34 = load ptr, ptr %buf, align 8
  %cmp.i193 = icmp ne ptr %34, null
  %or.cond201 = select i1 %cmp.i192, i1 %cmp.i193, i1 false
  br i1 %or.cond201, label %if.then141, label %if.end143

if.then141:                                       ; preds = %if.end137
  %ioBufFreeFunc_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 29
  %call_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 29, i32 1
  %35 = load ptr, ptr %call_.i, align 16, !tbaa !134
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef nonnull align 16 dereferenceable(48) %ioBufFreeFunc_)
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %if.end137
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %control) #30
  br label %cleanup

cleanup:                                          ; preds = %if.end143, %if.then53
  %retval.0 = phi i64 [ -1, %if.then53 ], [ %ret.0, %if.end143 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrStorage) #30
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %vec) #30
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket9writemGSOENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEmPKNS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr %addrs.coerce0, ptr %addrs.coerce1, ptr noundef %bufs, i64 noundef %count, ptr noundef %options) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5folly14AsyncUDPSocket23maybeUpdateDynamicCmsgsEv(ptr noundef nonnull align 16 dereferenceable(768) %this) #30
  %cmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 32
  %0 = load ptr, ptr %cmsgs_, align 16, !tbaa !135
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !108
  %add = add i64 %1, 1
  %mul2 = mul i64 %add, %count
  %_M_node_count.i.i53 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 1
  %2 = load i64, ptr %_M_node_count.i.i53, align 16, !tbaa !108
  %cmp.i.i = icmp eq i64 %2, 0
  %cmp = icmp ult i64 %mul2, 41
  %or.cond = and i1 %cmp.i.i, %cmp
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = tail call ptr @llvm.stacksave.p0()
  %vla = alloca %struct.mmsghdr, i64 %count, align 16
  %mul4 = mul nuw nsw i64 %mul2, 24
  %vla5 = alloca i8, i64 %mul4, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %vla5, i8 0, i64 %mul4, i1 false)
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %4 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %4(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr %addrs.coerce0, ptr %addrs.coerce1, ptr noundef %bufs, i64 noundef %count, ptr noundef nonnull %vla, ptr noundef %options, ptr noundef nonnull %vla5)
  call void @llvm.stackrestore.p0(ptr %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = icmp ugt i64 %count, 288230376151711743
  %6 = shl i64 %count, 6
  %7 = select i1 %5, i64 -1, i64 %6
  %call7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #36
  %mul8 = mul i64 %mul2, 24
  %_M_left.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i, align 16, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1
  %cmp.i.not68 = icmp eq ptr %8, %add.ptr.i.i
  br i1 %cmp.i.not68, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.else
  %controlBufSize.0.lcssa = phi i64 [ %mul8, %if.else ], [ %add18, %for.body ]
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %controlBufSize.0.lcssa) #36
          to label %invoke.cont unwind label %lpad

for.body:                                         ; preds = %for.body, %if.else
  %controlBufSize.070 = phi i64 [ %add18, %for.body ], [ %mul8, %if.else ]
  %__begin2.sroa.0.069 = phi ptr [ %call.i, %for.body ], [ %8, %if.else ]
  %_M_string_length.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.069, i64 0, i32 1, i32 0, i64 24
  %9 = load i64, ptr %_M_string_length.i, align 8, !tbaa !29
  %sub = add i64 %9, 7
  %and = and i64 %sub, -8
  %add17 = add i64 %controlBufSize.070, 16
  %add18 = add i64 %add17, %and
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.069) #37
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont:                                      ; preds = %for.cond.cleanup
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call20, i8 0, i64 %controlBufSize.0.lcssa, i1 false)
  %vtable25 = load ptr, ptr %this, align 16, !tbaa !109
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 46
  %10 = load ptr, ptr %vfn26, align 8
  %call29 = invoke noundef i32 %10(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr %addrs.coerce0, ptr %addrs.coerce1, ptr noundef %bufs, i64 noundef %count, ptr noundef nonnull %call7, ptr noundef %options, ptr noundef nonnull %call20)
          to label %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit57

_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %call20) #31
  tail call void @_ZdaPv(ptr noundef nonnull %call7) #31
  br label %if.end

lpad:                                             ; preds = %for.cond.cleanup
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit60

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit57: ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call20) #31
  br label %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit60

_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit60: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit57, %lpad
  %.pn = phi { ptr, i32 } [ %12, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit57 ], [ %11, %lpad ]
  tail call void @_ZdaPv(ptr noundef nonnull %call7) #31
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit, %if.then
  %ret.0 = phi i32 [ %call6, %if.then ], [ %call29, %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket6writevERKNS_13SocketAddressEPK5iovecmNS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(27) %address, ptr noundef %vec, i64 noundef %iovec_len, i64 %options.coerce0, i64 %options.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %msg = alloca %"class.folly::netops::Msgheader", align 8
  %addrStorage = alloca %struct.sockaddr_storage, align 8
  %options.sroa.0.0.extract.trunc = trunc i64 %options.coerce0 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #30
  store i32 -1, ptr %ref.tmp, align 4, !tbaa !7
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i.i.not.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not.i, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !12

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #30
  br label %while.exit

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call2.i = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %fd_, ptr noundef nonnull @.str.42)
  store ptr %call2.i, ptr %_result, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #30
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg) #30
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrStorage) #30
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 2
  %1 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i86

if.then.i:                                        ; preds = %while.exit
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %address, i64 0, i32 1
  %2 = load i16, ptr %port_.i, align 8, !tbaa !34
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %addrStorage, i8 0, i64 128, i1 false)
  %family_.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %address, i64 0, i32 1
  %3 = load i16, ptr %family_.i.i.i, align 4, !tbaa !35
  store i16 %3, ptr %addrStorage, align 8, !tbaa !37
  switch i16 %3, label %if.else16.i.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit37.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %address, align 8, !tbaa.struct !32
  %sin_addr.i.i = getelementptr inbounds %struct.sockaddr_in, ptr %addrStorage, i64 0, i32 2
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %sin_addr.i.i, align 4, !tbaa.struct !32
  %sin_port.i.i = getelementptr inbounds %struct.sockaddr_in, ptr %addrStorage, i64 0, i32 1
  store i16 %rev.i.i, ptr %sin_port.i.i, align 2, !tbaa !39
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly9IPAddress4asV6Ev.exit37.i.i:           ; preds = %if.then.i
  %sin6_addr.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 3
  %4 = load <2 x i64>, ptr %address, align 8
  store <2 x i64> %4, ptr %sin6_addr.i.i, align 8
  %sin6_port.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 1
  store i16 %rev.i.i, ptr %sin6_port.i.i, align 2, !tbaa !42
  %scope_.i.i.i = getelementptr inbounds %"class.folly::IPAddressV6", ptr %address, i64 0, i32 1
  %5 = load i16, ptr %scope_.i.i.i, align 8, !tbaa !45
  %conv.i.i = zext i16 %5 to i32
  %sin6_scope_id.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addrStorage, i64 0, i32 4
  store i32 %conv.i.i, ptr %sin6_scope_id.i.i, align 8, !tbaa !47
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

if.else16.i.i:                                    ; preds = %if.then.i
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %3) #35
  unreachable

if.else.i86:                                      ; preds = %while.exit
  %6 = load ptr, ptr %address, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %addrStorage, ptr noundef nonnull align 2 dereferenceable(110) %6, i64 110, i1 false)
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit: ; preds = %if.else.i86, %_ZNK5folly9IPAddress4asV6Ev.exit37.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  %connected_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 9
  %7 = load i8, ptr %connected_, align 8, !tbaa !54, !range !20, !noundef !21
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then, label %if.else

while.body:                                       ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #30
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.36, i32 noundef 669, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.43)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #32
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #32
  unreachable

if.then:                                          ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %call10 = call noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %address)
  %conv = zext i32 %call10 to i64
  call void @_ZN5folly6netops9Msgheader7setNameEP16sockaddr_storagem(ptr noundef nonnull align 8 dereferenceable(56) %msg, ptr noundef nonnull %addrStorage, i64 noundef %conv)
  br label %if.end14

if.else:                                          ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %connectedAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8
  %call.i = call noundef zeroext i1 @_ZNK5folly13SocketAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %connectedAddress_, ptr noundef nonnull align 8 dereferenceable(27) %address)
  br i1 %call.i, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.else
  %call13 = tail call ptr @__errno_location() #33
  store i32 95, ptr %call13, align 4, !tbaa !33
  br label %cleanup53

if.end:                                           ; preds = %if.else
  call void @_ZN5folly6netops9Msgheader7setNameEP16sockaddr_storagem(ptr noundef nonnull align 8 dereferenceable(56) %msg, ptr noundef null, i64 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  call void @_ZN5folly6netops9Msgheader9setIovecsEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %msg, ptr noundef %vec, i64 noundef %iovec_len)
  call void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr noundef nonnull align 8 dereferenceable(56) %msg, ptr noundef null)
  call void @_ZN5folly6netops9Msgheader10setCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56) %msg, i64 noundef 0)
  call void @_ZN5folly6netops9Msgheader8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(56) %msg, i32 noundef 0)
  call void @_ZN5folly14AsyncUDPSocket23maybeUpdateDynamicCmsgsEv(ptr noundef nonnull align 16 dereferenceable(768) %this) #30
  %cmp = icmp sgt i32 %options.sroa.0.0.extract.trunc, 0
  %conv15 = zext i1 %cmp to i64
  %cmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 32
  %9 = load ptr, ptr %cmsgs_, align 16, !tbaa !135
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !108
  %add = add i64 %10, %conv15
  %_M_node_count.i.i88 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %_M_node_count.i.i88, align 16, !tbaa !108
  %cmp.i.i = icmp eq i64 %11, 0
  %cmp18 = icmp ult i64 %add, 6
  %or.cond = select i1 %cmp.i.i, i1 %cmp18, i1 false
  br i1 %or.cond, label %if.then19, label %if.else29

if.then19:                                        ; preds = %if.end14
  %cmp20 = icmp eq i64 %add, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then19
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %12 = load ptr, ptr %vfn, align 8
  %call22 = call noundef i64 %12(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull %msg, i64 %options.coerce0, i64 %options.coerce1)
  br label %cleanup53

if.end23:                                         ; preds = %if.then19
  %mul24 = mul nuw nsw i64 %add, 24
  %13 = call ptr @llvm.stacksave.p0()
  %vla = alloca i8, i64 %mul24, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %vla, i8 0, i64 %mul24, i1 false)
  call void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr noundef nonnull align 8 dereferenceable(56) %msg, ptr noundef nonnull %vla)
  %vtable26 = load ptr, ptr %this, align 16, !tbaa !109
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 47
  %14 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef i64 %14(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull %msg, i64 %options.coerce0, i64 %options.coerce1)
  call void @llvm.stackrestore.p0(ptr %13)
  br label %cleanup53

if.else29:                                        ; preds = %if.end14
  %mul30 = mul i64 %add, 24
  %_M_left.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 0, i32 2
  %15 = load ptr, ptr %_M_left.i.i, align 16, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1
  %cmp.i89.not101 = icmp eq ptr %15, %add.ptr.i.i
  br i1 %cmp.i89.not101, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.else29
  %controlBufSize.0.lcssa = phi i64 [ %mul30, %if.else29 ], [ %add40, %for.body ]
  %call42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %controlBufSize.0.lcssa) #36
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call42, i8 0, i64 %controlBufSize.0.lcssa, i1 false)
  invoke void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr noundef nonnull align 8 dereferenceable(56) %msg, ptr noundef nonnull %call42)
          to label %invoke.cont46 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit93

for.body:                                         ; preds = %for.body, %if.else29
  %controlBufSize.0103 = phi i64 [ %add40, %for.body ], [ %mul30, %if.else29 ]
  %__begin2.sroa.0.0102 = phi ptr [ %call.i90, %for.body ], [ %15, %if.else29 ]
  %_M_string_length.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0102, i64 0, i32 1, i32 0, i64 24
  %16 = load i64, ptr %_M_string_length.i, align 8, !tbaa !29
  %sub = add i64 %16, 7
  %and = and i64 %sub, -8
  %add39 = add i64 %controlBufSize.0103, 16
  %add40 = add i64 %add39, %and
  %call.i90 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0102) #37
  %cmp.i89.not = icmp eq ptr %call.i90, %add.ptr.i.i
  br i1 %cmp.i89.not, label %for.cond.cleanup, label %for.body

invoke.cont46:                                    ; preds = %for.cond.cleanup
  %vtable48 = load ptr, ptr %this, align 16, !tbaa !109
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 47
  %17 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef i64 %17(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull %msg, i64 %options.coerce0, i64 %options.coerce1)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit93

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont46
  call void @_ZdaPv(ptr noundef nonnull %call42) #31
  br label %cleanup53

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit93: ; preds = %invoke.cont46, %for.cond.cleanup
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call42) #31
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrStorage) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg) #30
  resume { ptr, i32 } %18

cleanup53:                                        ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %if.end23, %if.then21, %if.then12
  %retval.1 = phi i64 [ -1, %if.then12 ], [ %call22, %if.then21 ], [ %call28, %if.end23 ], [ %call51, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrStorage) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg) #30
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket6writevERKNS_13SocketAddressEPK5iovecm(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(27) %address, ptr noundef %vec, i64 noundef %iovec_len) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(27) %address, ptr noundef %vec, i64 noundef %iovec_len, i64 0, i64 0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket7recvmsgEP6msghdri(ptr nocapture noundef nonnull readonly align 16 dereferenceable(768) %this, ptr noundef %msg, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call = tail call noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %msg, i32 noundef %flags)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket8recvmmsgEP7mmsghdrjjP8timespec(ptr nocapture noundef nonnull readonly align 16 dereferenceable(768) %this, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags, ptr noundef %timeout) unnamed_addr #1 align 2 {
entry:
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call = tail call noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags, ptr noundef %timeout)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket10resumeReadEPNS0_12ReadCallbackE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef %cob) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i53 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp.ensured.i = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp19 = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp24 = alloca %"class.google::LogMessageFatal", align 8
  %ex = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %readCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %cleanup.done15, label %cond.false, !prof !91

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #30
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.36, i32 noundef 1051)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.50, i64 noundef 29)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.51, i64 noundef 39)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #32
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #32
  unreachable

cleanup.done15:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp19) #30
  store i32 -1, ptr %ref.tmp19, align 4, !tbaa !7
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i.i.not.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.not.i, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !12

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %cleanup.done15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19) #30
  br label %while.exit

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %cleanup.done15
  %call2.i = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %fd_, ptr noundef nonnull @.str.42)
  store ptr %call2.i, ptr %_result, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp19) #30
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %cmp.i49 = icmp eq ptr %cob, null
  br i1 %cmp.i49, label %if.then.i, label %_ZN6google12CheckNotNullIRPN5folly14AsyncUDPSocket12ReadCallbackEEET_PKciS8_OS6_.exit

if.then.i:                                        ; preds = %while.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  %call.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %ref.tmp.i, align 8, !tbaa !13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i, ptr noundef nonnull @.str.36, i32 noundef 1055, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured.i) #32
  unreachable

common.resume:                                    ; preds = %ehcleanup, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %3, %cleanup.action.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

cleanup.action.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i) #30
  call void @_ZdlPv(ptr noundef nonnull %call.i) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #30
  br label %common.resume

_ZN6google12CheckNotNullIRPN5folly14AsyncUDPSocket12ReadCallbackEEET_PKciS8_OS6_.exit: ; preds = %while.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  store ptr %cob, ptr %readCallback_, align 16, !tbaa !136
  %call.i7.i = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext 18, i1 noundef zeroext false)
          to label %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6google12CheckNotNullIRPN5folly14AsyncUDPSocket12ReadCallbackEEET_PKciS8_OS6_.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable

_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit: ; preds = %_ZN6google12CheckNotNullIRPN5folly14AsyncUDPSocket12ReadCallbackEEET_PKciS8_OS6_.exit
  br i1 %call.i7.i, label %if.end, label %if.then

while.body:                                       ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #30
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull @.str.36, i32 noundef 1052, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %while.body
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.52)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #32
  unreachable

lpad25:                                           ; preds = %invoke.cont26, %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #32
  unreachable

if.then:                                          ; preds = %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #30
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 2
  store ptr %7, ptr %ref.tmp33, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 36, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i11.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad35

call2.i11.i.noexc:                                ; preds = %if.then
  store ptr %call2.i11.i52, ptr %ref.tmp33, align 8, !tbaa !28
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %8, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %call2.i11.i52, ptr noundef nonnull align 1 dereferenceable(36) @.str.54, i64 36, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp33, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i52, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i53) #30
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i53, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i32 noundef 0)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %call2.i11.i.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i53)
          to label %invoke.cont.i54 unwind label %lpad.i

invoke.cont.i54:                                  ; preds = %.noexc
  %9 = load ptr, ptr %ref.tmp.i53, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i53, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i54
  %_M_string_length.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i53, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont38

if.then.i.i.i:                                    ; preds = %invoke.cont.i54
  call void @_ZdlPv(ptr noundef %9) #31
  br label %invoke.cont38

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i53, align 8, !tbaa !28
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i53, i64 0, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i53, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !29
  %cmp3.i.i.i9.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i53) #30
  br label %lpad37.body

invoke.cont38:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i53) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8, !tbaa !109
  %type_.i = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %ex, i64 0, i32 1
  store i32 1, ptr %type_.i, align 8, !tbaa !137
  %errno_.i = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %ex, i64 0, i32 2
  store i32 0, ptr %errno_.i, align 4, !tbaa !143
  %16 = load ptr, ptr %ref.tmp33, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq ptr %16, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont38
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i56:                                    ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #30
  store ptr null, ptr %readCallback_, align 16, !tbaa !136
  %vtable = load ptr, ptr %cob, align 8, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %cob, ptr noundef nonnull align 8 dereferenceable(24) %ex) #30
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #30
  br label %if.end

lpad35:                                           ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %call2.i11.i.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %lpad37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad37 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ]
  %21 = load ptr, ptr %ref.tmp33, align 8, !tbaa !28
  %cmp.i.i.i58 = icmp eq ptr %21, %7
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %lpad37.body
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i63 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %ehcleanup

if.then.i.i59:                                    ; preds = %lpad37.body
  call void @_ZdlPv(ptr noundef %21) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %lpad35
  %.pn = phi { ptr, i32 } [ %19, %lpad35 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %eh.lpad-body, %if.then.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #30
  br label %common.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocket9pauseReadEv(ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 2
  store ptr null, ptr %readCallback_, align 16, !tbaa !136
  %call.i7.i = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext 16, i1 noundef zeroext false)
          to label %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #32
  unreachable

_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket5closeEv(ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #1 align 2 {
entry:
  %readCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %readCallback_, align 16, !tbaa !136
  %vtable = load ptr, ptr %0, align 8, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %fd_, align 16
  %cmp.i.i = icmp ne i32 %2, -1
  %ownership_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %ownership_, align 4
  %cmp = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call6 = tail call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %2)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  store i32 -1, ptr %fd_, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly14AsyncUDPSocket16getNetworkSocketEv(ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #30
  store i32 -1, ptr %ref.tmp, align 4, !tbaa !7
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16
  %cmp.i.i.not.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not.i, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !12

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #30
  br label %while.exit

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %entry
  %call2.i = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %fd_, ptr noundef nonnull @.str.42)
  store ptr %call2.i, ptr %_result, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #30
  %cmp.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i.not, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge, label %while.body

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge: ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %retval.sroa.0.0.copyload.pre = load i32, ptr %fd_, align 16, !tbaa.struct !32
  br label %while.exit

while.exit:                                       ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %retval.sroa.0.0.copyload = phi i32 [ %retval.sroa.0.0.copyload.pre, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.exit_crit_edge ], [ %0, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #30
  ret i32 %retval.sroa.0.0.copyload

while.body:                                       ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #30
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.72, i32 noundef 348, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.74)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #32
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket11setFreeBindEb(ptr noundef nonnull align 16 dereferenceable(768) %this, i1 noundef zeroext %freeBind) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %freeBind to i8
  %freeBind_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 12
  store i8 %frombool, ptr %freeBind_, align 1, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket14setTransparentEb(ptr noundef nonnull align 16 dereferenceable(768) %this, i1 noundef zeroext %transparent) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %transparent to i8
  %transparent_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 13
  store i8 %frombool, ptr %transparent_, align 4, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket10setRecvTosEb(ptr noundef nonnull align 16 dereferenceable(768) %this, i1 noundef zeroext %recvTos) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %recvTos to i8
  %recvTos_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 14
  store i8 %frombool, ptr %recvTos_, align 1, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket12setReusePortEb(ptr noundef nonnull align 16 dereferenceable(768) %this, i1 noundef zeroext %reusePort) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %reusePort to i8
  %reusePort_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 11
  store i8 %frombool, ptr %reusePort_, align 2, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket12setReuseAddrEb(ptr noundef nonnull align 16 dereferenceable(768) %this, i1 noundef zeroext %reuseAddr) unnamed_addr #0 comdat align 2 {
entry:
  %frombool = zext i1 %reuseAddr to i8
  %reuseAddr_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 10
  store i8 %frombool, ptr %reuseAddr_, align 1, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket9setRcvBufEi(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 noundef %rcvBuf) unnamed_addr #0 comdat align 2 {
entry:
  %rcvBuf_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 15
  store i32 %rcvBuf, ptr %rcvBuf_, align 16, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket9setSndBufEi(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 noundef %sndBuf) unnamed_addr #0 comdat align 2 {
entry:
  %sndBuf_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 16
  store i32 %sndBuf, ptr %sndBuf_, align 4, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket11setBusyPollEi(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 noundef %busyPollUs) unnamed_addr #0 comdat align 2 {
entry:
  %busyPollUs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 17
  store i32 %busyPollUs, ptr %busyPollUs_, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket12dontFragmentEb(ptr noundef nonnull align 16 dereferenceable(768) %this, i1 noundef zeroext %df) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %optval4 = alloca i32, align 4
  %optval6 = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optval4) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optval6) #30
  %cond5 = select i1 %df, i32 2, i32 1
  store i32 %cond5, ptr %optval4, align 4, !tbaa !33
  store i32 %cond5, ptr %optval6, align 4, !tbaa !33
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(27) ptr %0(ptr noundef nonnull align 16 dereferenceable(768) %this)
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %call, i64 0, i32 2
  %1 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %1, 0
  %family_.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %call, i64 0, i32 1
  %2 = load i16, ptr %family_.i.i, align 4
  %cmp90 = icmp eq i16 %2, 2
  %cmp = select i1 %tobool.not.i, i1 %cmp90, i1 false
  br i1 %cmp, label %if.then, label %land.lhs.true26

if.then:                                          ; preds = %entry
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call12 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %optval4, i32 noundef 4)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %land.lhs.true26, label %if.then14

if.then14:                                        ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then14
  %call16 = tail call ptr @__errno_location() #33
  %3 = load i32, ptr %call16, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad17

ehcleanup.thread:                                 ; preds = %if.then14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %ehcleanup59.sink.split

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %ehcleanup59.sink.split, label %ehcleanup59

ehcleanup:                                        ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %6) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %ehcleanup59.sink.split, label %ehcleanup59

land.lhs.true26:                                  ; preds = %if.then, %entry
  %vtable27 = load ptr, ptr %this, align 16, !tbaa !109
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 3
  %9 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(27) ptr %9(ptr noundef nonnull align 16 dereferenceable(768) %this)
  %external_.i74 = getelementptr inbounds %"class.folly::SocketAddress", ptr %call29, i64 0, i32 2
  %10 = load i8, ptr %external_.i74, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i75 = icmp eq i8 %10, 0
  %family_.i.i76 = getelementptr inbounds %"class.folly::IPAddress", ptr %call29, i64 0, i32 1
  %11 = load i16, ptr %family_.i.i76, align 4
  %cmp3291 = icmp eq i16 %11, 10
  %cmp32 = select i1 %tobool.not.i75, i1 %cmp3291, i1 false
  br i1 %cmp32, label %if.then33, label %if.end58

if.then33:                                        ; preds = %land.lhs.true26
  %fd_35 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp34.sroa.0.0.copyload = load i32, ptr %fd_35, align 16, !tbaa.struct !32
  %call37 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp34.sroa.0.0.copyload, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %optval6, i32 noundef 4)
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end58, label %if.then39

if.then39:                                        ; preds = %if.then33
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup50.thread

invoke.cont44:                                    ; preds = %if.then39
  %call45 = tail call ptr @__errno_location() #33
  %12 = load i32, ptr %call45, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i32 noundef %12)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad46

ehcleanup50.thread:                               ; preds = %if.then39
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #30
  br label %ehcleanup59.sink.split

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont44
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont44 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp41, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 2
  %cmp.i.i.i78 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %ehcleanup50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %lpad46
  %_M_string_length.i.i.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i81, align 8, !tbaa !29
  %cmp3.i.i.i82 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #30
  br i1 %cleanup.isactive48.0, label %ehcleanup59.sink.split, label %ehcleanup59

ehcleanup50:                                      ; preds = %lpad46
  call void @_ZdlPv(ptr noundef %15) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #30
  br i1 %cleanup.isactive48.0, label %ehcleanup59.sink.split, label %ehcleanup59

if.end58:                                         ; preds = %if.then33, %land.lhs.true26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval4) #30
  ret void

ehcleanup59.sink.split:                           ; preds = %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %ehcleanup50.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception40.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %exception40, %ehcleanup50.thread ], [ %exception40, %ehcleanup50 ]
  %.pn71.pn.ph = phi { ptr, i32 } [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %13, %ehcleanup50.thread ], [ %14, %ehcleanup50 ]
  call void @__cxa_free_exception(ptr %exception40.sink) #30
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup59.sink.split, %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn71.pn = phi { ptr, i32 } [ %5, %ehcleanup ], [ %14, %ehcleanup50 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn71.pn.ph, %ehcleanup59.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval4) #30
  resume { ptr, i32 } %.pn71.pn

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket19setDFAndTurnOffPMTUEv(ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %optval4 = alloca i32, align 4
  %optval6 = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optval4) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optval6) #30
  store i32 3, ptr %optval4, align 4, !tbaa !33
  store i32 3, ptr %optval6, align 4, !tbaa !33
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(27) ptr %0(ptr noundef nonnull align 16 dereferenceable(768) %this)
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %call, i64 0, i32 2
  %1 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %1, 0
  %family_.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %call, i64 0, i32 1
  %2 = load i16, ptr %family_.i.i, align 4
  %cmp80 = icmp eq i16 %2, 2
  %cmp = select i1 %tobool.not.i, i1 %cmp80, i1 false
  br i1 %cmp, label %if.then, label %land.lhs.true19

if.then:                                          ; preds = %entry
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call5 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %optval4, i32 noundef 4)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.lhs.true19, label %if.then7

if.then7:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then7
  %call9 = tail call ptr @__errno_location() #33
  %3 = load i32, ptr %call9, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad10

ehcleanup.thread:                                 ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %ehcleanup52.sink.split

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %ehcleanup52.sink.split, label %ehcleanup52

ehcleanup:                                        ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %6) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %ehcleanup52.sink.split, label %ehcleanup52

land.lhs.true19:                                  ; preds = %if.then, %entry
  %vtable20 = load ptr, ptr %this, align 16, !tbaa !109
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 3
  %9 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(27) ptr %9(ptr noundef nonnull align 16 dereferenceable(768) %this)
  %external_.i64 = getelementptr inbounds %"class.folly::SocketAddress", ptr %call22, i64 0, i32 2
  %10 = load i8, ptr %external_.i64, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i65 = icmp eq i8 %10, 0
  %family_.i.i66 = getelementptr inbounds %"class.folly::IPAddress", ptr %call22, i64 0, i32 1
  %11 = load i16, ptr %family_.i.i66, align 4
  %cmp2581 = icmp eq i16 %11, 10
  %cmp25 = select i1 %tobool.not.i65, i1 %cmp2581, i1 false
  br i1 %cmp25, label %if.then26, label %if.end51

if.then26:                                        ; preds = %land.lhs.true19
  %fd_28 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp27.sroa.0.0.copyload = load i32, ptr %fd_28, align 16, !tbaa.struct !32
  %call30 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp27.sroa.0.0.copyload, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %optval6, i32 noundef 4)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end51, label %if.then32

if.then32:                                        ; preds = %if.then26
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup43.thread

invoke.cont37:                                    ; preds = %if.then32
  %call38 = tail call ptr @__errno_location() #33
  %12 = load i32, ptr %call38, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i32 noundef %12)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad39

ehcleanup43.thread:                               ; preds = %if.then32
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #30
  br label %ehcleanup52.sink.split

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont37
  %cleanup.isactive41.0 = phi i1 [ false, %invoke.cont40 ], [ true, %invoke.cont37 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp34, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 2
  %cmp.i.i.i68 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %ehcleanup43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %lpad39
  %_M_string_length.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !29
  %cmp3.i.i.i72 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #30
  br i1 %cleanup.isactive41.0, label %ehcleanup52.sink.split, label %ehcleanup52

ehcleanup43:                                      ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %15) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #30
  br i1 %cleanup.isactive41.0, label %ehcleanup52.sink.split, label %ehcleanup52

if.end51:                                         ; preds = %if.then26, %land.lhs.true19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval4) #30
  ret void

ehcleanup52.sink.split:                           ; preds = %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup43.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception33.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %exception33, %ehcleanup43.thread ], [ %exception33, %ehcleanup43 ]
  %.pn61.pn.ph = phi { ptr, i32 } [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %13, %ehcleanup43.thread ], [ %14, %ehcleanup43 ]
  call void @__cxa_free_exception(ptr %exception33.sink) #30
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup52.sink.split, %ehcleanup43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn61.pn = phi { ptr, i32 } [ %5, %ehcleanup ], [ %14, %ehcleanup43 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn61.pn.ph, %ehcleanup52.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval6) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval4) #30
  resume { ptr, i32 } %.pn61.pn

unreachable:                                      ; preds = %invoke.cont40, %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket21setErrMessageCallbackEPNS0_18ErrMessageCallbackE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef %errMessageCallback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %errMessageCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 22
  store ptr %errMessageCallback, ptr %errMessageCallback_, align 16, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err) #30
  %cmp = icmp ne ptr %errMessageCallback, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %err, align 4, !tbaa !33
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(27) ptr %0(ptr noundef nonnull align 16 dereferenceable(768) %this)
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %call, i64 0, i32 2
  %1 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %1, 0
  %family_.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %call, i64 0, i32 1
  %2 = load i16, ptr %family_.i.i, align 4
  %cmp575 = icmp eq i16 %2, 2
  %cmp5 = select i1 %tobool.not.i, i1 %cmp575, i1 false
  br i1 %cmp5, label %land.lhs.true6, label %land.lhs.true17

land.lhs.true6:                                   ; preds = %entry
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call7 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %err, i32 noundef 4)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.lhs.true17, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call10 = tail call ptr @__errno_location() #33
  %3 = load i32, ptr %call10, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad11

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %ehcleanup49.sink.split

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad11
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %ehcleanup49.sink.split, label %ehcleanup49

ehcleanup:                                        ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %6) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %ehcleanup49.sink.split, label %ehcleanup49

land.lhs.true17:                                  ; preds = %land.lhs.true6, %entry
  %vtable18 = load ptr, ptr %this, align 16, !tbaa !109
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(27) ptr %9(ptr noundef nonnull align 16 dereferenceable(768) %this)
  %external_.i59 = getelementptr inbounds %"class.folly::SocketAddress", ptr %call20, i64 0, i32 2
  %10 = load i8, ptr %external_.i59, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i60 = icmp eq i8 %10, 0
  %family_.i.i61 = getelementptr inbounds %"class.folly::IPAddress", ptr %call20, i64 0, i32 1
  %11 = load i16, ptr %family_.i.i61, align 4
  %cmp2376 = icmp eq i16 %11, 10
  %cmp23 = select i1 %tobool.not.i60, i1 %cmp2376, i1 false
  br i1 %cmp23, label %land.lhs.true24, label %if.end48

land.lhs.true24:                                  ; preds = %land.lhs.true17
  %fd_26 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp25.sroa.0.0.copyload = load i32, ptr %fd_26, align 16, !tbaa.struct !32
  %call28 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp25.sroa.0.0.copyload, i32 noundef 41, i32 noundef 25, ptr noundef nonnull %err, i32 noundef 4)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end48, label %if.then30

if.then30:                                        ; preds = %land.lhs.true24
  %exception31 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup41.thread

invoke.cont35:                                    ; preds = %if.then30
  %call36 = tail call ptr @__errno_location() #33
  %12 = load i32, ptr %call36, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef %12)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad37

ehcleanup41.thread:                               ; preds = %if.then30
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #30
  br label %ehcleanup49.sink.split

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont35
  %cleanup.isactive39.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont35 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp32, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 2
  %cmp.i.i.i63 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %ehcleanup41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %lpad37
  %_M_string_length.i.i.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !29
  %cmp3.i.i.i67 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #30
  br i1 %cleanup.isactive39.0, label %ehcleanup49.sink.split, label %ehcleanup49

ehcleanup41:                                      ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %15) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #30
  br i1 %cleanup.isactive39.0, label %ehcleanup49.sink.split, label %ehcleanup49

if.end48:                                         ; preds = %land.lhs.true24, %land.lhs.true17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #30
  ret void

ehcleanup49.sink.split:                           ; preds = %ehcleanup41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup41.thread, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %exception31.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %exception, %ehcleanup.thread ], [ %exception, %ehcleanup ], [ %exception31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %exception31, %ehcleanup41.thread ], [ %exception31, %ehcleanup41 ]
  %.pn56.pn.ph = phi { ptr, i32 } [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %13, %ehcleanup41.thread ], [ %14, %ehcleanup41 ]
  call void @__cxa_free_exception(ptr %exception31.sink) #30
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup49.sink.split, %ehcleanup41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn56.pn = phi { ptr, i32 } [ %5, %ehcleanup ], [ %14, %ehcleanup41 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn56.pn.ph, %ehcleanup49.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err) #30
  resume { ptr, i32 } %.pn56.pn

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14AsyncUDPSocket7isBoundEv(ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #1 comdat align 2 {
entry:
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i.i = icmp ne i32 %0, -1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14AsyncUDPSocket9isReadingEv(ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #0 comdat align 2 {
entry:
  %readCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket15detachEventBaseEv(ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext 0, i1 noundef zeroext false)
  %eventBase_19 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 3
  store ptr null, ptr %eventBase_19, align 8, !tbaa !153
  tail call void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef %evb) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eventBase_50 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 3
  store ptr %evb, ptr %eventBase_50, align 8, !tbaa !153
  tail call void @_ZN5folly12EventHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %evb)
  %readCallback_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %readCallback_.i, align 16, !tbaa !136
  %tobool.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %tobool.not.i, i16 16, i16 18
  %call.i7.i = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext %spec.select.i, i1 noundef zeroext false)
          to label %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket6getGSOEv(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #1 align 2 {
entry:
  %gso = alloca i32, align 4
  %optlen = alloca i32, align 4
  %gso_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 18
  %hasValue.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 18, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i, align 16, !tbaa !154, !range !20, !noundef !21
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.then, label %entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge, !prof !12

entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr %gso_, align 4, !tbaa !33
  br label %_ZNR5folly8OptionalIiE5valueEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gso) #30
  store i32 -1, ptr %gso, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen) #30
  store i32 4, ptr %optlen, align 4, !tbaa !33
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call2 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 17, i32 noundef 103, ptr noundef nonnull %gso, ptr noundef nonnull %optlen)
  %tobool3.not = icmp eq i32 %call2, 0
  %1 = load i8, ptr %hasValue.i, align 16, !tbaa !154, !range !20, !noundef !21
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %gso, align 4, !tbaa !33
  br i1 %tobool.i.i.not.i.i, label %if.end9.sink.split, label %if.end9

if.else:                                          ; preds = %if.then
  br i1 %tobool.i.i.not.i.i, label %if.end9.sink.split, label %if.end9

if.end9.sink.split:                               ; preds = %if.else, %if.then4
  %storemerge.ph = phi i32 [ %2, %if.then4 ], [ -1, %if.else ]
  store i8 1, ptr %hasValue.i, align 16, !tbaa !154
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else, %if.then4
  %storemerge = phi i32 [ %2, %if.then4 ], [ -1, %if.else ], [ %storemerge.ph, %if.end9.sink.split ]
  store i32 %storemerge, ptr %gso_, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gso) #30
  br label %_ZNR5folly8OptionalIiE5valueEv.exit

_ZNR5folly8OptionalIiE5valueEv.exit:              ; preds = %if.end9, %entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge
  %3 = phi i32 [ %.pre, %entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge ], [ %storemerge, %if.end9 ]
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket12applyOptionsERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(48) %options, i32 noundef %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call = tail call noundef i32 @_ZN5folly18applySocketOptionsENS_13NetworkSocketERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE(i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %options, i32 noundef %pos)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn15 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %.pn15, %cleanup.action ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

if.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket27setOverrideNetOpsDispatcherESt10shared_ptrINS_6netops10DispatcherEE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef %dispatcher) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %netops_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 36
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 36, i32 0, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %dispatcher, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dispatcher, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !155
  store <2 x ptr> %0, ptr %netops_, align 16, !tbaa !53
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !156
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !158
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !109
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  %vtable3.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !109
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !12

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #30
  br label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly14AsyncUDPSocket27getOverrideNetOpsDispatcherEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %netops_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %0 = load ptr, ptr %netops_, align 16, !tbaa !162, !noalias !159
  store ptr %0, ptr %agg.result, align 8, !tbaa !162, !alias.scope !159
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 36, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !155, !noalias !159
  store ptr %1, ptr %_M_refcount.i.i.i, align 8, !tbaa !155, !alias.scope !159
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31, !noalias !159
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33, !noalias !159
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !33, !noalias !159
  br label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !159
  br label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit

_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14AsyncUDPSocket7sendmsgENS_13NetworkSocketEPK6msghdri(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 %socket.coerce, ptr noundef %message, i32 noundef %flags) unnamed_addr #1 comdat align 2 {
entry:
  %netops_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 36
  %0 = load ptr, ptr %netops_, align 16, !tbaa !162
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZNK5folly6netops19DispatcherContainerptEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call4.i.i = tail call noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv()
  br label %_ZNK5folly6netops19DispatcherContainerptEv.exit

_ZNK5folly6netops19DispatcherContainerptEv.exit:  ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call4.i.i, %cond.false.i.i ], [ %0, %entry ]
  %vtable = load ptr, ptr %cond.i.i, align 8, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i, i32 %socket.coerce, ptr noundef %message, i32 noundef %flags)
  ret i64 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14AsyncUDPSocket8sendmmsgENS_13NetworkSocketEP7mmsghdrji(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 %socket.coerce, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags) unnamed_addr #1 comdat align 2 {
entry:
  %netops_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 36
  %0 = load ptr, ptr %netops_, align 16, !tbaa !162
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %cond.false.i.i, label %_ZNK5folly6netops19DispatcherContainerptEv.exit

cond.false.i.i:                                   ; preds = %entry
  %call4.i.i = tail call noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv()
  br label %_ZNK5folly6netops19DispatcherContainerptEv.exit

_ZNK5folly6netops19DispatcherContainerptEv.exit:  ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call4.i.i, %cond.false.i.i ], [ %0, %entry ]
  %vtable = load ptr, ptr %cond.i.i, align 8, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %cond.i.i, i32 %socket.coerce, ptr noundef %msgvec, i32 noundef %vlen, i32 noundef %flags)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket9writeImplENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEmP7mmsghdrPKNS0_12WriteOptionsEPc(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr %addrs.coerce0, ptr %addrs.coerce1, ptr nocapture noundef readonly %bufs, i64 noundef %count, ptr noundef %msgvec, ptr noundef %options, ptr noundef %control) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp.i.i.i = alloca %class.anon.190, align 1
  %addrStorage = alloca %"class.folly::small_vector", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %addrs.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %addrs.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %addrStorage) #30
  %u.i = getelementptr inbounds %"class.folly::small_vector", ptr %addrStorage, i64 0, i32 1
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %addrStorage, i8 0, i64 16, i1 false)
  br i1 %cmp.not.i.i.i, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.thread.i.i, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.thread.i.i: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #30
  call void @_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS3_8makeSizeEmEUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(144) %addrStorage, i64 noundef %sub.ptr.div.i, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #30
  %.pre.i.i = load i64, ptr %addrStorage, align 8, !tbaa !163
  %add.i10.i.i = add i64 %.pre.i.i, %sub.ptr.div.i
  store i64 %add.i10.i.i, ptr %addrStorage, align 8, !tbaa !163
  %0 = icmp slt i64 %add.i10.i.i, 0
  %.pre.i = load ptr, ptr %u.i, align 8
  %1 = select i1 %0, ptr %.pre.i, ptr %u.i
  br label %for.body.preheader.i.i.i

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i: ; preds = %entry
  store i64 %sub.ptr.div.i, ptr %addrStorage, align 8, !tbaa !163
  %cmp6.not.i.i.i = icmp eq ptr %addrs.coerce1, %addrs.coerce0
  br i1 %cmp6.not.i.i.i, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.thread.i.i
  %add.i12.i.i = phi ptr [ %1, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.thread.i.i ], [ %u.i, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i ]
  %2 = mul nuw i64 %sub.ptr.div.i, 136
  call void @llvm.memset.p0.i64(ptr align 8 %add.i12.i.i, i8 0, i64 %2, i1 false)
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit: ; preds = %for.body.preheader.i.i.i, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i
  %cmp125.not = icmp eq ptr %addrs.coerce1, %addrs.coerce0
  br i1 %cmp125.not, label %for.cond18.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre = load i64, ptr %addrStorage, align 8, !tbaa !163
  br label %for.body

for.cond18.preheader:                             ; preds = %invoke.cont11, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit
  %cmp19127.not = icmp eq i64 %count, 0
  br i1 %cmp19127.not, label %invoke.cont32, label %for.body21

for.body:                                         ; preds = %invoke.cont11, %for.body.preheader
  %3 = phi i64 [ %12, %invoke.cont11 ], [ %.pre, %for.body.preheader ]
  %i.0126 = phi i64 [ %inc, %invoke.cont11 ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %addrs.coerce0, i64 %i.0126
  %4 = load ptr, ptr %u.i, align 8
  %tobool.not5.i.i.i = icmp slt i64 %3, 0
  %cond.i.i.i = select i1 %tobool.not5.i.i.i, ptr %4, ptr %u.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::AsyncUDPSocket::full_sockaddr_storage", ptr %cond.i.i.i, i64 %i.0126
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %addrs.coerce0, i64 %i.0126, i32 2
  %5 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %port_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %addrs.coerce0, i64 %i.0126, i32 1
  %6 = load i16, ptr %port_.i, align 8, !tbaa !34
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %6)
  %cmp.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN5folly6detail16throw_exception_INS_24IPAddressFormatExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.19) #35
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr.i, i8 0, i64 128, i1 false)
  %family_.i.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %arrayidx.i, i64 0, i32 1
  %7 = load i16, ptr %family_.i.i.i, align 4, !tbaa !35
  store i16 %7, ptr %add.ptr.i, align 8, !tbaa !37
  switch i16 %7, label %if.else16.i.i [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %if.end.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i, align 4, !tbaa.struct !32
  %sin_addr.i.i = getelementptr inbounds %struct.sockaddr_in, ptr %add.ptr.i, i64 0, i32 2
  store i32 %retval.sroa.0.0.copyload.i.i.i, ptr %sin_addr.i.i, align 4, !tbaa.struct !32
  %sin_port.i.i = getelementptr inbounds %struct.sockaddr_in, ptr %add.ptr.i, i64 0, i32 1
  store i16 %rev.i.i, ptr %sin_port.i.i, align 2, !tbaa !39
  br label %invoke.cont5

_ZNK5folly9IPAddress4asV6Ev.exit.i.i:             ; preds = %if.end.i.i
  %sin6_addr.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %add.ptr.i, i64 0, i32 3
  %8 = load <2 x i64>, ptr %arrayidx.i, align 4
  store <2 x i64> %8, ptr %sin6_addr.i.i, align 4
  %sin6_port.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %add.ptr.i, i64 0, i32 1
  store i16 %rev.i.i, ptr %sin6_port.i.i, align 2, !tbaa !42
  %9 = load i16, ptr %family_.i.i.i, align 4, !tbaa !35
  %cmp.i.i35.i.i = icmp eq i16 %9, 10
  br i1 %cmp.i.i35.i.i, label %_ZNK5folly9IPAddress4asV6Ev.exit37.i.i, label %if.then.i36.i.i, !prof !91

if.then.i36.i.i:                                  ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  invoke void @_ZNK5folly9IPAddress9asV6ThrowEv(ptr noundef nonnull align 4 dereferenceable(22) %arrayidx.i) #34
          to label %.noexc98 unwind label %lpad

.noexc98:                                         ; preds = %if.then.i36.i.i
  unreachable

_ZNK5folly9IPAddress4asV6Ev.exit37.i.i:           ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  %scope_.i.i.i = getelementptr inbounds %"class.folly::IPAddressV6", ptr %arrayidx.i, i64 0, i32 1
  %10 = load i16, ptr %scope_.i.i.i, align 4, !tbaa !45
  %conv.i.i = zext i16 %10 to i32
  %sin6_scope_id.i.i = getelementptr inbounds %struct.sockaddr_in6, ptr %add.ptr.i, i64 0, i32 4
  store i32 %conv.i.i, ptr %sin6_scope_id.i.i, align 4, !tbaa !47
  br label %invoke.cont5

if.else16.i.i:                                    ; preds = %if.end.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %7) #35
          to label %.noexc99 unwind label %lpad

.noexc99:                                         ; preds = %if.else16.i.i
  unreachable

if.else.i:                                        ; preds = %for.body
  %11 = load ptr, ptr %arrayidx.i, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %add.ptr.i, ptr noundef nonnull align 2 dereferenceable(110) %11, i64 110, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i, %_ZNK5folly9IPAddress4asV6Ev.exit37.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  %call12 = invoke noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %arrayidx.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont5
  %12 = load i64, ptr %addrStorage, align 8, !tbaa !163
  %13 = load ptr, ptr %u.i, align 8
  %tobool.not5.i.i.i102 = icmp slt i64 %12, 0
  %cond.i.i.i103 = select i1 %tobool.not5.i.i.i102, ptr %13, ptr %u.i
  %len = getelementptr inbounds %"struct.folly::AsyncUDPSocket::full_sockaddr_storage", ptr %cond.i.i.i103, i64 %i.0126, i32 1
  store i32 %call12, ptr %len, align 8, !tbaa !165
  %inc = add nuw i64 %i.0126, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond18.preheader, label %for.body, !llvm.loop !167

lpad:                                             ; preds = %if.else16.i.i, %if.then.i36.i.i, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad8:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

for.cond.cleanup20:                               ; preds = %invoke.cont24
  %cmp30 = icmp ult i64 %add, 9
  br i1 %cmp30, label %invoke.cont32, label %if.else

for.body21:                                       ; preds = %invoke.cont24, %for.cond18.preheader
  %iov_count.0129 = phi i64 [ %add, %invoke.cont24 ], [ 0, %for.cond18.preheader ]
  %i17.0128 = phi i64 [ %inc27, %invoke.cont24 ], [ 0, %for.cond18.preheader ]
  %arrayidx = getelementptr inbounds %"class.std::unique_ptr.135", ptr %bufs, i64 %i17.0128
  %16 = load ptr, ptr %arrayidx, align 8, !tbaa !53
  %call25 = invoke noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %for.body21
  %add = add i64 %call25, %iov_count.0129
  %inc27 = add nuw i64 %i17.0128, 1
  %exitcond135.not = icmp eq i64 %inc27, %count
  br i1 %exitcond135.not, label %for.cond.cleanup20, label %for.body21, !llvm.loop !168

lpad23:                                           ; preds = %for.body21
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

invoke.cont32:                                    ; preds = %for.cond.cleanup20, %for.cond18.preheader
  %iov_count.0.lcssa138 = phi i64 [ %add, %for.cond.cleanup20 ], [ 0, %for.cond18.preheader ]
  %18 = call ptr @llvm.stacksave.p0()
  %vla = alloca %struct.iovec, i64 %iov_count.0.lcssa138, align 16
  %19 = load i64, ptr %addrStorage, align 8, !tbaa !163
  %20 = load ptr, ptr %u.i, align 8
  %tobool.not5.i.i = icmp slt i64 %19, 0
  %cond.i.i = select i1 %tobool.not5.i.i, ptr %20, ptr %u.i
  %and.i.i.i = and i64 %19, 4611686018427387903
  %add.ptr.i105 = getelementptr inbounds %"struct.folly::AsyncUDPSocket::full_sockaddr_storage", ptr %cond.i.i, i64 %and.i.i.i
  invoke void @_ZN5folly14AsyncUDPSocket10fillMsgVecENS_5RangeIPNS0_21full_sockaddr_storageEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS6_EEmP7mmsghdrP5iovecmPKNS0_12WriteOptionsEPc(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr %cond.i.i, ptr %add.ptr.i105, ptr noundef %bufs, i64 noundef %count, ptr noundef %msgvec, ptr noundef nonnull %vla, i64 noundef %iov_count.0.lcssa138, ptr noundef %options, ptr noundef %control)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp35.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %conv = trunc i64 %count to i32
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %21 = load ptr, ptr %vfn, align 8
  %call38 = invoke noundef i32 %21(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 %agg.tmp35.sroa.0.0.copyload, ptr noundef %msgvec, i32 noundef %conv, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @llvm.stackrestore.p0(ptr %18)
  br label %if.end

lpad31:                                           ; preds = %invoke.cont34, %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.else:                                          ; preds = %for.cond.cleanup20
  %23 = icmp ugt i64 %add, 1152921504606846975
  %24 = shl i64 %add, 4
  %25 = select i1 %23, i64 -1, i64 %24
  %call41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #36
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %if.else
  %26 = load i64, ptr %addrStorage, align 8, !tbaa !163
  %27 = load ptr, ptr %u.i, align 8
  %tobool.not5.i.i107 = icmp slt i64 %26, 0
  %cond.i.i108 = select i1 %tobool.not5.i.i107, ptr %27, ptr %u.i
  %and.i.i.i109 = and i64 %26, 4611686018427387903
  %add.ptr.i110 = getelementptr inbounds %"struct.folly::AsyncUDPSocket::full_sockaddr_storage", ptr %cond.i.i108, i64 %and.i.i.i109
  invoke void @_ZN5folly14AsyncUDPSocket10fillMsgVecENS_5RangeIPNS0_21full_sockaddr_storageEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS6_EEmP7mmsghdrP5iovecmPKNS0_12WriteOptionsEPc(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr %cond.i.i108, ptr %add.ptr.i110, ptr noundef nonnull %bufs, i64 noundef %count, ptr noundef %msgvec, ptr noundef nonnull %call41, i64 noundef %add, ptr noundef %options, ptr noundef %control)
          to label %invoke.cont47 unwind label %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit115

invoke.cont47:                                    ; preds = %invoke.cont44
  %fd_49 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp48.sroa.0.0.copyload = load i32, ptr %fd_49, align 16, !tbaa.struct !32
  %conv50 = trunc i64 %count to i32
  %vtable52 = load ptr, ptr %this, align 16, !tbaa !109
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 45
  %28 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef i32 %28(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 %agg.tmp48.sroa.0.0.copyload, ptr noundef %msgvec, i32 noundef %conv50, i32 noundef 0)
          to label %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit115

_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont47
  call void @_ZdaPv(ptr noundef nonnull %call41) #31
  br label %if.end

lpad39:                                           ; preds = %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit115: ; preds = %invoke.cont47, %invoke.cont44
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %call41) #31
  br label %ehcleanup61

if.end:                                           ; preds = %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit, %invoke.cont37
  %ret.0 = phi i32 [ %call38, %invoke.cont37 ], [ %call55, %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit ]
  %31 = load i64, ptr %addrStorage, align 8, !tbaa !163
  %32 = load ptr, ptr %u.i, align 8
  %tobool.not.i.i.i = icmp sgt i64 %31, -1
  %tobool2.not.i.i.i = icmp eq ptr %32, null
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.folly::small_vector", ptr %addrStorage, i64 0, i32 1, i32 0, i32 1
  %33 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !tbaa !169
  %mul.i.i.i = mul i64 %33, 136
  %34 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i.i.i, !prof !171

init.check.i.i.i.i.i.i.i:                         ; preds = %if.then4.i.i.i
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i.i.i, label %init.i.i.i.i.i.i.i

init.i.i.i.i.i.i.i:                               ; preds = %init.check.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #30
  %call.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i) #30
  %frombool.i.i.i.i.i.i.i = zext i1 %call.i.i.i.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172
  %36 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly11canSdallocxEv.exit.i.i.i.i

_ZN5folly11canSdallocxEv.exit.i.i.i.i:            ; preds = %init.i.i.i.i.i.i.i, %init.check.i.i.i.i.i.i.i, %if.then4.i.i.i
  %37 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172, !range !20, !noundef !21
  %tobool1.i.i.i.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool1.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly11canSdallocxEv.exit.i.i.i.i
  call void @sdallocx(ptr noundef nonnull %32, i64 noundef %mul.i.i.i, i32 noundef 0) #30
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev.exit

if.else.i.i.i.i:                                  ; preds = %_ZN5folly11canSdallocxEv.exit.i.i.i.i
  call void @free(ptr noundef nonnull %32) #30
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev.exit

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %addrStorage) #30
  ret i32 %ret.0

ehcleanup61:                                      ; preds = %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit115, %lpad39, %lpad31, %lpad23, %lpad8, %lpad
  %.pn95.pn = phi { ptr, i32 } [ %15, %lpad8 ], [ %14, %lpad ], [ %17, %lpad23 ], [ %22, %lpad31 ], [ %30, %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit115 ], [ %29, %lpad39 ]
  call void @_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %addrStorage) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %addrStorage) #30
  resume { ptr, i32 } %.pn95.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket10writevImplEPNS_6netops9MsgheaderENS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef %msg, i64 %options.coerce0, i64 %options.coerce1) unnamed_addr #1 align 2 {
entry:
  %ts = alloca %struct.timespec, align 8
  %options.sroa.0.0.extract.trunc = trunc i64 %options.coerce0 to i32
  %cmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 32
  %0 = load ptr, ptr %cmsgs_, align 16, !tbaa !135
  %_M_left.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !93
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %0, i64 8
  %cmp.i.not143 = icmp eq ptr %1, %add.ptr.i.i142
  br i1 %cmp.i.not143, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %cm.0.lcssa = phi ptr [ null, %entry ], [ %call8, %if.end ]
  %_M_left.i.i120 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i120, align 16, !tbaa !93
  %add.ptr.i.i121 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1
  %cmp.i123.not146 = icmp eq ptr %2, %add.ptr.i.i121
  br i1 %cmp.i123.not146, label %for.cond.cleanup16, label %for.body17

for.body:                                         ; preds = %if.end, %entry
  %cm.0145 = phi ptr [ %call8, %if.end ], [ null, %entry ]
  %itr.sroa.0.0144 = phi ptr [ %call.i, %if.end ], [ %1, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %itr.sroa.0.0144, i64 0, i32 1
  %3 = load <2 x i32>, ptr %_M_storage.i.i, align 4
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %itr.sroa.0.0144, i64 0, i32 1, i32 0, i64 12
  %4 = load i32, ptr %second, align 4, !tbaa !94
  tail call void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56) %msg, i64 noundef 4)
  %call8 = tail call noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %msg, ptr noundef %cm.0145)
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %call8, i64 0, i32 1
  store <2 x i32> %3, ptr %cmsg_level, align 8, !tbaa !33
  store i64 20, ptr %call8, align 8, !tbaa !30
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %call8, i64 0, i32 3
  store i32 %4, ptr %__cmsg_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %itr.sroa.0.0144) #37
  %5 = load ptr, ptr %cmsgs_, align 16, !tbaa !135
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !173

for.cond.cleanup16:                               ; preds = %if.end38, %for.cond.cleanup
  %cm.1.lcssa = phi ptr [ %cm.0.lcssa, %for.cond.cleanup ], [ %call25, %if.end38 ]
  %cmp = icmp sgt i32 %options.sroa.0.0.extract.trunc, 0
  br i1 %cmp, label %if.then42, label %if.end53

for.body17:                                       ; preds = %if.end38, %for.cond.cleanup
  %cm.1148 = phi ptr [ %call25, %if.end38 ], [ %cm.0.lcssa, %for.cond.cleanup ]
  %__begin1.sroa.0.0147 = phi ptr [ %call.i127, %if.end38 ], [ %2, %for.cond.cleanup ]
  %_M_string_length.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0147, i64 0, i32 1, i32 0, i64 24
  %6 = load i64, ptr %_M_string_length.i, align 8, !tbaa !29
  tail call void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56) %msg, i64 noundef %6)
  %call25 = tail call noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %msg, ptr noundef %cm.1148)
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end38, label %if.then27

if.then27:                                        ; preds = %for.body17
  %second23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0147, i64 0, i32 1, i32 0, i64 16
  %_M_storage.i.i124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0147, i64 0, i32 1
  %7 = load i32, ptr %_M_storage.i.i124, align 4, !tbaa !99
  %cmsg_level29 = getelementptr inbounds %struct.cmsghdr, ptr %call25, i64 0, i32 1
  store i32 %7, ptr %cmsg_level29, align 8, !tbaa !33
  %optname30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0147, i64 0, i32 1, i32 0, i64 4
  %8 = load i32, ptr %optname30, align 4, !tbaa !174
  %cmsg_type31 = getelementptr inbounds %struct.cmsghdr, ptr %call25, i64 0, i32 2
  store i32 %8, ptr %cmsg_type31, align 4, !tbaa !33
  %9 = load i64, ptr %_M_string_length.i, align 8, !tbaa !29
  %add = add i64 %9, 16
  store i64 %add, ptr %call25, align 8, !tbaa !30
  %__cmsg_data34 = getelementptr inbounds %struct.cmsghdr, ptr %call25, i64 0, i32 3
  %10 = load ptr, ptr %second23, align 8, !tbaa !28
  %11 = load i64, ptr %_M_string_length.i, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %__cmsg_data34, ptr align 1 %10, i64 %11, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then27, %for.body17
  %call.i127 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0147) #37
  %cmp.i123.not = icmp eq ptr %call.i127, %add.ptr.i.i121
  br i1 %cmp.i123.not, label %for.cond.cleanup16, label %for.body17

if.then42:                                        ; preds = %for.cond.cleanup16
  tail call void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56) %msg, i64 noundef 2)
  %call43 = tail call noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %msg, ptr noundef %cm.1.lcssa)
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end53, label %if.then45

if.then45:                                        ; preds = %if.then42
  %cmsg_level46 = getelementptr inbounds %struct.cmsghdr, ptr %call43, i64 0, i32 1
  store i32 17, ptr %cmsg_level46, align 8, !tbaa !33
  %cmsg_type47 = getelementptr inbounds %struct.cmsghdr, ptr %call43, i64 0, i32 2
  store i32 103, ptr %cmsg_type47, align 4, !tbaa !33
  store i64 18, ptr %call43, align 8, !tbaa !30
  %conv = trunc i64 %options.coerce0 to i16
  %__cmsg_data50 = getelementptr inbounds %struct.cmsghdr, ptr %call43, i64 0, i32 3
  store i16 %conv, ptr %__cmsg_data50, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then45, %if.then42, %for.cond.cleanup16
  %cm.2 = phi ptr [ %call43, %if.then45 ], [ null, %if.then42 ], [ %cm.1.lcssa, %for.cond.cleanup16 ]
  %cmp55 = icmp sgt i64 %options.coerce1, 0
  br i1 %cmp55, label %land.lhs.true, label %if.end80

land.lhs.true:                                    ; preds = %if.end53
  %txTime_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20
  %hasValue.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20, i32 0, i32 1
  %12 = load i8, ptr %hasValue.i, align 4, !tbaa !126, !range !20, !noundef !21
  %tobool.i = icmp ne i8 %12, 0
  %13 = load i32, ptr %txTime_, align 4
  %cmp60 = icmp sgt i32 %13, -1
  %or.cond = select i1 %tobool.i, i1 %cmp60, i1 false
  br i1 %or.cond, label %if.then61, label %if.end80

if.then61:                                        ; preds = %land.lhs.true
  %call62 = tail call noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %msg, ptr noundef %cm.2)
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %if.end80, label %if.then64

if.then64:                                        ; preds = %if.then61
  %cmsg_level65 = getelementptr inbounds %struct.cmsghdr, ptr %call62, i64 0, i32 1
  store i32 1, ptr %cmsg_level65, align 8, !tbaa !33
  %cmsg_type66 = getelementptr inbounds %struct.cmsghdr, ptr %call62, i64 0, i32 2
  store i32 61, ptr %cmsg_type66, align 4, !tbaa !33
  store i64 24, ptr %call62, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts) #30
  %14 = load i8, ptr %hasValue.i, align 4, !tbaa !126, !range !20, !noundef !21
  %tobool.not.i.i129 = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i129, label %if.then.i.i130, label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit131

if.then.i.i130:                                   ; preds = %if.then64
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #35
  unreachable

_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit131: ; preds = %if.then64
  %15 = load i32, ptr %txTime_, align 4, !tbaa !127
  %call71 = call i32 @clock_gettime(i32 noundef %15, ptr noundef nonnull %ts) #30
  %16 = load i64, ptr %ts, align 8, !tbaa !129
  %mul = mul i64 %16, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i64 0, i32 1
  %17 = load i64, ptr %tv_nsec, align 8, !tbaa !131
  %mul.i.i.i = mul nsw i64 %options.coerce1, 1000
  %add72 = add i64 %17, %mul.i.i.i
  %add76 = add i64 %add72, %mul
  %__cmsg_data77 = getelementptr inbounds %struct.cmsghdr, ptr %call62, i64 0, i32 3
  store i64 %add76, ptr %__cmsg_data77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts) #30
  br label %if.end80

if.end80:                                         ; preds = %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit131, %if.then61, %land.lhs.true, %if.end53
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call81 = call noundef ptr @_ZN5folly6netops9Msgheader6getMsgEv(ptr noundef nonnull align 8 dereferenceable(56) %msg)
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %18 = load ptr, ptr %vfn, align 8
  %call83 = call noundef i64 %18(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %call81, i32 noundef 0)
  ret i64 %call83
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr(ptr nocapture noundef nonnull align 8 dereferenceable(65) %params, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %msg) local_unnamed_addr #2 align 2 {
entry:
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  %0 = load i64, ptr %msg_controllen, align 8, !tbaa !125
  %cmp = icmp ult i64 %0, 16
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  %1 = load ptr, ptr %msg_control, align 8
  %cmp1.not5456 = icmp eq ptr %1, null
  %cmp1.not54 = select i1 %cmp, i1 true, i1 %cmp1.not5456
  br i1 %cmp1.not54, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tos = getelementptr inbounds %"struct.folly::AsyncUDPSocket::ReadCallback::OnDataAvailableParams", ptr %params, i64 0, i32 3
  %ts15 = getelementptr inbounds %"struct.folly::AsyncUDPSocket::ReadCallback::OnDataAvailableParams", ptr %params, i64 0, i32 2
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::AsyncUDPSocket::ReadCallback::OnDataAvailableParams", ptr %params, i64 0, i32 2, i32 0, i32 1
  %hasValue.i.i.i.i.promoted = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !175
  br label %for.body

for.body:                                         ; preds = %lor.lhs.false.i, %for.body.lr.ph
  %2 = phi i8 [ %hasValue.i.i.i.i.promoted, %for.body.lr.ph ], [ %10, %lor.lhs.false.i ]
  %cmsg.055 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr.i, %lor.lhs.false.i ]
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055, i64 0, i32 1
  %3 = load i32, ptr %cmsg_level, align 8, !tbaa !33
  switch i32 %3, label %for.inc [
    i32 17, label %if.then
    i32 1, label %if.then7
    i32 0, label %land.lhs.true
    i32 41, label %land.lhs.true25
  ]

if.then:                                          ; preds = %for.body
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055, i64 0, i32 2
  %4 = load i32, ptr %cmsg_type, align 4, !tbaa !33
  %cmp3 = icmp eq i32 %4, 104
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %if.then
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055, i64 0, i32 3
  %5 = load i16, ptr %__cmsg_data, align 2, !tbaa !52
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %params, align 8, !tbaa !178
  br label %for.inc

if.then7:                                         ; preds = %for.body
  %cmsg_type8 = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055, i64 0, i32 2
  %6 = load i32, ptr %cmsg_type8, align 4, !tbaa !33
  switch i32 %6, label %for.inc [
    i32 37, label %if.then12
    i32 35, label %if.then12
  ]

if.then12:                                        ; preds = %if.then7, %if.then7
  %__cmsg_data13 = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055, i64 0, i32 3
  %tobool.i.i.not.i.i = icmp eq i8 %2, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ts15, ptr noundef nonnull align 8 dereferenceable(48) %__cmsg_data13, i64 48, i1 false)
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %for.inc

if.else.i.i:                                      ; preds = %if.then12
  store i8 1, ptr %hasValue.i.i.i.i, align 8, !tbaa !175
  br label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %cmsg_type20 = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055, i64 0, i32 2
  %7 = load i32, ptr %cmsg_type20, align 4, !tbaa !33
  %cmp21 = icmp eq i32 %7, 1
  br i1 %cmp21, label %if.then28, label %for.inc

land.lhs.true25:                                  ; preds = %for.body
  %cmsg_type26 = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055, i64 0, i32 2
  %8 = load i32, ptr %cmsg_type26, align 4, !tbaa !33
  %cmp27 = icmp eq i32 %8, 67
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %land.lhs.true25, %land.lhs.true
  %__cmsg_data29 = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055, i64 0, i32 3
  %9 = load i8, ptr %__cmsg_data29, align 8, !tbaa !31
  store i8 %9, ptr %tos, align 8, !tbaa !180
  br label %for.inc

for.inc:                                          ; preds = %if.then28, %land.lhs.true25, %land.lhs.true, %if.else.i.i, %if.then12, %if.then7, %if.then4, %if.then, %for.body
  %10 = phi i8 [ %2, %for.body ], [ %2, %land.lhs.true ], [ %2, %if.then7 ], [ %2, %if.then4 ], [ %2, %if.then ], [ %2, %land.lhs.true25 ], [ %2, %if.then28 ], [ %2, %if.then12 ], [ 1, %if.else.i.i ]
  %11 = load i64, ptr %cmsg.055, align 8, !tbaa !30
  %cmp.i = icmp ult i64 %11, 16
  br i1 %cmp.i, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %for.inc
  %sub.i = add i64 %11, 7
  %and.i = and i64 %sub.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %cmsg.055, i64 %and.i
  %add.ptr2.i = getelementptr inbounds %struct.cmsghdr, ptr %add.ptr.i, i64 1
  %12 = load ptr, ptr %msg_control, align 8, !tbaa !124
  %13 = load i64, ptr %msg_controllen, align 8, !tbaa !125
  %add.ptr3.i = getelementptr inbounds i8, ptr %12, i64 %13
  %cmp4.i = icmp ugt ptr %add.ptr2.i, %add.ptr3.i
  br i1 %cmp4.i, label %for.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %14 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  %sub7.i = add i64 %14, 7
  %and8.i = and i64 %sub7.i, -8
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %and8.i
  %cmp13.i = icmp ugt ptr %add.ptr9.i, %add.ptr3.i
  br i1 %cmp13.i, label %for.end, label %for.body, !llvm.loop !181

for.end:                                          ; preds = %lor.lhs.false.i, %if.end.i, %for.inc, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocketC2EPNS_9EventBaseE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef %evb) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %evb, i32 -1)
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN5folly14AsyncUDPSocketE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !109
  %maxReadsPerEvent_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 1
  store i16 1, ptr %maxReadsPerEvent_, align 8, !tbaa !182
  %readCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 2
  store ptr null, ptr %readCallback_, align 16, !tbaa !136
  %eventBase_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 3
  store ptr %evb, ptr %eventBase_, align 8, !tbaa !153
  %localAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %localAddress_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %port_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 1
  store i16 0, ptr %port_.i, align 8, !tbaa !34
  %external_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 2
  store i8 0, ptr %external_.i, align 2, !tbaa !16
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  store i32 -1, ptr %fd_, align 16, !tbaa !7
  %clientAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 7
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %clientAddress_)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %port_.i18 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 7, i32 1
  store i16 0, ptr %port_.i18, align 16, !tbaa !34
  %external_.i19 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 7, i32 2
  store i8 0, ptr %external_.i19, align 2, !tbaa !16
  %connectedAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %connectedAddress_)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %port_.i21 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8, i32 1
  store i16 0, ptr %port_.i21, align 16, !tbaa !34
  %external_.i22 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8, i32 2
  store i8 0, ptr %external_.i22, align 2, !tbaa !16
  %connected_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 9
  %rcvBuf_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 15
  %hasValue.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 18, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 16, !tbaa !183
  %gro_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 19
  store i8 0, ptr %gro_, align 4, !tbaa !31
  %hasValue.i.i24 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 19, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i24, align 8, !tbaa !183
  %txTime_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20
  store i8 0, ptr %txTime_, align 4, !tbaa !31
  %hasValue.i.i25 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i25, align 4, !tbaa !184
  %ts_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 21
  store i8 0, ptr %ts_, align 8, !tbaa !31
  %hasValue.i.i26 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 21, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i26, align 4, !tbaa !183
  %errMessageCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 22
  store ptr null, ptr %errMessageCallback_, align 16, !tbaa !152
  %zeroCopyEnabled_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 23
  store i8 0, ptr %zeroCopyEnabled_, align 8, !tbaa !117
  %zeroCopyVal_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 24
  store i8 0, ptr %zeroCopyVal_, align 1, !tbaa !185
  %zeroCopyReenableThreshold_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 25
  %idZeroCopyBufMap_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28
  %_M_single_bucket.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %connected_, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %rcvBuf_, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %zeroCopyReenableThreshold_, i8 0, i64 20, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %idZeroCopyBufMap_, align 8, !tbaa !186
  %_M_bucket_count.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 16, !tbaa !187
  %_M_before_begin.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !188
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 4, i32 1
  %call_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 29, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_M_next_resize.i.i.i, i8 0, i64 24, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS4_EEEE10uninitCallES8_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !134
  %exec_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 29, i32 2
  store ptr null, ptr %exec_.i, align 8, !tbaa !133
  %defaultCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30
  %0 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8, !tbaa !189
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 16, !tbaa !98
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 16, !tbaa !107
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !108
  %1 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8, !tbaa !189
  %_M_parent.i.i.i.i.i27 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i27, align 16, !tbaa !98
  %_M_left.i.i.i.i.i28 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i28, align 8, !tbaa !93
  %_M_right.i.i.i.i.i29 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i29, align 16, !tbaa !107
  %_M_node_count.i.i.i.i.i30 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i30, align 8, !tbaa !108
  %cmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 32
  store ptr %defaultCmsgs_, ptr %cmsgs_, align 16, !tbaa !135
  %2 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 16, !tbaa !189
  %_M_parent.i.i.i.i.i31 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i31, align 8, !tbaa !98
  %_M_left.i.i.i.i.i32 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i32, align 16, !tbaa !93
  %_M_right.i.i.i.i.i33 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i33, align 8, !tbaa !107
  %_M_node_count.i.i.i.i.i34 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i34, align 16, !tbaa !108
  %additionalCmsgsFunc_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35
  store ptr null, ptr %additionalCmsgsFunc_, align 16, !tbaa !31
  %call_.i35 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEE10uninitCallERNS1_4DataE, ptr %call_.i35, align 16, !tbaa !106
  %exec_.i36 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exec_.i36, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i8, ptr %external_.i19, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %ehcleanup12, label %if.then.i

if.then.i:                                        ; preds = %lpad5
  %7 = load ptr, ptr %clientAddress_, align 8, !tbaa !48
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %ehcleanup12, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %delete.notnull.i.i, %if.then.i, %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %5, %lpad5 ], [ %5, %if.then.i ], [ %5, %delete.notnull.i.i ]
  %8 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i39 = icmp eq i8 %8, 0
  br i1 %tobool.not.i39, label %ehcleanup13, label %if.then.i40

if.then.i40:                                      ; preds = %ehcleanup12
  %9 = load ptr, ptr %localAddress_, align 16, !tbaa !48
  %isnull.i.i41 = icmp eq ptr %9, null
  br i1 %isnull.i.i41, label %ehcleanup13, label %delete.notnull.i.i42

delete.notnull.i.i42:                             ; preds = %if.then.i40
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %delete.notnull.i.i42, %if.then.i40, %ehcleanup12, %lpad
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %ehcleanup12 ], [ %.pn, %if.then.i40 ], [ %.pn, %delete.notnull.i.i42 ]
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #30
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #6

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS4_EEEE10uninitCallES8_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #35
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !109
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #34
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEE10uninitCallERNS1_4DataE(ptr noalias sret(%"class.folly::Optional.126") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !109
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !33
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !33
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !109
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !190
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !28
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !192

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %while.body, %entry
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !190
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !193

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocketD2Ev(ptr noundef nonnull align 16 dereferenceable(768) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN5folly14AsyncUDPSocketE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !109
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %readCallback_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %readCallback_.i, align 16, !tbaa !136
  %tobool.not.i25 = icmp eq ptr %1, null
  br i1 %tobool.not.i25, label %if.end.i, label %if.then.i26

if.then.i26:                                      ; preds = %if.then
  store ptr null, ptr %readCallback_.i, align 16, !tbaa !136
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !109
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i26, %if.then
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i
  %3 = load i32, ptr %fd_, align 16
  %cmp.i.i.i = icmp ne i32 %3, -1
  %ownership_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 6
  %4 = load i32, ptr %ownership_.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  %or.cond.i = select i1 %cmp.i.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly14AsyncUDPSocket5closeEv.exit

if.then4.i:                                       ; preds = %.noexc
  %call6.i27 = invoke noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %3)
          to label %_ZN5folly14AsyncUDPSocket5closeEv.exit unwind label %terminate.lpad

_ZN5folly14AsyncUDPSocket5closeEv.exit:           ; preds = %if.then4.i, %.noexc
  store i32 -1, ptr %fd_, align 16, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %_ZN5folly14AsyncUDPSocket5closeEv.exit, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 36, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !155
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly6netops19DispatcherContainerD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !156
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !158
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !109
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  %vtable3.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !109
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZN5folly6netops19DispatcherContainerD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN5folly6netops19DispatcherContainerD2Ev.exit, !prof !12

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZN5folly6netops19DispatcherContainerD2Ev.exit

_ZN5folly6netops19DispatcherContainerD2Ev.exit:   ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end
  %exec_.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35, i32 2
  %12 = load ptr, ptr %exec_.i.i, align 8, !tbaa !105
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly6netops19DispatcherContainerD2Ev.exit
  %additionalCmsgsFunc_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35
  %call.i.i = tail call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %additionalCmsgsFunc_, ptr noundef null) #30
  br label %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEED2Ev.exit

_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEED2Ev.exit: ; preds = %if.end.i.i, %_ZN5folly6netops19DispatcherContainerD2Ev.exit
  %nontrivialCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %nontrivialCmsgs_, ptr noundef %13)
          to label %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEED2Ev.exit
  %dynamicCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_parent.i.i.i.i3, align 16, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %dynamicCmsgs_, ptr noundef %16)
          to label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %defaultCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30
  %_M_parent.i.i.i.i5 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_parent.i.i.i.i5, align 16, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %defaultCmsgs_, ptr noundef %19)
          to label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit7: ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %exec_.i.i8 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 29, i32 2
  %22 = load ptr, ptr %exec_.i.i8, align 8, !tbaa !133
  %tobool.not.i.i9 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i9, label %_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit7
  %ioBufFreeFunc_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 29
  %call.i.i11 = tail call noundef i64 %22(i32 noundef 1, ptr noundef nonnull %ioBufFreeFunc_, ptr noundef null) #30
  br label %_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit

_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit: ; preds = %if.end.i.i10, %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit7
  %idZeroCopyBufMap_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 2
  %23 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !194
  %tobool.not4.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit
  %__n.addr.05.i.i.i.i = phi ptr [ %24, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %23, %_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit ]
  %24 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !195
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 16
  %25 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #30
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %25) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !196

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit
  %26 = load ptr, ptr %idZeroCopyBufMap_, align 8, !tbaa !186
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 1
  %27 = load i64, ptr %_M_bucket_count.i.i.i, align 16, !tbaa !187
  %mul.i.i.i = shl i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %idZeroCopyBufMap_, align 8, !tbaa !186
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %28
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit, label %if.end.i.i.i.i12

if.end.i.i.i.i12:                                 ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %28) #31
  br label %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit

_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i12, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %external_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8, i32 2
  %29 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit
  %connectedAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 8
  %30 = load ptr, ptr %connectedAddress_, align 8, !tbaa !48
  %isnull.i.i = icmp eq ptr %30, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %_ZN5folly13SocketAddressD2Ev.exit

_ZN5folly13SocketAddressD2Ev.exit:                ; preds = %delete.notnull.i.i, %if.then.i, %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit
  %external_.i13 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 7, i32 2
  %31 = load i8, ptr %external_.i13, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i14 = icmp eq i8 %31, 0
  br i1 %tobool.not.i14, label %_ZN5folly13SocketAddressD2Ev.exit18, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN5folly13SocketAddressD2Ev.exit
  %clientAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 7
  %32 = load ptr, ptr %clientAddress_, align 8, !tbaa !48
  %isnull.i.i16 = icmp eq ptr %32, null
  br i1 %isnull.i.i16, label %_ZN5folly13SocketAddressD2Ev.exit18, label %delete.notnull.i.i17

delete.notnull.i.i17:                             ; preds = %if.then.i15
  tail call void @_ZdlPv(ptr noundef nonnull %32) #31
  br label %_ZN5folly13SocketAddressD2Ev.exit18

_ZN5folly13SocketAddressD2Ev.exit18:              ; preds = %delete.notnull.i.i17, %if.then.i15, %_ZN5folly13SocketAddressD2Ev.exit
  %external_.i19 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 2
  %33 = load i8, ptr %external_.i19, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i20 = icmp eq i8 %33, 0
  br i1 %tobool.not.i20, label %_ZN5folly13SocketAddressD2Ev.exit24, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN5folly13SocketAddressD2Ev.exit18
  %localAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4
  %34 = load ptr, ptr %localAddress_, align 16, !tbaa !48
  %isnull.i.i22 = icmp eq ptr %34, null
  br i1 %isnull.i.i22, label %_ZN5folly13SocketAddressD2Ev.exit24, label %delete.notnull.i.i23

delete.notnull.i.i23:                             ; preds = %if.then.i21
  tail call void @_ZdlPv(ptr noundef nonnull %34) #31
  br label %_ZN5folly13SocketAddressD2Ev.exit24

_ZN5folly13SocketAddressD2Ev.exit24:              ; preds = %delete.notnull.i.i23, %if.then.i21, %_ZN5folly13SocketAddressD2Ev.exit18
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #30
  ret void

terminate.lpad:                                   ; preds = %if.then4.i, %if.end.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket4initEtNS0_11BindOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %this, i16 noundef zeroext %family, ptr nocapture noundef readonly %bindOptions) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %socket = alloca %"struct.folly::NetworkSocket", align 4
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %value = alloca i32, align 4
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %value71 = alloca i32, align 4
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator", align 1
  %value121 = alloca i32, align 4
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator", align 1
  %value172 = alloca i32, align 4
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::allocator", align 1
  %value223 = alloca i32, align 4
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::allocator", align 1
  %value255 = alloca i32, align 4
  %ref.tmp265 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp266 = alloca %"class.std::allocator", align 1
  %value286 = alloca i32, align 4
  %ref.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::allocator", align 1
  %flag = alloca i32, align 4
  %ref.tmp328 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp329 = alloca %"class.std::allocator", align 1
  %ref.tmp355 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356 = alloca %"class.std::allocator", align 1
  %flag379 = alloca i32, align 4
  %ref.tmp390 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp391 = alloca %"class.std::allocator", align 1
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i.i.not = icmp eq i32 %0, -1
  br i1 %cmp.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %socket) #30
  %conv = zext i16 %family to i32
  %cmp.not = icmp eq i16 %family, 1
  %cond = select i1 %cmp.not, i32 0, i32 17
  %call3 = tail call i32 @_ZN5folly6netops6socketEiii(i32 noundef %conv, i32 noundef 2, i32 noundef %cond)
  store i32 %call3, ptr %socket, align 4
  %cmp.i = icmp eq i32 %call3, -1
  br i1 %cmp.i, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then6
  %call9 = tail call ptr @__errno_location() #33
  %1 = load i32, ptr %call9, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i32 noundef %1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad10

ehcleanup.thread:                                 ; preds = %if.then6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #30
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp7, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup417

ehcleanup:                                        ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %4) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup417

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn457533 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup417

if.end15:                                         ; preds = %if.end
  %call20 = invoke noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32 %call3)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end15
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end40, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  %exception23 = tail call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup33.thread

invoke.cont27:                                    ; preds = %if.then22
  %call28 = tail call ptr @__errno_location() #33
  %7 = load i32, ptr %call28, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception23, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i32 noundef %7)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception23, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad29

lpad18:                                           ; preds = %if.end408, %if.end15
  %g.sroa.0.0 = phi i8 [ 1, %if.end408 ], [ 0, %if.end15 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

ehcleanup33.thread:                               ; preds = %if.then22
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #30
  br label %cleanup.action38

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont27
  %cleanup.isactive31.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont27 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 2
  %cmp.i.i.i463 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %ehcleanup33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %lpad29
  %_M_string_length.i.i.i466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i466, align 8, !tbaa !29
  %cmp3.i.i.i467 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i467)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #30
  br i1 %cleanup.isactive31.0, label %cleanup.action38, label %ehcleanup414

ehcleanup33:                                      ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %11) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #30
  br i1 %cleanup.isactive31.0, label %cleanup.action38, label %ehcleanup414

cleanup.action38:                                 ; preds = %ehcleanup33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %ehcleanup33.thread
  %.pn454536 = phi { ptr, i32 } [ %9, %ehcleanup33.thread ], [ %10, %ehcleanup33 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ]
  call void @__cxa_free_exception(ptr %exception23) #30
  br label %ehcleanup414

if.end40:                                         ; preds = %invoke.cont19
  %reuseAddr_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 10
  %14 = load i8, ptr %reuseAddr_, align 1, !tbaa !148, !range !20, !noundef !21
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end68, label %if.then41

if.then41:                                        ; preds = %if.end40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #30
  store i32 1, ptr %value, align 4, !tbaa !33
  %call46 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %call3, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %value, i32 noundef 4)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then41
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end66, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  %exception49 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup59.thread

invoke.cont53:                                    ; preds = %if.then48
  %call54 = tail call ptr @__errno_location() #33
  %15 = load i32, ptr %call54, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception49, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i32 noundef %15)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception49, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad55

lpad44:                                           ; preds = %if.then41
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

ehcleanup59.thread:                               ; preds = %if.then48
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #30
  br label %cleanup.action64

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont53
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont53 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp50, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp50, i64 0, i32 2
  %cmp.i.i.i469 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %ehcleanup59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %lpad55
  %_M_string_length.i.i.i472 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp50, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i472, align 8, !tbaa !29
  %cmp3.i.i.i473 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i473)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #30
  br i1 %cleanup.isactive57.0, label %cleanup.action64, label %ehcleanup67

ehcleanup59:                                      ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %19) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #30
  br i1 %cleanup.isactive57.0, label %cleanup.action64, label %ehcleanup67

cleanup.action64:                                 ; preds = %ehcleanup59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %ehcleanup59.thread
  %.pn451539 = phi { ptr, i32 } [ %17, %ehcleanup59.thread ], [ %18, %ehcleanup59 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ]
  call void @__cxa_free_exception(ptr %exception49) #30
  br label %ehcleanup67

if.end66:                                         ; preds = %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #30
  br label %if.end68

ehcleanup67:                                      ; preds = %cleanup.action64, %ehcleanup59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %lpad44
  %.pn451.pn = phi { ptr, i32 } [ %.pn451539, %cleanup.action64 ], [ %18, %ehcleanup59 ], [ %16, %lpad44 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #30
  br label %ehcleanup414

if.end68:                                         ; preds = %if.end66, %if.end40
  %reusePort_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 11
  %22 = load i8, ptr %reusePort_, align 2, !tbaa !147, !range !20, !noundef !21
  %tobool69.not = icmp eq i8 %22, 0
  br i1 %tobool69.not, label %if.end99, label %if.then70

if.then70:                                        ; preds = %if.end68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value71) #30
  store i32 1, ptr %value71, align 4, !tbaa !33
  %call76 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %call3, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %value71, i32 noundef 4)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then70
  %cmp77.not = icmp eq i32 %call76, 0
  br i1 %cmp77.not, label %if.end96, label %if.then78

if.then78:                                        ; preds = %invoke.cont75
  %exception79 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %ehcleanup89.thread

invoke.cont83:                                    ; preds = %if.then78
  %call84 = tail call ptr @__errno_location() #33
  %23 = load i32, ptr %call84, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception79, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, i32 noundef %23)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad85

lpad74:                                           ; preds = %if.then70
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

ehcleanup89.thread:                               ; preds = %if.then78
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #30
  br label %cleanup.action94

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont83
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont83 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp80, align 8, !tbaa !28
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp80, i64 0, i32 2
  %cmp.i.i.i475 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %ehcleanup89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %lpad85
  %_M_string_length.i.i.i478 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp80, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i478, align 8, !tbaa !29
  %cmp3.i.i.i479 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i479)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #30
  br i1 %cleanup.isactive87.0, label %cleanup.action94, label %ehcleanup97

ehcleanup89:                                      ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %27) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #30
  br i1 %cleanup.isactive87.0, label %cleanup.action94, label %ehcleanup97

cleanup.action94:                                 ; preds = %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %ehcleanup89.thread
  %.pn448542 = phi { ptr, i32 } [ %25, %ehcleanup89.thread ], [ %26, %ehcleanup89 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ]
  call void @__cxa_free_exception(ptr %exception79) #30
  br label %ehcleanup97

if.end96:                                         ; preds = %invoke.cont75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value71) #30
  br label %if.end99

ehcleanup97:                                      ; preds = %cleanup.action94, %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %lpad74
  %.pn448.pn = phi { ptr, i32 } [ %.pn448542, %cleanup.action94 ], [ %26, %ehcleanup89 ], [ %24, %lpad74 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value71) #30
  br label %ehcleanup414

if.end99:                                         ; preds = %if.end96, %if.end68
  %freeBind_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 12
  %30 = load i8, ptr %freeBind_, align 1, !tbaa !144, !range !20, !noundef !21
  %tobool100.not = icmp eq i8 %30, 0
  br i1 %tobool100.not, label %if.end149, label %if.end120

if.end120:                                        ; preds = %if.end99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value121) #30
  store i32 1, ptr %value121, align 4, !tbaa !33
  %call126 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %call3, i32 noundef 0, i32 noundef 15, ptr noundef nonnull %value121, i32 noundef 4)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.end120
  %cmp127.not = icmp eq i32 %call126, 0
  br i1 %cmp127.not, label %if.end146, label %if.then128

if.then128:                                       ; preds = %invoke.cont125
  %exception129 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup139.thread

invoke.cont133:                                   ; preds = %if.then128
  %call134 = tail call ptr @__errno_location() #33
  %31 = load i32, ptr %call134, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception129, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, i32 noundef %31)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @__cxa_throw(ptr nonnull %exception129, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad135

lpad124:                                          ; preds = %if.end120
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

ehcleanup139.thread:                              ; preds = %if.then128
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #30
  br label %cleanup.action144

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont133
  %cleanup.isactive137.0 = phi i1 [ false, %invoke.cont136 ], [ true, %invoke.cont133 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp130, align 8, !tbaa !28
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp130, i64 0, i32 2
  %cmp.i.i.i481 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %ehcleanup139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %lpad135
  %_M_string_length.i.i.i484 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp130, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i484, align 8, !tbaa !29
  %cmp3.i.i.i485 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i485)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #30
  br i1 %cleanup.isactive137.0, label %cleanup.action144, label %ehcleanup147

ehcleanup139:                                     ; preds = %lpad135
  call void @_ZdlPv(ptr noundef %35) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #30
  br i1 %cleanup.isactive137.0, label %cleanup.action144, label %ehcleanup147

cleanup.action144:                                ; preds = %ehcleanup139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %ehcleanup139.thread
  %.pn445545 = phi { ptr, i32 } [ %33, %ehcleanup139.thread ], [ %34, %ehcleanup139 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ]
  call void @__cxa_free_exception(ptr %exception129) #30
  br label %ehcleanup147

if.end146:                                        ; preds = %invoke.cont125
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value121) #30
  br label %if.end149

ehcleanup147:                                     ; preds = %cleanup.action144, %ehcleanup139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %lpad124
  %.pn445.pn = phi { ptr, i32 } [ %.pn445545, %cleanup.action144 ], [ %34, %ehcleanup139 ], [ %32, %lpad124 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value121) #30
  br label %ehcleanup414

if.end149:                                        ; preds = %if.end146, %if.end99
  %transparent_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 13
  %38 = load i8, ptr %transparent_, align 4, !tbaa !145, !range !20, !noundef !21
  %tobool150.not = icmp eq i8 %38, 0
  br i1 %tobool150.not, label %if.end200, label %if.end171

if.end171:                                        ; preds = %if.end149
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value172) #30
  store i32 1, ptr %value172, align 4, !tbaa !33
  %call177 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %call3, i32 noundef 0, i32 noundef 19, ptr noundef nonnull %value172, i32 noundef 4)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %if.end171
  %cmp178.not = icmp eq i32 %call177, 0
  br i1 %cmp178.not, label %if.end197, label %if.then179

if.then179:                                       ; preds = %invoke.cont176
  %exception180 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp181) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp182) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
          to label %invoke.cont184 unwind label %ehcleanup190.thread

invoke.cont184:                                   ; preds = %if.then179
  %call185 = tail call ptr @__errno_location() #33
  %39 = load i32, ptr %call185, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception180, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp181, i32 noundef %39)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont184
  invoke void @__cxa_throw(ptr nonnull %exception180, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad186

lpad175:                                          ; preds = %if.end171
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

ehcleanup190.thread:                              ; preds = %if.then179
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #30
  br label %cleanup.action195

lpad186:                                          ; preds = %invoke.cont187, %invoke.cont184
  %cleanup.isactive188.0 = phi i1 [ false, %invoke.cont187 ], [ true, %invoke.cont184 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp181, align 8, !tbaa !28
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp181, i64 0, i32 2
  %cmp.i.i.i487 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %ehcleanup190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %lpad186
  %_M_string_length.i.i.i490 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp181, i64 0, i32 1
  %45 = load i64, ptr %_M_string_length.i.i.i490, align 8, !tbaa !29
  %cmp3.i.i.i491 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i491)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #30
  br i1 %cleanup.isactive188.0, label %cleanup.action195, label %ehcleanup198

ehcleanup190:                                     ; preds = %lpad186
  call void @_ZdlPv(ptr noundef %43) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #30
  br i1 %cleanup.isactive188.0, label %cleanup.action195, label %ehcleanup198

cleanup.action195:                                ; preds = %ehcleanup190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %ehcleanup190.thread
  %.pn442548 = phi { ptr, i32 } [ %41, %ehcleanup190.thread ], [ %42, %ehcleanup190 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ]
  call void @__cxa_free_exception(ptr %exception180) #30
  br label %ehcleanup198

if.end197:                                        ; preds = %invoke.cont176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value172) #30
  br label %if.end200

ehcleanup198:                                     ; preds = %cleanup.action195, %ehcleanup190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %lpad175
  %.pn442.pn = phi { ptr, i32 } [ %.pn442548, %cleanup.action195 ], [ %42, %ehcleanup190 ], [ %40, %lpad175 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value172) #30
  br label %ehcleanup414

if.end200:                                        ; preds = %if.end197, %if.end149
  %busyPollUs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 17
  %46 = load i32, ptr %busyPollUs_, align 8, !tbaa !151
  %cmp201 = icmp sgt i32 %46, 0
  br i1 %cmp201, label %if.end222, label %if.end252

if.end222:                                        ; preds = %if.end200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value223) #30
  store i32 %46, ptr %value223, align 4, !tbaa !33
  %call229 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %call3, i32 noundef 1, i32 noundef 46, ptr noundef nonnull %value223, i32 noundef 4)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %if.end222
  %cmp230.not = icmp eq i32 %call229, 0
  br i1 %cmp230.not, label %if.end249, label %if.then231

if.then231:                                       ; preds = %invoke.cont228
  %exception232 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp233) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp234) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
          to label %invoke.cont236 unwind label %ehcleanup242.thread

invoke.cont236:                                   ; preds = %if.then231
  %call237 = tail call ptr @__errno_location() #33
  %47 = load i32, ptr %call237, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception232, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, i32 noundef %47)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont236
  invoke void @__cxa_throw(ptr nonnull %exception232, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad238

lpad227:                                          ; preds = %if.end222
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

ehcleanup242.thread:                              ; preds = %if.then231
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #30
  br label %cleanup.action247

lpad238:                                          ; preds = %invoke.cont239, %invoke.cont236
  %cleanup.isactive240.0 = phi i1 [ false, %invoke.cont239 ], [ true, %invoke.cont236 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp233, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp233, i64 0, i32 2
  %cmp.i.i.i493 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %ehcleanup242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %lpad238
  %_M_string_length.i.i.i496 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp233, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i.i496, align 8, !tbaa !29
  %cmp3.i.i.i497 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i497)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #30
  br i1 %cleanup.isactive240.0, label %cleanup.action247, label %ehcleanup250

ehcleanup242:                                     ; preds = %lpad238
  call void @_ZdlPv(ptr noundef %51) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp233) #30
  br i1 %cleanup.isactive240.0, label %cleanup.action247, label %ehcleanup250

cleanup.action247:                                ; preds = %ehcleanup242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %ehcleanup242.thread
  %.pn439551 = phi { ptr, i32 } [ %49, %ehcleanup242.thread ], [ %50, %ehcleanup242 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ]
  call void @__cxa_free_exception(ptr %exception232) #30
  br label %ehcleanup250

if.end249:                                        ; preds = %invoke.cont228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value223) #30
  br label %if.end252

ehcleanup250:                                     ; preds = %cleanup.action247, %ehcleanup242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %lpad227
  %.pn439.pn = phi { ptr, i32 } [ %.pn439551, %cleanup.action247 ], [ %50, %ehcleanup242 ], [ %48, %lpad227 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value223) #30
  br label %ehcleanup414

if.end252:                                        ; preds = %if.end249, %if.end200
  %rcvBuf_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 15
  %54 = load i32, ptr %rcvBuf_, align 16, !tbaa !149
  %cmp253 = icmp sgt i32 %54, 0
  br i1 %cmp253, label %if.then254, label %if.end283

if.then254:                                       ; preds = %if.end252
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value255) #30
  store i32 %54, ptr %value255, align 4, !tbaa !33
  %call261 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %call3, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %value255, i32 noundef 4)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %if.then254
  %cmp262.not = icmp eq i32 %call261, 0
  br i1 %cmp262.not, label %if.end281, label %if.then263

if.then263:                                       ; preds = %invoke.cont260
  %exception264 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp265) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp266) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
          to label %invoke.cont268 unwind label %ehcleanup274.thread

invoke.cont268:                                   ; preds = %if.then263
  %call269 = tail call ptr @__errno_location() #33
  %55 = load i32, ptr %call269, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception264, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp265, i32 noundef %55)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont268
  invoke void @__cxa_throw(ptr nonnull %exception264, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad270

lpad259:                                          ; preds = %if.then254
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

ehcleanup274.thread:                              ; preds = %if.then263
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp266) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp265) #30
  br label %cleanup.action279

lpad270:                                          ; preds = %invoke.cont271, %invoke.cont268
  %cleanup.isactive272.0 = phi i1 [ false, %invoke.cont271 ], [ true, %invoke.cont268 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp265, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp265, i64 0, i32 2
  %cmp.i.i.i499 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %ehcleanup274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %lpad270
  %_M_string_length.i.i.i502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp265, i64 0, i32 1
  %61 = load i64, ptr %_M_string_length.i.i.i502, align 8, !tbaa !29
  %cmp3.i.i.i503 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i503)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp266) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp265) #30
  br i1 %cleanup.isactive272.0, label %cleanup.action279, label %ehcleanup282

ehcleanup274:                                     ; preds = %lpad270
  call void @_ZdlPv(ptr noundef %59) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp266) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp265) #30
  br i1 %cleanup.isactive272.0, label %cleanup.action279, label %ehcleanup282

cleanup.action279:                                ; preds = %ehcleanup274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %ehcleanup274.thread
  %.pn436554 = phi { ptr, i32 } [ %57, %ehcleanup274.thread ], [ %58, %ehcleanup274 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ]
  call void @__cxa_free_exception(ptr %exception264) #30
  br label %ehcleanup282

if.end281:                                        ; preds = %invoke.cont260
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value255) #30
  br label %if.end283

ehcleanup282:                                     ; preds = %cleanup.action279, %ehcleanup274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %lpad259
  %.pn436.pn = phi { ptr, i32 } [ %.pn436554, %cleanup.action279 ], [ %58, %ehcleanup274 ], [ %56, %lpad259 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value255) #30
  br label %ehcleanup414

if.end283:                                        ; preds = %if.end281, %if.end252
  %sndBuf_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 16
  %62 = load i32, ptr %sndBuf_, align 4, !tbaa !150
  %cmp284 = icmp sgt i32 %62, 0
  br i1 %cmp284, label %if.then285, label %if.end314

if.then285:                                       ; preds = %if.end283
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value286) #30
  store i32 %62, ptr %value286, align 4, !tbaa !33
  %call292 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %call3, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %value286, i32 noundef 4)
          to label %invoke.cont291 unwind label %lpad290

invoke.cont291:                                   ; preds = %if.then285
  %cmp293.not = icmp eq i32 %call292, 0
  br i1 %cmp293.not, label %if.end312, label %if.then294

if.then294:                                       ; preds = %invoke.cont291
  %exception295 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp296) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp297) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297)
          to label %invoke.cont299 unwind label %ehcleanup305.thread

invoke.cont299:                                   ; preds = %if.then294
  %call300 = tail call ptr @__errno_location() #33
  %63 = load i32, ptr %call300, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception295, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296, i32 noundef %63)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont299
  invoke void @__cxa_throw(ptr nonnull %exception295, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad301

lpad290:                                          ; preds = %if.then285
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

ehcleanup305.thread:                              ; preds = %if.then294
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp297) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp296) #30
  br label %cleanup.action310

lpad301:                                          ; preds = %invoke.cont302, %invoke.cont299
  %cleanup.isactive303.0 = phi i1 [ false, %invoke.cont302 ], [ true, %invoke.cont299 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp296, align 8, !tbaa !28
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp296, i64 0, i32 2
  %cmp.i.i.i505 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %ehcleanup305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %lpad301
  %_M_string_length.i.i.i508 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp296, i64 0, i32 1
  %69 = load i64, ptr %_M_string_length.i.i.i508, align 8, !tbaa !29
  %cmp3.i.i.i509 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i509)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp297) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp296) #30
  br i1 %cleanup.isactive303.0, label %cleanup.action310, label %ehcleanup313

ehcleanup305:                                     ; preds = %lpad301
  call void @_ZdlPv(ptr noundef %67) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp297) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp296) #30
  br i1 %cleanup.isactive303.0, label %cleanup.action310, label %ehcleanup313

cleanup.action310:                                ; preds = %ehcleanup305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %ehcleanup305.thread
  %.pn433557 = phi { ptr, i32 } [ %65, %ehcleanup305.thread ], [ %66, %ehcleanup305 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ]
  call void @__cxa_free_exception(ptr %exception295) #30
  br label %ehcleanup313

if.end312:                                        ; preds = %invoke.cont291
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value286) #30
  br label %if.end314

ehcleanup313:                                     ; preds = %cleanup.action310, %ehcleanup305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %lpad290
  %.pn433.pn = phi { ptr, i32 } [ %.pn433557, %cleanup.action310 ], [ %66, %ehcleanup305 ], [ %64, %lpad290 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value286) #30
  br label %ehcleanup414

if.end314:                                        ; preds = %if.end312, %if.end283
  %recvTos_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 14
  %70 = load i8, ptr %recvTos_, align 1, !tbaa !146, !range !20, !noundef !21
  %tobool315.not = icmp eq i8 %70, 0
  br i1 %tobool315.not, label %if.end375, label %if.then316

if.then316:                                       ; preds = %if.end314
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag) #30
  store i32 1, ptr %flag, align 4, !tbaa !33
  switch i16 %family, label %if.end373 [
    i16 10, label %if.then319
    i16 2, label %if.then347
  ]

if.then319:                                       ; preds = %if.then316
  %call324 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %call3, i32 noundef 41, i32 noundef 66, ptr noundef nonnull %flag, i32 noundef 4)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %if.then319
  %cmp325.not = icmp eq i32 %call324, 0
  br i1 %cmp325.not, label %if.end373, label %if.then326

if.then326:                                       ; preds = %invoke.cont323
  %exception327 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp328) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp329) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp328, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp329)
          to label %invoke.cont331 unwind label %ehcleanup337.thread

invoke.cont331:                                   ; preds = %if.then326
  %call332 = tail call ptr @__errno_location() #33
  %71 = load i32, ptr %call332, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception327, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp328, i32 noundef %71)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %invoke.cont331
  invoke void @__cxa_throw(ptr nonnull %exception327, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad333

lpad322:                                          ; preds = %if.then347, %if.then319
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

ehcleanup337.thread:                              ; preds = %if.then326
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp329) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp328) #30
  br label %cleanup.action342

lpad333:                                          ; preds = %invoke.cont334, %invoke.cont331
  %cleanup.isactive335.0 = phi i1 [ false, %invoke.cont334 ], [ true, %invoke.cont331 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp328, align 8, !tbaa !28
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp328, i64 0, i32 2
  %cmp.i.i.i511 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %ehcleanup337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %lpad333
  %_M_string_length.i.i.i514 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp328, i64 0, i32 1
  %77 = load i64, ptr %_M_string_length.i.i.i514, align 8, !tbaa !29
  %cmp3.i.i.i515 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i515)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp329) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp328) #30
  br i1 %cleanup.isactive335.0, label %cleanup.action342, label %ehcleanup374

ehcleanup337:                                     ; preds = %lpad333
  call void @_ZdlPv(ptr noundef %75) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp329) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp328) #30
  br i1 %cleanup.isactive335.0, label %cleanup.action342, label %ehcleanup374

cleanup.action342:                                ; preds = %ehcleanup337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %ehcleanup337.thread
  %.pn430560 = phi { ptr, i32 } [ %73, %ehcleanup337.thread ], [ %74, %ehcleanup337 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ]
  call void @__cxa_free_exception(ptr %exception327) #30
  br label %ehcleanup374

if.then347:                                       ; preds = %if.then316
  %call351 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %call3, i32 noundef 0, i32 noundef 13, ptr noundef nonnull %flag, i32 noundef 4)
          to label %invoke.cont350 unwind label %lpad322

invoke.cont350:                                   ; preds = %if.then347
  %cmp352.not = icmp eq i32 %call351, 0
  br i1 %cmp352.not, label %if.end373, label %if.then353

if.then353:                                       ; preds = %invoke.cont350
  %exception354 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp355) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp356) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356)
          to label %invoke.cont358 unwind label %ehcleanup364.thread

invoke.cont358:                                   ; preds = %if.then353
  %call359 = tail call ptr @__errno_location() #33
  %78 = load i32, ptr %call359, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception354, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, i32 noundef %78)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont358
  invoke void @__cxa_throw(ptr nonnull %exception354, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad360

ehcleanup364.thread:                              ; preds = %if.then353
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp356) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp355) #30
  br label %cleanup.action369

lpad360:                                          ; preds = %invoke.cont361, %invoke.cont358
  %cleanup.isactive362.0 = phi i1 [ false, %invoke.cont361 ], [ true, %invoke.cont358 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp355, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp355, i64 0, i32 2
  %cmp.i.i.i517 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %ehcleanup364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %lpad360
  %_M_string_length.i.i.i520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp355, i64 0, i32 1
  %83 = load i64, ptr %_M_string_length.i.i.i520, align 8, !tbaa !29
  %cmp3.i.i.i521 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i521)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp356) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp355) #30
  br i1 %cleanup.isactive362.0, label %cleanup.action369, label %ehcleanup374

ehcleanup364:                                     ; preds = %lpad360
  call void @_ZdlPv(ptr noundef %81) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp356) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp355) #30
  br i1 %cleanup.isactive362.0, label %cleanup.action369, label %ehcleanup374

cleanup.action369:                                ; preds = %ehcleanup364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %ehcleanup364.thread
  %.pn563 = phi { ptr, i32 } [ %79, %ehcleanup364.thread ], [ %80, %ehcleanup364 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ]
  call void @__cxa_free_exception(ptr %exception354) #30
  br label %ehcleanup374

if.end373:                                        ; preds = %invoke.cont350, %invoke.cont323, %if.then316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag) #30
  br label %if.end375

ehcleanup374:                                     ; preds = %cleanup.action369, %ehcleanup364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %cleanup.action342, %ehcleanup337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %lpad322
  %.pn430.pn = phi { ptr, i32 } [ %.pn430560, %cleanup.action342 ], [ %74, %ehcleanup337 ], [ %72, %lpad322 ], [ %.pn563, %cleanup.action369 ], [ %80, %ehcleanup364 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag) #30
  br label %ehcleanup414

if.end375:                                        ; preds = %if.end373, %if.end314
  %cmp377 = icmp eq i16 %family, 10
  br i1 %cmp377, label %if.then378, label %if.end408

if.then378:                                       ; preds = %if.end375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flag379) #30
  %84 = load i8, ptr %bindOptions, align 8, !tbaa !22, !range !20, !noundef !21
  %conv381 = zext nneg i8 %84 to i32
  store i32 %conv381, ptr %flag379, align 4, !tbaa !33
  %call386 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %call3, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %flag379, i32 noundef 4)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %if.then378
  %tobool387.not = icmp eq i32 %call386, 0
  br i1 %tobool387.not, label %if.end406, label %if.then388

if.then388:                                       ; preds = %invoke.cont385
  %exception389 = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp390) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp391) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp390, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp391)
          to label %invoke.cont393 unwind label %ehcleanup399.thread

invoke.cont393:                                   ; preds = %if.then388
  %call394 = tail call ptr @__errno_location() #33
  %85 = load i32, ptr %call394, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception389, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp390, i32 noundef %85)
          to label %invoke.cont396 unwind label %lpad395

invoke.cont396:                                   ; preds = %invoke.cont393
  invoke void @__cxa_throw(ptr nonnull %exception389, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad395

lpad384:                                          ; preds = %if.then378
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup407

ehcleanup399.thread:                              ; preds = %if.then388
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp391) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp390) #30
  br label %cleanup.action404

lpad395:                                          ; preds = %invoke.cont396, %invoke.cont393
  %cleanup.isactive397.0 = phi i1 [ false, %invoke.cont396 ], [ true, %invoke.cont393 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp390, align 8, !tbaa !28
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp390, i64 0, i32 2
  %cmp.i.i.i523 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %ehcleanup399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %lpad395
  %_M_string_length.i.i.i526 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp390, i64 0, i32 1
  %91 = load i64, ptr %_M_string_length.i.i.i526, align 8, !tbaa !29
  %cmp3.i.i.i527 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i527)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp391) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp390) #30
  br i1 %cleanup.isactive397.0, label %cleanup.action404, label %ehcleanup407

ehcleanup399:                                     ; preds = %lpad395
  call void @_ZdlPv(ptr noundef %89) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp391) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp390) #30
  br i1 %cleanup.isactive397.0, label %cleanup.action404, label %ehcleanup407

cleanup.action404:                                ; preds = %ehcleanup399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %ehcleanup399.thread
  %.pn427566 = phi { ptr, i32 } [ %87, %ehcleanup399.thread ], [ %88, %ehcleanup399 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ]
  call void @__cxa_free_exception(ptr %exception389) #30
  br label %ehcleanup407

if.end406:                                        ; preds = %invoke.cont385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag379) #30
  br label %if.end408

ehcleanup407:                                     ; preds = %cleanup.action404, %ehcleanup399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %lpad384
  %.pn427.pn = phi { ptr, i32 } [ %.pn427566, %cleanup.action404 ], [ %88, %ehcleanup399 ], [ %86, %lpad384 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flag379) #30
  br label %ehcleanup414

if.end408:                                        ; preds = %if.end406, %if.end375
  store i32 %call3, ptr %fd_, align 16, !tbaa !33
  %ownership_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 6
  store i32 0, ptr %ownership_, align 4, !tbaa !92
  invoke void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 %call3)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EED2Ev.exit" unwind label %lpad18

"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EED2Ev.exit": ; preds = %if.end408
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %socket) #30
  br label %return

return:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EED2Ev.exit", %entry
  ret void

ehcleanup414:                                     ; preds = %ehcleanup407, %ehcleanup374, %ehcleanup313, %ehcleanup282, %ehcleanup250, %ehcleanup198, %ehcleanup147, %ehcleanup97, %ehcleanup67, %cleanup.action38, %ehcleanup33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %lpad18
  %g.sroa.0.1 = phi i8 [ %g.sroa.0.0, %lpad18 ], [ 0, %ehcleanup407 ], [ 0, %ehcleanup374 ], [ 0, %ehcleanup313 ], [ 0, %ehcleanup282 ], [ 0, %ehcleanup250 ], [ 0, %ehcleanup198 ], [ 0, %ehcleanup147 ], [ 0, %ehcleanup97 ], [ 0, %ehcleanup67 ], [ 0, %cleanup.action38 ], [ 0, %ehcleanup33 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ]
  %.pn454.pn = phi { ptr, i32 } [ %8, %lpad18 ], [ %.pn427.pn, %ehcleanup407 ], [ %.pn430.pn, %ehcleanup374 ], [ %.pn433.pn, %ehcleanup313 ], [ %.pn436.pn, %ehcleanup282 ], [ %.pn439.pn, %ehcleanup250 ], [ %.pn442.pn, %ehcleanup198 ], [ %.pn445.pn, %ehcleanup147 ], [ %.pn448.pn, %ehcleanup97 ], [ %.pn451.pn, %ehcleanup67 ], [ %.pn454536, %cleanup.action38 ], [ %10, %ehcleanup33 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EED2Ev"(i8 %g.sroa.0.1, ptr nonnull %socket) #30
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %ehcleanup414, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn457.pn = phi { ptr, i32 } [ %.pn457533, %cleanup.action ], [ %3, %ehcleanup ], [ %.pn454.pn, %ehcleanup414 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %socket) #30
  resume { ptr, i32 } %.pn457.pn

unreachable:                                      ; preds = %invoke.cont396, %invoke.cont361, %invoke.cont334, %invoke.cont302, %invoke.cont271, %invoke.cont239, %invoke.cont187, %invoke.cont136, %invoke.cont86, %invoke.cont56, %invoke.cont30, %invoke.cont11
  unreachable
}

declare i32 @_ZN5folly6netops6socketEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !27
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #34
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #30
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !30
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !28
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  store i64 %1, ptr %0, align 8, !tbaa !31
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !31
  store i8 %3, ptr %2, align 1, !tbaa !31
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !30
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %5 = load ptr, ptr %this, align 8, !tbaa !28
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #30
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %errnoCopy) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %errnoCopy)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !109
  %type_ = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %this, i64 0, i32 1
  store i32 %type, ptr %type_, align 8, !tbaa !137
  %errno_ = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %this, i64 0, i32 2
  store i32 %errnoCopy, ptr %errno_, align 4, !tbaa !143
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !29
  %cmp3.i.i.i9 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %3
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32) local_unnamed_addr #5

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EED2Ev"(i8 %this.0.val, ptr nocapture readonly %this.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i8 %this.0.val, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %this.val.val = load i32, ptr %this.8.val, align 4, !tbaa.struct !32
  %call.i3.i = invoke noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %this.val.val)
          to label %if.end unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #30
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv()
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #15

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #30
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !27
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %0, align 8, !tbaa !31
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !29
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !29
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #34
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !28
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !28
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

declare noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #30
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !27
  %1 = load ptr, ptr %call3.i.i, align 8, !tbaa !28
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !29
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8, !tbaa !28
  %4 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %4, ptr %0, align 8, !tbaa !31
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %_M_string_length.i24.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !29
  store ptr %2, ptr %call3.i.i, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !29
  store i8 0, ptr %2, align 8, !tbaa !31
  ret void
}

declare void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #5

declare noundef zeroext i16 @_ZNK5folly13SocketAddress7getPortEv(ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #5

declare void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(27), i32) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_24IPAddressFormatExceptionEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::IPAddressFormatException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !109
  invoke void @_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  tail call void @_ZN5folly24IPAddressFormatExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #30
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZNK5folly9IPAddress9asV6ThrowEv(ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #12

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  call void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i16 noundef zeroext %args) #30
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #30
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %this, i16 noundef zeroext %family) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #30
  switch i16 %family, label %sw.default.i [
    i16 2, label %sw.bb.i
    i16 10, label %sw.bb1.i
    i16 0, label %sw.bb5.i
    i16 1, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %0, ptr %ref.tmp3, align 8, !tbaa !27, !alias.scope !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !197
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 23
  br label %invoke.cont.sink.split

sw.bb1.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !27, !alias.scope !197
  store i64 3914830178632549953, ptr %1, align 8, !alias.scope !197
  %_M_string_length.i.i.i.i21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i21.i, align 8, !tbaa !29, !alias.scope !197
  %arrayidx.i.i.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2, i32 1
  br label %invoke.cont.sink.split

sw.bb5.i:                                         ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %2, ptr %ref.tmp3, align 8, !tbaa !27, !alias.scope !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %_M_string_length.i.i.i.i33.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i33.i, align 8, !tbaa !29, !alias.scope !197
  %arrayidx.i.i.i34.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2, i32 1, i64 1
  br label %invoke.cont.sink.split

sw.bb9.i:                                         ; preds = %entry
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %3, ptr %ref.tmp3, align 8, !tbaa !27, !alias.scope !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  %_M_string_length.i.i.i.i45.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i45.i, align 8, !tbaa !29, !alias.scope !197
  %arrayidx.i.i.i46.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 23
  br label %invoke.cont.sink.split

sw.default.i:                                     ; preds = %entry
  invoke void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i16 noundef zeroext %family)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont.sink.split:                           ; preds = %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i
  %arrayidx.i.i.i46.i.sink = phi ptr [ %arrayidx.i.i.i46.i, %sw.bb9.i ], [ %arrayidx.i.i.i34.i, %sw.bb5.i ], [ %arrayidx.i.i.i22.i, %sw.bb1.i ], [ %arrayidx.i.i.i.i, %sw.bb.i ]
  store i8 0, ptr %arrayidx.i.i.i46.i.sink, align 1, !tbaa !31, !alias.scope !197
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.sink.split, %sw.default.i
  %call3.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 15)
          to label %call3.i.i.i.noexc unwind label %terminate.lpad

call3.i.i.i.noexc:                                ; preds = %invoke.cont
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !27, !alias.scope !200
  %5 = load ptr, ptr %call3.i.i.i6, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i6, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i6, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i, i1 false)
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %5, ptr %ref.tmp2, align 8, !tbaa !28, !alias.scope !200
  %8 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %8, ptr %4, align 8, !tbaa !31, !alias.scope !200
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i6, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !29
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i, %if.then.i.i
  %9 = phi i64 [ %7, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i6, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i24.i.i, align 8, !tbaa !29, !alias.scope !200
  store ptr %6, ptr %call3.i.i.i6, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !29
  store i8 0, ptr %6, align 8, !tbaa !31
  %10 = add i64 %9, -4611686018427387877
  %cmp.i.i.i8 = icmp ult i64 %10, 27
  br i1 %cmp.i.i.i8, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #34
          to label %.noexc18 unwind label %terminate.lpad

.noexc18:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont4
  %call2.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.21, i64 noundef 27)
          to label %call2.i.i.noexc unwind label %terminate.lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %11, ptr %ref.tmp, align 8, !tbaa !27, !alias.scope !203
  %12 = load ptr, ptr %call2.i.i19, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i19, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i1.i, label %if.then.i.i14, label %if.else.i.i9

if.then.i.i14:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i19, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i15, align 8, !tbaa !29
  %cmp3.i.i.i16 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i16)
  %add.i.i17 = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i17, i1 false)
  br label %invoke.cont5

if.else.i.i9:                                     ; preds = %call2.i.i.noexc
  store ptr %12, ptr %ref.tmp, align 8, !tbaa !28, !alias.scope !203
  %15 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %15, ptr %11, align 8, !tbaa !31, !alias.scope !203
  %_M_string_length.i23.i.phi.trans.insert.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i19, i64 0, i32 1
  %.pre.i11 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i10, align 8, !tbaa !29
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i9, %if.then.i.i14
  %16 = phi i64 [ %14, %if.then.i.i14 ], [ %.pre.i11, %if.else.i.i9 ]
  %_M_string_length.i23.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i19, i64 0, i32 1
  %_M_string_length.i24.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i24.i.i13, align 8, !tbaa !29, !alias.scope !203
  store ptr %13, ptr %call2.i.i19, align 8, !tbaa !28
  store i64 0, ptr %_M_string_length.i23.i.i12, align 8, !tbaa !29
  store i8 0, ptr %13, align 8, !tbaa !31
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #32
  unreachable

_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !109
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %cmp.i.i.i20 = icmp eq ptr %19, %11
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %20 = load i64, ptr %_M_string_length.i24.i.i13, align 8, !tbaa !29
  %cmp3.i.i.i23 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i21:                                    ; preds = %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !28
  %cmp.i.i.i24 = icmp eq ptr %21, %4
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !29
  %cmp3.i.i.i28 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  %23 = load ptr, ptr %ref.tmp3, align 8, !tbaa !28
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i30 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %_M_string_length.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !29
  %cmp3.i.i.i34 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

if.then.i.i31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  ret void

terminate.lpad:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i, %invoke.cont, %sw.default.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

declare void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr sret(%"class.std::__cxx11::basic_string") align 8, i16 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #16

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #30
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !206
  %call1.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38, i64 noundef 21)
          to label %call1.i.i.i.noexc unwind label %lpad

call1.i.i.i.noexc:                                ; preds = %entry
  %1 = load i32, ptr %v1, align 4, !tbaa !7
  %call1.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %call1.i.i.i.noexc
  %call1.i5.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i9, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %call1.i.i.noexc
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call1.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.38, i64 noundef 21)
          to label %call1.i.i.i.noexc11 unwind label %lpad

call1.i.i.i.noexc11:                              ; preds = %invoke.cont2
  %2 = load i32, ptr %v2, align 4, !tbaa !7
  %call1.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %2)
          to label %call1.i.i.noexc13 unwind label %lpad

call1.i.i.noexc13:                                ; preds = %call1.i.i.i.noexc11
  %call1.i5.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i14, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call1.i.i.noexc13
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #30
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %call1.i.i.noexc13, %call1.i.i.i.noexc11, %invoke.cont2, %invoke.cont1, %call1.i.i.noexc, %call1.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #30
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket11setZeroCopyEb(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this, i1 noundef zeroext %enable) local_unnamed_addr #1 align 2 {
entry:
  %val = alloca i32, align 4
  %optlen = alloca i32, align 4
  %frombool = zext i1 %enable to i8
  %zeroCopyVal_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 24
  store i8 %frombool, ptr %zeroCopyVal_, align 1, !tbaa !185
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #30
  %cond = zext i1 %enable to i32
  store i32 %cond, ptr %val, align 4, !tbaa !33
  %call5 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %0, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %val, i32 noundef 4)
  br i1 %enable, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %zeroCopyEnabled_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 23
  store i8 %frombool, ptr %zeroCopyEnabled_, align 8, !tbaa !117
  br label %cleanup.thread

if.end10:                                         ; preds = %if.end
  %tobool11.not = icmp eq i32 %call5, 0
  br i1 %tobool11.not, label %if.then23, label %if.end21

if.end21:                                         ; preds = %if.end10
  store i32 0, ptr %val, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen) #30
  store i32 4, ptr %optlen, align 4, !tbaa !33
  %agg.tmp13.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call16 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %agg.tmp13.sroa.0.0.copyload, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %val, ptr noundef nonnull %optlen)
  %tobool17.not = icmp eq i32 %call16, 0
  %1 = load i32, ptr %val, align 4
  %cmp = icmp ne i32 %1, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen) #30
  br i1 %tobool17.not, label %if.then23, label %2

if.then23:                                        ; preds = %if.end21, %if.end10
  %enable.addr.137 = phi i1 [ %cmp, %if.end21 ], [ true, %if.end10 ]
  %zeroCopyEnabled_25 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 23
  %frombool26 = zext i1 %enable.addr.137 to i8
  store i8 %frombool26, ptr %zeroCopyEnabled_25, align 8, !tbaa !117
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then23, %if.then7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #30
  br label %return

2:                                                ; preds = %if.end21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #30
  br label %return

return:                                           ; preds = %2, %cleanup.thread, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %2 ], [ true, %cleanup.thread ]
  ret i1 %retval.1
}

declare noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly5IOBuf8coalesceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %next_.i, align 8, !tbaa !208
  %cmp.i.not = icmp eq ptr %0, %this
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !111
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %buf_.i.i, align 8, !tbaa !209
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %prev_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %prev_.i, align 8, !tbaa !210
  %buf_.i.i6 = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %buf_.i.i6, align 8, !tbaa !209
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 2
  %5 = load i64, ptr %capacity_.i.i, align 8, !tbaa !211
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %data_.i.i, align 8, !tbaa !111
  %7 = load i64, ptr %3, align 8, !tbaa !115
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %6, i64 %7
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %add.ptr.i3.i to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %call5 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  tail call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %sub.ptr.sub.i, i64 noundef %call5, ptr noundef nonnull %this, i64 noundef %sub.ptr.sub.i9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %data_, align 8, !tbaa !111
  %9 = load i64, ptr %this, align 8, !tbaa !115
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %add.ptr.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this) local_unnamed_addr #18 align 2 {
entry:
  %zeroCopyEnabled_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 23
  %0 = load i8, ptr %zeroCopyEnabled_, align 8, !tbaa !117, !range !20, !noundef !21
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %zeroCopyReenableCounter_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 26
  %1 = load i64, ptr %zeroCopyReenableCounter_, align 8, !tbaa !118
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %dec = add i64 %1, -1
  store i64 %dec, ptr %zeroCopyReenableCounter_, align 8, !tbaa !118
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %if.then3
  store i8 1, ptr %zeroCopyEnabled_, align 8, !tbaa !117
  br label %return

return:                                           ; preds = %if.then5, %if.then3, %if.then, %entry
  %retval.0 = phi i32 [ 67108864, %if.then5 ], [ 0, %if.then3 ], [ 0, %if.then ], [ 67108864, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket14addZeroCopyBufEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %buf) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>, std::allocator<std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %zeroCopyBufId_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 27
  %0 = load i32, ptr %zeroCopyBufId_.i, align 16, !tbaa !212
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %zeroCopyBufId_.i, align 16, !tbaa !212
  %idZeroCopyBufMap_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28
  %conv.i.i.i.i = zext i32 %0 to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i.i.i, align 16
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %1
  %2 = load ptr, ptr %idZeroCopyBufMap_, align 8, !tbaa !186
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %add.ptr20.i.i.i.i, align 4, !tbaa !33
  %cmp.i.i.i21.i.i.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i21.i.i.i.i, label %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, label %if.end3.i.i.i.i, !llvm.loop !213

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %6, %for.cond.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %6 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !195
  %tobool5.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr7.i.i.i.i, align 4, !tbaa !33
  %conv.i.i.i.i.i.i.i.i = zext i32 %7 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %1
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !214

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #30
  store ptr %idZeroCopyBufMap_, ptr %__node5.i.i, align 8, !tbaa !215
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>, std::allocator<std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
  store ptr null, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !195
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store i32 %0, ptr %add.ptr.i.i.i.i, align 8, !tbaa !217
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !225
  store ptr %call5.i.i.i.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !226
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %idZeroCopyBufMap_, i64 noundef %rem.i.i.i.i.i, i64 noundef %conv.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %cleanup.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #30
  br label %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit

lpad.i.i:                                         ; preds = %cleanup.cont.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #30
  resume { ptr, i32 } %8

_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %for.cond.i.i.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %4, %if.end.i.i.i.i ], [ %6, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %9 = load ptr, ptr %buf, align 8, !tbaa !53
  store ptr null, ptr %buf, align 8, !tbaa !53
  %10 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !53
  store ptr %9, ptr %retval.1.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #30
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %10) #30
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i, %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !227
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !187
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !228
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #30
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !227
  invoke void @__cxa_rethrow() #34
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !187
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !186
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  store ptr %15, ptr %__node, align 8, !tbaa !195
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !53
  store ptr %__node, ptr %16, align 8, !tbaa !195
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !194
  store ptr %17, ptr %__node, align 8, !tbaa !195
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !194
  %18 = load ptr, ptr %__node, align 8, !tbaa !195
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !187
  %20 = load i32, ptr %add.ptr.i, align 4, !tbaa !33
  %conv.i.i.i.i.i = zext i32 %20 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !53
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !186
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !53
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !228
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !228
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>, std::allocator<std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !226
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !53
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #30
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %1) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !12

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !229
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !194
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !194
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !195
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !33
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !53
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !194
  store ptr %4, ptr %__p.044, align 8, !tbaa !195
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !194
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !53
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !195
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !195
  store ptr %6, ptr %__p.044, align 8, !tbaa !195
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !53
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !53
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !230

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !186
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !187
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !186
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK5folly13SocketAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.45)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !109
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #30
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !109
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

declare void @_ZN5folly6netops9Msgheader7setNameEP16sockaddr_storagem(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly6netops9Msgheader9setIovecsEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly6netops9Msgheader10setCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly6netops9Msgheader8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocket23maybeUpdateDynamicCmsgsEv(ptr noundef nonnull align 16 dereferenceable(768) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %additionalCmsgs = alloca %"class.folly::Optional.126", align 8
  %defaultCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30
  %cmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 32
  store ptr %defaultCmsgs_, ptr %cmsgs_, align 16, !tbaa !135
  %exec_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35, i32 2
  %0 = load ptr, ptr %exec_.i, align 8, !tbaa !105
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %additionalCmsgsFunc_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %additionalCmsgs) #30
  %call_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 35, i32 1
  %1 = load ptr, ptr %call_.i, align 16, !tbaa !106, !noalias !231
  invoke void %1(ptr nonnull sret(%"class.folly::Optional.126") align 8 %additionalCmsgs, ptr noundef nonnull align 16 dereferenceable(48) %additionalCmsgsFunc_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::map<folly::SocketOptionKey, int>>::StorageNonTriviallyDestructible", ptr %additionalCmsgs, i64 0, i32 1
  %2 = load i8, ptr %hasValue.i.i, align 8, !tbaa !234, !range !20, !noundef !21
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %_ZN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %additionalCmsgs, i64 40
  %3 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !108
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i.i30, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont4
  %dynamicCmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 16, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %dynamicCmsgs_, ptr noundef %4)
          to label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 16, !tbaa !98
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !93
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 16, !tbaa !107
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 31, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !108
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %additionalCmsgs, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !53
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %additionalCmsgs, i64 8
  %8 = load i32, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !189
  store i32 %8, ptr %add.ptr.i.i.i.i, align 8, !tbaa !189
  store ptr %7, ptr %_M_parent.i.i.i.i.i.i, align 16, !tbaa !98
  %_M_left.i.i7.i.i.i = getelementptr inbounds i8, ptr %additionalCmsgs, i64 24
  %_M_right.i.i8.i.i.i = getelementptr inbounds i8, ptr %additionalCmsgs, i64 32
  %9 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !53
  store <2 x ptr> %9, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !53
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !236
  %10 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !108
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !108
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !98
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !93
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i8.i.i.i, align 8, !tbaa !107
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !108
  br label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit: ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i
  %_M_left.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 1, i32 0, i32 2
  %11 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 30, i32 0, i32 0, i32 1
  invoke void @_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertISt17_Rb_tree_iteratorIS6_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %dynamicCmsgs_, ptr %11, ptr nonnull %add.ptr.i.i)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit
  store ptr %dynamicCmsgs_, ptr %cmsgs_, align 16, !tbaa !135
  %.pr.pre = load i8, ptr %hasValue.i.i, align 8, !tbaa !234
  %12 = icmp eq i8 %.pr.pre, 0
  br i1 %12, label %_ZN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.end, %invoke.cont4
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !234
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %additionalCmsgs, i64 16
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %additionalCmsgs, ptr noundef %13)
          to label %_ZN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit: ; preds = %if.then.i.i.i30, %if.end, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %additionalCmsgs) #30
  br label %if.end23

if.end23:                                         ; preds = %_ZN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit, %if.then
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #19

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5folly6netops9Msgheader6getMsgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket10fillMsgVecENS_5RangeIPNS0_21full_sockaddr_storageEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS6_EEmP7mmsghdrP5iovecmPKNS0_12WriteOptionsEPc(ptr noundef nonnull readonly align 16 dereferenceable(768) %this, ptr %addrs.coerce0, ptr %addrs.coerce1, ptr nocapture noundef readonly %bufs, i64 noundef %count, ptr nocapture noundef %msgvec, ptr noundef %iov, i64 noundef %iov_count, ptr noundef readonly %options, ptr noundef %control) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %addrs.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %addrs.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 136
  %cmp317.not = icmp eq i64 %count, 0
  br i1 %cmp317.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr %"struct.folly::AsyncUDPSocket::full_sockaddr_storage", ptr %addrs.coerce0, i64 %sub.ptr.div.i
  %arrayidx.i226 = getelementptr %"struct.folly::AsyncUDPSocket::full_sockaddr_storage", ptr %0, i64 -1
  %len30 = getelementptr %"struct.folly::AsyncUDPSocket::full_sockaddr_storage", ptr %0, i64 -1, i32 1
  %cmsgs_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 32
  %_M_left.i.i228 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1, i32 0, i32 2
  %add.ptr.i.i229 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 33, i32 0, i32 0, i32 1
  %tobool115.not = icmp eq ptr %options, null
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end149, %entry
  ret void

for.body:                                         ; preds = %if.end149, %for.body.lr.ph
  %remaining.0320 = phi i64 [ %iov_count, %for.body.lr.ph ], [ %sub, %if.end149 ]
  %iov_pos.0319 = phi i64 [ 0, %for.body.lr.ph ], [ %add151, %if.end149 ]
  %i.0318 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end149 ]
  %arrayidx = getelementptr inbounds %"class.std::unique_ptr.135", ptr %bufs, i64 %i.0318
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !53
  %arrayidx18 = getelementptr inbounds %struct.iovec, ptr %iov, i64 %iov_pos.0319
  %call19 = tail call { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %arrayidx18, i64 noundef %remaining.0320)
  %2 = extractvalue { i64, i64 } %call19, 0
  %sub = sub i64 %remaining.0320, %2
  %arrayidx20 = getelementptr inbounds %struct.mmsghdr, ptr %msgvec, i64 %i.0318
  %cmp21 = icmp ult i64 %i.0318, %sub.ptr.div.i
  %arrayidx.i = getelementptr inbounds %"struct.folly::AsyncUDPSocket::full_sockaddr_storage", ptr %addrs.coerce0, i64 %i.0318
  %len = getelementptr inbounds %"struct.folly::AsyncUDPSocket::full_sockaddr_storage", ptr %addrs.coerce0, i64 %i.0318, i32 1
  %arrayidx.i226.sink = select i1 %cmp21, ptr %arrayidx.i, ptr %arrayidx.i226
  %.sink.in = select i1 %cmp21, ptr %len, ptr %len30
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !165
  store ptr %arrayidx.i226.sink, ptr %arrayidx20, align 8
  %3 = getelementptr inbounds %struct.msghdr, ptr %arrayidx20, i64 0, i32 1
  store i32 %.sink, ptr %3, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %arrayidx20, i64 0, i32 2
  store ptr %arrayidx18, ptr %msg_iov, align 8, !tbaa !122
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %arrayidx20, i64 0, i32 3
  store i64 %2, ptr %msg_iovlen, align 8, !tbaa !123
  %4 = load ptr, ptr %cmsgs_, align 16, !tbaa !135
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !108
  %add = add i64 %5, 1
  %mul34 = mul i64 %i.0318, 24
  %mul35 = mul i64 %mul34, %add
  %arrayidx36 = getelementptr inbounds i8, ptr %control, i64 %mul35
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %arrayidx20, i64 0, i32 4
  store ptr %arrayidx36, ptr %msg_control, align 8, !tbaa !124
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %arrayidx20, i64 0, i32 5
  store i64 0, ptr %msg_controllen, align 8, !tbaa !125
  %_M_left.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !93
  %add.ptr.i.i309 = getelementptr inbounds i8, ptr %4, i64 8
  %cmp.i.not310 = icmp eq ptr %6, %add.ptr.i.i309
  br i1 %cmp.i.not310, label %for.cond.cleanup45, label %for.body46

for.cond.cleanup45:                               ; preds = %if.end64, %for.body
  %cm.0.lcssa = phi ptr [ null, %for.body ], [ %cm.1284, %if.end64 ]
  %7 = load ptr, ptr %_M_left.i.i228, align 16, !tbaa !93
  %cmp.i232.not313 = icmp eq ptr %7, %add.ptr.i.i229
  br i1 %cmp.i232.not313, label %for.cond.cleanup72, label %for.body73

for.body46:                                       ; preds = %if.end64, %for.body
  %8 = phi ptr [ %16, %if.end64 ], [ %4, %for.body ]
  %cm.0312 = phi ptr [ %cm.1284, %if.end64 ], [ null, %for.body ]
  %itr.sroa.0.0311 = phi ptr [ %call.i, %if.end64 ], [ %6, %for.body ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %itr.sroa.0.0311, i64 0, i32 1
  %9 = load <2 x i32>, ptr %_M_storage.i.i, align 4
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %itr.sroa.0.0311, i64 0, i32 1, i32 0, i64 12
  %10 = load i32, ptr %second, align 4, !tbaa !94
  %11 = load i64, ptr %msg_controllen, align 8, !tbaa !125
  %add50 = add i64 %11, 24
  store i64 %add50, ptr %msg_controllen, align 8, !tbaa !125
  %tobool51.not = icmp eq ptr %cm.0312, null
  br i1 %tobool51.not, label %if.else54, label %if.then52

if.then52:                                        ; preds = %for.body46
  %12 = load i64, ptr %cm.0312, align 8, !tbaa !30
  %cmp.i231 = icmp ult i64 %12, 16
  br i1 %cmp.i231, label %if.end64, label %if.end.i

if.end.i:                                         ; preds = %if.then52
  %sub.i = add i64 %12, 7
  %and.i = and i64 %sub.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %cm.0312, i64 %and.i
  %add.ptr2.i = getelementptr inbounds %struct.cmsghdr, ptr %add.ptr.i, i64 1
  %13 = load ptr, ptr %msg_control, align 8, !tbaa !124
  %add.ptr3.i = getelementptr inbounds i8, ptr %13, i64 %add50
  %cmp4.i = icmp ugt ptr %add.ptr2.i, %add.ptr3.i
  br i1 %cmp4.i, label %if.end64, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %14 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  %sub7.i = add i64 %14, 7
  %and8.i = and i64 %sub7.i, -8
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %and8.i
  %cmp13.i = icmp ugt ptr %add.ptr9.i, %add.ptr3.i
  br i1 %cmp13.i, label %if.end64, label %if.then63

if.else54:                                        ; preds = %for.body46
  %cmp56 = icmp ugt i64 %add50, 15
  br i1 %cmp56, label %if.end61, label %if.end64

if.end61:                                         ; preds = %if.else54
  %15 = load ptr, ptr %msg_control, align 8, !tbaa !124
  %tobool62.not = icmp eq ptr %15, null
  br i1 %tobool62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61, %lor.lhs.false.i
  %cm.1288 = phi ptr [ %15, %if.end61 ], [ %add.ptr.i, %lor.lhs.false.i ]
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %cm.1288, i64 0, i32 1
  store <2 x i32> %9, ptr %cmsg_level, align 8, !tbaa !33
  store i64 20, ptr %cm.1288, align 8, !tbaa !30
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %cm.1288, i64 0, i32 3
  store i32 %10, ptr %__cmsg_data, align 8
  %.pre = load ptr, ptr %cmsgs_, align 16, !tbaa !135
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61, %if.else54, %lor.lhs.false.i, %if.end.i, %if.then52
  %16 = phi ptr [ %.pre, %if.then63 ], [ %8, %if.end61 ], [ %8, %if.else54 ], [ %8, %if.then52 ], [ %8, %if.end.i ], [ %8, %lor.lhs.false.i ]
  %cm.1284 = phi ptr [ %cm.1288, %if.then63 ], [ null, %if.end61 ], [ null, %if.else54 ], [ null, %if.then52 ], [ null, %if.end.i ], [ null, %lor.lhs.false.i ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %itr.sroa.0.0311) #37
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup45, label %for.body46, !llvm.loop !237

for.cond.cleanup72:                               ; preds = %if.end111, %for.cond.cleanup45
  %cm.2.lcssa = phi ptr [ %cm.0.lcssa, %for.cond.cleanup45 ], [ %cm.3292, %if.end111 ]
  br i1 %tobool115.not, label %if.end144, label %land.lhs.true

for.body73:                                       ; preds = %if.end111, %for.cond.cleanup45
  %cm.2315 = phi ptr [ %cm.3292, %if.end111 ], [ %cm.0.lcssa, %for.cond.cleanup45 ]
  %__begin2.sroa.0.0314 = phi ptr [ %call.i254, %if.end111 ], [ %7, %for.cond.cleanup45 ]
  %_M_storage.i.i233 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0314, i64 0, i32 1
  %second79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0314, i64 0, i32 1, i32 0, i64 16
  %_M_string_length.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0314, i64 0, i32 1, i32 0, i64 24
  %17 = load i64, ptr %_M_string_length.i, align 8, !tbaa !29
  %sub82 = add i64 %17, 7
  %and = and i64 %sub82, -8
  %18 = load i64, ptr %msg_controllen, align 8, !tbaa !125
  %add83 = add i64 %18, 16
  %add85 = add i64 %add83, %and
  store i64 %add85, ptr %msg_controllen, align 8, !tbaa !125
  %tobool86.not = icmp eq ptr %cm.2315, null
  br i1 %tobool86.not, label %if.else89, label %if.then87

if.then87:                                        ; preds = %for.body73
  %19 = load i64, ptr %cm.2315, align 8, !tbaa !30
  %cmp.i234 = icmp ult i64 %19, 16
  br i1 %cmp.i234, label %if.end111, label %if.end.i235

if.end.i235:                                      ; preds = %if.then87
  %sub.i236 = add i64 %19, 7
  %and.i237 = and i64 %sub.i236, -8
  %add.ptr.i238 = getelementptr inbounds i8, ptr %cm.2315, i64 %and.i237
  %add.ptr2.i239 = getelementptr inbounds %struct.cmsghdr, ptr %add.ptr.i238, i64 1
  %20 = load ptr, ptr %msg_control, align 8, !tbaa !124
  %add.ptr3.i242 = getelementptr inbounds i8, ptr %20, i64 %add85
  %cmp4.i243 = icmp ugt ptr %add.ptr2.i239, %add.ptr3.i242
  br i1 %cmp4.i243, label %if.end111, label %lor.lhs.false.i244

lor.lhs.false.i244:                               ; preds = %if.end.i235
  %21 = load i64, ptr %add.ptr.i238, align 8, !tbaa !30
  %sub7.i245 = add i64 %21, 7
  %and8.i246 = and i64 %sub7.i245, -8
  %add.ptr9.i247 = getelementptr inbounds i8, ptr %add.ptr.i238, i64 %and8.i246
  %cmp13.i248 = icmp ugt ptr %add.ptr9.i247, %add.ptr3.i242
  br i1 %cmp13.i248, label %if.end111, label %if.then99

if.else89:                                        ; preds = %for.body73
  %cmp91 = icmp ugt i64 %add85, 15
  br i1 %cmp91, label %if.end97, label %if.end111

if.end97:                                         ; preds = %if.else89
  %22 = load ptr, ptr %msg_control, align 8, !tbaa !124
  %tobool98.not = icmp eq ptr %22, null
  br i1 %tobool98.not, label %if.end111, label %if.then99

if.then99:                                        ; preds = %if.end97, %lor.lhs.false.i244
  %cm.3296 = phi ptr [ %22, %if.end97 ], [ %add.ptr.i238, %lor.lhs.false.i244 ]
  %23 = load i32, ptr %_M_storage.i.i233, align 4, !tbaa !99
  %cmsg_level101 = getelementptr inbounds %struct.cmsghdr, ptr %cm.3296, i64 0, i32 1
  store i32 %23, ptr %cmsg_level101, align 8, !tbaa !33
  %optname102 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0314, i64 0, i32 1, i32 0, i64 4
  %24 = load i32, ptr %optname102, align 4, !tbaa !174
  %cmsg_type103 = getelementptr inbounds %struct.cmsghdr, ptr %cm.3296, i64 0, i32 2
  store i32 %24, ptr %cmsg_type103, align 4, !tbaa !33
  %add105 = add i64 %17, 16
  store i64 %add105, ptr %cm.3296, align 8, !tbaa !30
  %__cmsg_data107 = getelementptr inbounds %struct.cmsghdr, ptr %cm.3296, i64 0, i32 3
  %25 = load ptr, ptr %second79, align 8, !tbaa !28
  %26 = load i64, ptr %_M_string_length.i, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %__cmsg_data107, ptr align 1 %25, i64 %26, i1 false)
  br label %if.end111

if.end111:                                        ; preds = %if.then99, %if.end97, %if.else89, %lor.lhs.false.i244, %if.end.i235, %if.then87
  %cm.3292 = phi ptr [ %cm.3296, %if.then99 ], [ null, %if.end97 ], [ null, %if.else89 ], [ null, %if.then87 ], [ null, %if.end.i235 ], [ null, %lor.lhs.false.i244 ]
  %call.i254 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0314) #37
  %cmp.i232.not = icmp eq ptr %call.i254, %add.ptr.i.i229
  br i1 %cmp.i232.not, label %for.cond.cleanup72, label %for.body73

land.lhs.true:                                    ; preds = %for.cond.cleanup72
  %arrayidx116 = getelementptr inbounds %"struct.folly::AsyncUDPSocket::WriteOptions", ptr %options, i64 %i.0318
  %27 = load i32, ptr %arrayidx116, align 8, !tbaa !238
  %cmp117 = icmp sgt i32 %27, 0
  br i1 %cmp117, label %if.then118, label %if.end144

if.then118:                                       ; preds = %land.lhs.true
  %28 = load i64, ptr %msg_controllen, align 8, !tbaa !125
  %add120 = add i64 %28, 24
  store i64 %add120, ptr %msg_controllen, align 8, !tbaa !125
  %tobool121.not = icmp eq ptr %cm.2.lcssa, null
  br i1 %tobool121.not, label %if.else124, label %if.then122

if.then122:                                       ; preds = %if.then118
  %29 = load i64, ptr %cm.2.lcssa, align 8, !tbaa !30
  %cmp.i255 = icmp ult i64 %29, 16
  br i1 %cmp.i255, label %if.then146, label %if.end.i256

if.end.i256:                                      ; preds = %if.then122
  %sub.i257 = add i64 %29, 7
  %and.i258 = and i64 %sub.i257, -8
  %add.ptr.i259 = getelementptr inbounds i8, ptr %cm.2.lcssa, i64 %and.i258
  %add.ptr2.i260 = getelementptr inbounds %struct.cmsghdr, ptr %add.ptr.i259, i64 1
  %30 = load ptr, ptr %msg_control, align 8, !tbaa !124
  %add.ptr3.i263 = getelementptr inbounds i8, ptr %30, i64 %add120
  %cmp4.i264 = icmp ugt ptr %add.ptr2.i260, %add.ptr3.i263
  br i1 %cmp4.i264, label %if.then146, label %lor.lhs.false.i265

lor.lhs.false.i265:                               ; preds = %if.end.i256
  %31 = load i64, ptr %add.ptr.i259, align 8, !tbaa !30
  %sub7.i266 = add i64 %31, 7
  %and8.i267 = and i64 %sub7.i266, -8
  %add.ptr9.i268 = getelementptr inbounds i8, ptr %add.ptr.i259, i64 %and8.i267
  %cmp13.i269 = icmp ugt ptr %add.ptr9.i268, %add.ptr3.i263
  br i1 %cmp13.i269, label %if.then146, label %if.end144.thread306

if.else124:                                       ; preds = %if.then118
  %cmp126 = icmp ugt i64 %add120, 15
  br i1 %cmp126, label %if.end132, label %if.then146

if.end132:                                        ; preds = %if.else124
  %32 = load ptr, ptr %msg_control, align 8, !tbaa !124
  %tobool133.not = icmp eq ptr %32, null
  br i1 %tobool133.not, label %if.then146, label %if.end144.thread306

if.end144.thread306:                              ; preds = %if.end132, %lor.lhs.false.i265
  %cm.4303 = phi ptr [ %32, %if.end132 ], [ %add.ptr.i259, %lor.lhs.false.i265 ]
  %cmsg_level135 = getelementptr inbounds %struct.cmsghdr, ptr %cm.4303, i64 0, i32 1
  store i32 17, ptr %cmsg_level135, align 8, !tbaa !33
  %cmsg_type136 = getelementptr inbounds %struct.cmsghdr, ptr %cm.4303, i64 0, i32 2
  store i32 103, ptr %cmsg_type136, align 4, !tbaa !33
  store i64 18, ptr %cm.4303, align 8, !tbaa !30
  %33 = load i32, ptr %arrayidx116, align 8, !tbaa !238
  %conv140 = trunc i32 %33 to i16
  %__cmsg_data141 = getelementptr inbounds %struct.cmsghdr, ptr %cm.4303, i64 0, i32 3
  store i16 %conv140, ptr %__cmsg_data141, align 8
  br label %if.end149

if.end144:                                        ; preds = %land.lhs.true, %for.cond.cleanup72
  %tobool145.not = icmp eq ptr %cm.2.lcssa, null
  br i1 %tobool145.not, label %if.then146, label %if.end149

if.then146:                                       ; preds = %if.end144, %if.end132, %if.else124, %lor.lhs.false.i265, %if.end.i256, %if.then122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %msg_control, i8 0, i64 16, i1 false)
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %if.end144, %if.end144.thread306
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %arrayidx20, i64 0, i32 6
  store i32 0, ptr %msg_flags, align 8, !tbaa !241
  %msg_len = getelementptr inbounds %struct.mmsghdr, ptr %msgvec, i64 %i.0318, i32 1
  store i32 0, ptr %msg_len, align 8, !tbaa !242
  %add151 = add i64 %2, %iov_pos.0319
  %inc = add nuw i64 %i.0318, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !244
}

declare noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %struct.Initializer, align 1
  %0 = load i64, ptr %this, align 8, !tbaa !163
  %u.i.i.i = getelementptr inbounds %"class.folly::small_vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %u.i.i.i, align 8
  %tobool.not.i.i = icmp sgt i64 %0, -1
  %tobool2.not.i.i = icmp eq ptr %1, null
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %invoke.cont, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  %capacity_.i.i.i.i = getelementptr inbounds %"class.folly::small_vector", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !tbaa !169
  %mul.i.i = mul i64 %2, 136
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i.i, !prof !171

init.check.i.i.i.i.i.i:                           ; preds = %if.then4.i.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i.i, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i) #30
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i) #30
  %frombool.i.i.i.i.i.i = zext i1 %call.i.i.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172
  %5 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly11canSdallocxEv.exit.i.i.i

_ZN5folly11canSdallocxEv.exit.i.i.i:              ; preds = %init.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %if.then4.i.i
  %6 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172, !range !20, !noundef !21
  %tobool1.i.i.i.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool1.i.i.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly11canSdallocxEv.exit.i.i.i
  call void @sdallocx(ptr noundef nonnull %1, i64 noundef %mul.i.i, i32 noundef 0) #30
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %_ZN5folly11canSdallocxEv.exit.i.i.i
  call void @free(ptr noundef nonnull %1) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS3_8makeSizeEmEUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %newSize, i1 noundef zeroext %insert, ptr noundef nonnull align 1 dereferenceable(1) %emplaceFunc, i64 noundef %pos) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %cmp = icmp ugt i64 %newSize, 4611686018427387903
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.47) #35
  unreachable

if.end3:                                          ; preds = %entry
  %0 = load i64, ptr %this, align 8, !tbaa !163
  %tobool.not.i.i = icmp sgt i64 %0, -1
  %capacity_.i.i.i.i = getelementptr inbounds %"class.folly::small_vector", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i64, ptr %capacity_.i.i.i.i, align 8
  %retval.0.i.i = select i1 %tobool.not.i.i, i64 1, i64 %1
  %2 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %retval.0.i.i, i64 3)
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %if.then.i, label %_ZNK5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE14computeNewSizeEv.exit, !prof !12

if.then.i:                                        ; preds = %if.end3
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.48) #35
  unreachable

_ZNK5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE14computeNewSizeEv.exit: ; preds = %if.end3
  %4 = extractvalue { i64, i1 } %2, 0
  %div5.i = lshr i64 %4, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %div5.i, i64 4611686018427387902)
  %.sroa.speculated.i = add nuw nsw i64 %5, 1
  %.sroa.speculated86 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated.i, i64 %newSize)
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.speculated86, i64 136)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %if.then7, label %if.end8, !prof !12

if.then7:                                         ; preds = %_ZNK5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.48) #35
  unreachable

if.end8:                                          ; preds = %_ZNK5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE14computeNewSizeEv.exit
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !171

init.check.i.i.i.i:                               ; preds = %if.end8
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #30
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172, !range !20, !noundef !21
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %8, i32 noundef 0) #37
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %8, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i49 = phi i64 [ %cond.i, %if.end2.i ], [ %8, %_ZN5folly10canNallocxEv.exit.i ]
  %div = udiv i64 %retval.0.i49, 136
  %mul = mul nuw i64 %div, 136
  %call.i = call noalias ptr @malloc(i64 noundef %mul) #38
  %tobool.not.i52 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i52, label %if.then.i54, label %_ZN5folly13checkedMallocEm.exit

if.then.i54:                                      ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #35
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %13 = xor i1 %insert, true
  call void @llvm.assume(i1 %13)
  %14 = load i64, ptr %this, align 8, !tbaa !163
  %u.i = getelementptr inbounds %"class.folly::small_vector", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %u.i, align 8
  %tobool.not5.i = icmp slt i64 %14, 0
  %cond.i58 = select i1 %tobool.not5.i, ptr %15, ptr %u.i
  %tobool24.not = icmp eq ptr %cond.i58, null
  br i1 %tobool24.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZN5folly13checkedMallocEm.exit
  %and.i.i.i65 = and i64 %14, 4611686018427387903
  %add.ptr.i66.idx = mul nsw i64 %and.i.i.i65, 136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 1 %cond.i58, i64 %add.ptr.i66.idx, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont28, %_ZN5folly13checkedMallocEm.exit
  %tobool.not.i78 = icmp sgt i64 %14, -1
  %tobool2.not.i = icmp eq ptr %15, null
  %or.cond = select i1 %tobool.not.i78, i1 true, i1 %tobool2.not.i
  br i1 %or.cond, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8freeHeapEv.exit, label %if.then4.i

if.then4.i:                                       ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %16 = load i64, ptr %capacity_.i.i.i.i, align 8, !tbaa !169
  %mul.i = mul i64 %16, 136
  %17 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !171

init.check.i.i.i.i.i:                             ; preds = %if.then4.i
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #30
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i) #30
  %frombool.i.i.i.i.i = zext i1 %call.i.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172
  %19 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %if.then4.i
  %20 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172, !range !20, !noundef !21
  %tobool1.i.i.i.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool1.i.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %15, i64 noundef %mul.i, i32 noundef 0) #30
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8freeHeapEv.exit

if.else.i.i:                                      ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %15) #30
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8freeHeapEv.exit

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8freeHeapEv.exit: ; preds = %if.else.i.i, %if.then.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  store ptr %call.i, ptr %u.i, align 8, !tbaa !31
  %21 = load i64, ptr %this, align 8
  %and.i80 = and i64 %21, 4611686018427387903
  %storemerge.i81 = or disjoint i64 %and.i80, -9223372036854775808
  store i64 %storemerge.i81, ptr %this, align 8, !tbaa !163
  store i64 %div, ptr %capacity_.i.i.i.i, align 8, !tbaa !169
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::length_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #30
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #30
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #30
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #34
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #20

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.195, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.194, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !171

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #30
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #30
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172, !range !20, !noundef !21
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !171

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #30
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #30
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #30
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !172, !range !20, !noundef !21
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #30
  store i64 8, ptr %counterLen, align 8, !tbaa !30
  %call = call i32 @mallctl(ptr noundef nonnull @.str.49, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #30
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !53
  %2 = load volatile i64, ptr %1, align 8, !tbaa !30
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !171

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #30
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #38
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #30
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  call void @free(ptr noundef %6) #30
  %7 = load ptr, ptr %counter, align 8, !tbaa !53
  %8 = load volatile i64, ptr %7, align 8, !tbaa !30
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #30
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #23

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #24

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #20

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge8 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #30
  store i64 0, ptr %before_bytes, align 8, !tbaa !30
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #32
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !171

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #30
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #38
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #30
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #30
  store i64 0, ptr %after_bytes, align 8, !tbaa !30
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  call void @free(ptr noundef %7) #30
  %8 = load i64, ptr %before_bytes, align 8, !tbaa !30
  %9 = load i64, ptr %after_bytes, align 8, !tbaa !30
  %cmp = icmp ne i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #30
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #30
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !109
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #30
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket18updateRegistrationEv(ptr noundef nonnull align 16 dereferenceable(768) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, i16 16, i16 18
  %call.i7 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext %spec.select, i1 noundef zeroext false)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call.i7

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable
}

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket17handleErrMessagesEv(ptr noundef nonnull align 16 dereferenceable(768) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %ctrl = alloca [1024 x i8], align 16
  %data = alloca i8, align 1
  %msg = alloca %struct.msghdr, align 8
  %entry2 = alloca %struct.iovec, align 8
  %ref.tmp13 = alloca %"class.google::LogMessage", align 8
  %ref.tmp31 = alloca %"class.google::LogMessage", align 8
  %ex = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %errMessageCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %errMessageCallback_, align 16, !tbaa !152
  %cmp = icmp eq ptr %0, null
  %_M_element_count.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 16
  %cmp.i.i = icmp eq i64 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %ctrl) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %data) #30
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry2) #30
  store ptr %data, ptr %entry2, align 8, !tbaa !113
  %iov_len = getelementptr inbounds %struct.iovec, ptr %entry2, i64 0, i32 1
  store i64 1, ptr %iov_len, align 8, !tbaa !116
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  store ptr %entry2, ptr %msg_iov, align 8, !tbaa !122
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8, !tbaa !123
  store ptr null, ptr %msg, align 8, !tbaa !119
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 1
  store i32 0, ptr %msg_namelen, align 8, !tbaa !121
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  store ptr %ctrl, ptr %msg_control, align 8, !tbaa !124
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  store i64 1024, ptr %msg_controllen, align 8, !tbaa !125
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 6
  store i32 0, ptr %msg_flags, align 8, !tbaa !241
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %fd_, align 16
  %cmp.i.i91.not132 = icmp eq i32 %2, -1
  br i1 %cmp.i.i91.not132, label %cleanup72, label %while.body

while.body:                                       ; preds = %cleanup, %if.end
  %3 = phi i32 [ %35, %cleanup ], [ %2, %if.end ]
  %num.0133 = phi i64 [ %num.1.lcssa, %cleanup ], [ 0, %if.end ]
  %call6 = invoke noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %3, ptr noundef nonnull %msg, i32 noundef 8192)
          to label %invoke.cont5 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %while.body
  %conv = trunc i64 %call6 to i32
  %4 = load ptr, ptr @_ZZN5folly14AsyncUDPSocket17handleErrMessagesEvE8vlocal__, align 8, !tbaa !53
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %cmp7 = icmp sgt i32 %5, 4
  br i1 %cmp7, label %land.rhs, label %cleanup.done24

land.rhs:                                         ; preds = %invoke.cont5
  %cmp8.not = icmp eq ptr %4, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp8.not, label %lor.rhs, label %cond.false

lor.rhs:                                          ; preds = %land.rhs
  %call10 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly14AsyncUDPSocket17handleErrMessagesEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.36, i32 noundef 5)
          to label %land.end unwind label %terminate.lpad.loopexit.split-lp.loopexit

land.end:                                         ; preds = %lor.rhs
  br i1 %call10, label %cond.false, label %cleanup.done24

cond.false:                                       ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp13) #30
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull @.str.36, i32 noundef 1172)
          to label %invoke.cont14 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %cond.false
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont16 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont16:                                    ; preds = %invoke.cont14
  %call1.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.60, i64 noundef 51)
          to label %invoke.cont18 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %conv)
          to label %cleanup.action unwind label %terminate.lpad.loopexit.split-lp.loopexit

cleanup.action:                                   ; preds = %invoke.cont18
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp13) #30
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action, %land.end, %invoke.cont5
  %cmp25 = icmp slt i32 %conv, 0
  br i1 %cmp25, label %if.then26, label %if.end49

if.then26:                                        ; preds = %cleanup.done24
  %call27 = tail call ptr @__errno_location() #33
  %6 = load i32, ptr %call27, align 4, !tbaa !33
  %cmp28.not = icmp eq i32 %6, 11
  br i1 %cmp28.not, label %cleanup72, label %if.then29

if.then29:                                        ; preds = %if.then26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31) #30
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull @.str.36, i32 noundef 1177, i32 noundef 2)
          to label %invoke.cont32 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont33 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont32
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.61, i64 noundef 27)
          to label %invoke.cont35 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %conv)
          to label %invoke.cont37 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont35
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.62, i64 noundef 9)
          to label %invoke.cont39 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %6)
          to label %invoke.cont41 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #30
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43, i64 0, i32 2
  store ptr %7, ptr %ref.tmp43, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i11.i101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call2.i11.i.noexc:                                ; preds = %invoke.cont41
  store ptr %call2.i11.i101, ptr %ref.tmp43, align 8, !tbaa !28
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %8, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i101, ptr noundef nonnull align 1 dereferenceable(16) @.str.63, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp43, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %9 = load ptr, ptr %ref.tmp43, align 8, !tbaa !28
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #30
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i32 noundef %6)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %call2.i11.i.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %10 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i102, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont46

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %10) #31
  br label %invoke.cont46

lpad.i:                                           ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !29
  %cmp3.i.i.i9.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30
  br label %terminate.lpad.body

invoke.cont46:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8, !tbaa !109
  %type_.i = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %ex, i64 0, i32 1
  store i32 8, ptr %type_.i, align 8, !tbaa !137
  %errno_.i = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %ex, i64 0, i32 2
  store i32 %6, ptr %errno_.i, align 4, !tbaa !143
  %17 = load ptr, ptr %ref.tmp43, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq ptr %17, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont46
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i103:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #30
  %19 = load ptr, ptr %errMessageCallback_, align 16, !tbaa !152
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %errMessageCallback_, align 16, !tbaa !152
  %vtable.i = load ptr, ptr %19, align 8, !tbaa !109
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %20 = load ptr, ptr %vfn.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %ex) #30
  br label %_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE.exit

_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE.exit: ; preds = %if.then.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #30
  br label %cleanup72

if.end49:                                         ; preds = %cleanup.done24
  %21 = load i64, ptr %msg_controllen, align 8, !tbaa !125
  %cmp51 = icmp ult i64 %21, 16
  %22 = load ptr, ptr %msg_control, align 8
  %cmp56.not128144 = icmp eq ptr %22, null
  %cmp56.not128 = select i1 %cmp51, i1 true, i1 %cmp56.not128144
  br i1 %cmp56.not128, label %cleanupthread-pre-split, label %land.rhs57

land.rhs57:                                       ; preds = %lor.lhs.false.i108, %if.end49
  %cmsg.0130 = phi ptr [ %add.ptr.i, %lor.lhs.false.i108 ], [ %22, %if.end49 ]
  %num.1129 = phi i64 [ %inc, %lor.lhs.false.i108 ], [ %num.0133, %if.end49 ]
  %23 = load i64, ptr %cmsg.0130, align 8, !tbaa !30
  %cmp58.not = icmp eq i64 %23, 0
  br i1 %cmp58.not, label %cleanupthread-pre-split, label %for.body

for.body:                                         ; preds = %land.rhs57
  %inc = add i64 %num.1129, 1
  %cmsg_level.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.0130, i64 0, i32 1
  %24 = load i32, ptr %cmsg_level.i, align 8, !tbaa !33
  %cmp.i = icmp eq i32 %24, 0
  %cmsg_type.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.0130, i64 0, i32 2
  %25 = load i32, ptr %cmsg_type.i, align 4
  %cmp1.i = icmp eq i32 %25, 11
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %if.then.i105, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %cmp3.i = icmp eq i32 %24, 41
  %cmp6.i = icmp eq i32 %25, 25
  %or.cond14.i = select i1 %cmp3.i, i1 %cmp6.i, i1 false
  br i1 %or.cond14.i, label %if.then.i105, label %if.else

if.then.i105:                                     ; preds = %lor.lhs.false.i, %for.body
  %__cmsg_data.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.0130, i64 0, i32 3
  %26 = load i32, ptr %__cmsg_data.i, align 4, !tbaa !245
  %cmp7.i = icmp eq i32 %26, 0
  br i1 %cmp7.i, label %_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit, label %if.else

_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit: ; preds = %if.then.i105
  %ee_origin.i = getelementptr inbounds i8, ptr %cmsg.0130, i64 20
  %27 = load i8, ptr %ee_origin.i, align 4, !tbaa !247
  %cmp8.i = icmp eq i8 %27, 5
  br i1 %cmp8.i, label %if.then61, label %if.else

if.then61:                                        ; preds = %_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit
  invoke void @_ZN5folly14AsyncUDPSocket18processZeroCopyMsgERK7cmsghdr(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(16) %cmsg.0130)
          to label %if.end64 unwind label %terminate.lpad.loopexit

if.else:                                          ; preds = %_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit, %if.then.i105, %lor.lhs.false.i
  %28 = load ptr, ptr %errMessageCallback_, align 16, !tbaa !152
  %vtable = load ptr, ptr %28, align 8, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %cmsg.0130) #30
  br label %if.end64

if.end64:                                         ; preds = %if.else, %if.then61
  %30 = load i32, ptr %fd_, align 16
  %cmp.i106 = icmp eq i32 %30, -1
  br i1 %cmp.i106, label %cleanup72, label %for.inc

for.inc:                                          ; preds = %if.end64
  %31 = load i64, ptr %cmsg.0130, align 8, !tbaa !30
  %cmp.i107 = icmp ult i64 %31, 16
  br i1 %cmp.i107, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %for.inc
  %sub.i = add i64 %31, 7
  %and.i = and i64 %sub.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %cmsg.0130, i64 %and.i
  %add.ptr2.i = getelementptr inbounds %struct.cmsghdr, ptr %add.ptr.i, i64 1
  %32 = load ptr, ptr %msg_control, align 8, !tbaa !124
  %33 = load i64, ptr %msg_controllen, align 8, !tbaa !125
  %add.ptr3.i = getelementptr inbounds i8, ptr %32, i64 %33
  %cmp4.i = icmp ugt ptr %add.ptr2.i, %add.ptr3.i
  br i1 %cmp4.i, label %cleanupthread-pre-split, label %lor.lhs.false.i108

lor.lhs.false.i108:                               ; preds = %if.end.i
  %34 = load i64, ptr %add.ptr.i, align 8, !tbaa !30
  %sub7.i = add i64 %34, 7
  %and8.i = and i64 %sub7.i, -8
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %and8.i
  %cmp13.i = icmp ugt ptr %add.ptr9.i, %add.ptr3.i
  br i1 %cmp13.i, label %cleanupthread-pre-split, label %land.rhs57, !llvm.loop !248

cleanupthread-pre-split:                          ; preds = %lor.lhs.false.i108, %if.end.i, %land.rhs57, %if.end49
  %num.1.lcssa.ph = phi i64 [ %num.0133, %if.end49 ], [ %num.1129, %land.rhs57 ], [ %inc, %if.end.i ], [ %inc, %lor.lhs.false.i108 ]
  %.pr = load i32, ptr %fd_, align 16
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %for.inc
  %35 = phi i32 [ %.pr, %cleanupthread-pre-split ], [ %30, %for.inc ]
  %num.1.lcssa = phi i64 [ %num.1.lcssa.ph, %cleanupthread-pre-split ], [ %inc, %for.inc ]
  %cmp.i.i91.not = icmp eq i32 %35, -1
  br i1 %cmp.i.i91.not, label %cleanup72, label %while.body, !llvm.loop !249

cleanup72:                                        ; preds = %cleanup, %if.end64, %_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE.exit, %if.then26, %if.end
  %retval.2 = phi i64 [ %num.0133, %_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE.exit ], [ %num.0133, %if.then26 ], [ 0, %if.end ], [ %inc, %if.end64 ], [ %num.1.lcssa, %cleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry2) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %data) #30
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %ctrl) #30
  br label %return

return:                                           ; preds = %cleanup72, %entry
  %retval.3 = phi i64 [ %retval.2, %cleanup72 ], [ 0, %entry ]
  ret i64 %retval.3

terminate.lpad.loopexit:                          ; preds = %if.then61
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %cond.false, %lor.rhs, %while.body
  %lpad.loopexit116 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %call2.i11.i.noexc, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont32, %if.then29
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ], [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit116, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp117, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocket10handleReadEv(ptr noundef nonnull align 16 dereferenceable(768) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i167 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i155 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %ex = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %addrStorage = alloca %struct.sockaddr_storage, align 8
  %addrLen = alloca i32, align 4
  %params.sroa.8 = alloca [47 x i8], align 1
  %control = alloca [112 x i8], align 16
  %msg = alloca %struct.msghdr, align 8
  %iov = alloca %struct.iovec, align 8
  %agg.tmp83 = alloca %"struct.folly::AsyncUDPSocket::ReadCallback::OnDataAvailableParams", align 8
  %ex95 = alloca %"class.folly::AsyncSocketException", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #30
  store ptr null, ptr %buf, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len) #30
  store i64 0, ptr %len, align 8, !tbaa !30
  %call = tail call noundef i64 @_ZN5folly14AsyncUDPSocket17handleErrMessagesEv(ptr noundef nonnull align 16 dereferenceable(768) %this) #30
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup116

if.end:                                           ; preds = %entry
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fd_, align 16, !tbaa !7
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %cleanup116, label %if.end4

if.end4:                                          ; preds = %if.end
  %readCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  %vtable = load ptr, ptr %1, align 8, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont5 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.end4
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %invoke.cont5
  %3 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  %vtable9 = load ptr, ptr %3, align 8, !tbaa !109
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %4 = load ptr, ptr %vfn10, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 16 dereferenceable(768) %this) #30
  br label %cleanup116

if.end11:                                         ; preds = %invoke.cont5
  %maxReadsPerEvent_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 1
  %5 = load i16, ptr %maxReadsPerEvent_, align 8, !tbaa !182
  %tobool12.not = icmp eq i16 %5, 0
  %conv = zext i16 %5 to i64
  %eventBase_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %eventBase_, align 8, !tbaa !153
  %spec.select = select i1 %tobool12.not, i64 -1, i64 %conv
  %tobool14.not209 = icmp eq i64 %spec.select, 0
  br i1 %tobool14.not209, label %cleanup116, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %if.end11
  %external_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 2
  %family_.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 4, i32 0, i32 1, i64 4
  %gro_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 19
  %hasValue.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 19, i32 0, i32 1
  %ts_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 21
  %hasValue.i141 = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 21, i32 0, i32 1
  %recvTos_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 14
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 2
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 3
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 1
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 4
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msg, i64 0, i32 5
  %clientAddress_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 7
  %ts.i152 = getelementptr inbounds %"struct.folly::AsyncUDPSocket::ReadCallback::OnDataAvailableParams", ptr %agg.tmp83, i64 0, i32 2
  %hasValue.i.i.i153 = getelementptr inbounds %"struct.folly::AsyncUDPSocket::ReadCallback::OnDataAvailableParams", ptr %agg.tmp83, i64 0, i32 2, i32 0, i32 1
  %params.sroa.8.8.ts.i152.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp83, i64 9
  %tos.i154 = getelementptr inbounds %"struct.folly::AsyncUDPSocket::ReadCallback::OnDataAvailableParams", ptr %agg.tmp83, i64 0, i32 3
  %7 = getelementptr inbounds i8, ptr %msg, i64 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup, %land.lhs.true.lr.ph
  %dec210.in = phi i64 [ %spec.select, %land.lhs.true.lr.ph ], [ %dec210, %cleanup ]
  %dec210 = add i64 %dec210.in, -1
  %8 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  %tobool16.not = icmp ne ptr %8, null
  %9 = load ptr, ptr %eventBase_, align 8
  %cmp = icmp eq ptr %9, %6
  %or.cond130 = select i1 %tobool16.not, i1 %cmp, i1 false
  br i1 %or.cond130, label %while.body, label %cleanup116

while.body:                                       ; preds = %land.lhs.true
  %vtable19 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %vtable19, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %buf, ptr noundef nonnull %len) #30
  %11 = load ptr, ptr %buf, align 8, !tbaa !53
  %cmp21 = icmp eq ptr %11, null
  %12 = load i64, ptr %len, align 8
  %cmp22 = icmp eq i64 %12, 0
  %or.cond = select i1 %cmp21, i1 true, i1 %cmp22
  br i1 %or.cond, label %if.then23, label %invoke.cont35

if.then23:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #30
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 2
  store ptr %13, ptr %ref.tmp24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  store i64 53, ptr %__dnew.i.i, align 8, !tbaa !30
  %call2.i11.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %terminate.lpad.loopexit.split-lp

call2.i11.i.noexc:                                ; preds = %if.then23
  store ptr %call2.i11.i133, ptr %ref.tmp24, align 8, !tbaa !28
  %14 = load i64, ptr %__dnew.i.i, align 8, !tbaa !30
  store i64 %14, ptr %13, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %call2.i11.i133, ptr noundef nonnull align 1 dereferenceable(53) @.str.64, i64 53, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp24, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i133, i64 %14
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #30
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i32 noundef 0)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp

.noexc:                                           ; preds = %call2.i11.i.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %15 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %_M_string_length.i.i.i.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i134, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %invoke.cont27

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %15) #31
  br label %invoke.cont27

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %if.then.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %lpad.i
  %_M_string_length.i.i.i8.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i8.i, align 8, !tbaa !29
  %cmp3.i.i.i9.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

if.then.i.i6.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30
  br label %terminate.lpad.body

invoke.cont27:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex, align 8, !tbaa !109
  %type_.i = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %ex, i64 0, i32 1
  store i32 6, ptr %type_.i, align 8, !tbaa !137
  %errno_.i = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %ex, i64 0, i32 2
  store i32 0, ptr %errno_.i, align 4, !tbaa !143
  %22 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %cmp.i.i.i = icmp eq ptr %22, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont27
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i135:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #30
  %24 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  store ptr null, ptr %readCallback_, align 16, !tbaa !136
  %vtable30 = load ptr, ptr %24, align 8, !tbaa !109
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 4
  %25 = load ptr, ptr %vfn31, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %ex) #30
  %26 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  %tobool.not.i = icmp eq ptr %26, null
  %spec.select.i = select i1 %tobool.not.i, i16 16, i16 18
  %call.i7.i = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext %spec.select.i, i1 noundef zeroext false)
          to label %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex) #30
  br label %cleanup116

invoke.cont35:                                    ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %addrStorage) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %addrLen) #30
  store i32 128, ptr %addrLen, align 4, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %addrStorage, i8 0, i64 128, i1 false)
  %29 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i138 = icmp eq i8 %29, 0
  %30 = load i16, ptr %family_.i.i, align 4
  %cond.i = select i1 %tobool.not.i138, i16 %30, i16 1
  store i16 %cond.i, ptr %addrStorage, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 47, ptr nonnull %params.sroa.8)
  %31 = load i8, ptr %hasValue.i, align 8, !tbaa !154, !range !20, !noundef !21
  %tobool.i = icmp ne i8 %31, 0
  %32 = load i32, ptr %gro_, align 4
  %cmp42 = icmp sgt i32 %32, 0
  %33 = select i1 %tobool.i, i1 %cmp42, i1 false
  %34 = load i8, ptr %hasValue.i141, align 4, !tbaa !154, !range !20, !noundef !21
  %tobool.i142 = icmp ne i8 %34, 0
  %35 = load i32, ptr %ts_, align 8
  %cmp49 = icmp sgt i32 %35, 0
  %36 = select i1 %tobool.i142, i1 %cmp49, i1 false
  %brmerge = select i1 %33, i1 true, i1 %36
  %37 = load i8, ptr %recvTos_, align 1, !range !20
  %tobool56.not = icmp ne i8 %37, 0
  %or.cond131.not = select i1 %brmerge, i1 true, i1 %tobool56.not
  br i1 %or.cond131.not, label %if.then57, label %if.else

if.then57:                                        ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %control) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %control, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %msg) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov) #30
  store ptr %11, ptr %iov, align 8, !tbaa !113
  store i64 %12, ptr %iov_len, align 8, !tbaa !116
  store ptr %iov, ptr %msg_iov, align 8, !tbaa !122
  store i64 1, ptr %msg_iovlen, align 8, !tbaa !123
  store ptr %addrStorage, ptr %msg, align 8, !tbaa !119
  store i32 128, ptr %msg_namelen, align 8, !tbaa !121
  store ptr %control, ptr %msg_control, align 8, !tbaa !124
  store i64 112, ptr %msg_controllen, align 8, !tbaa !125
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call60 = invoke noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %msg, i32 noundef 32)
          to label %invoke.cont59 unwind label %terminate.lpad.loopexit

invoke.cont59:                                    ; preds = %if.then57
  %cmp61 = icmp sgt i64 %call60, -1
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %invoke.cont59
  %38 = load i32, ptr %msg_namelen, align 8, !tbaa !121
  store i32 %38, ptr %addrLen, align 4, !tbaa !33
  %39 = load i64, ptr %msg_controllen, align 8, !tbaa !125
  %cmp.i148 = icmp ult i64 %39, 16
  %40 = load ptr, ptr %msg_control, align 8
  %cmp1.not5456.i = icmp eq ptr %40, null
  %cmp1.not54.i = select i1 %cmp.i148, i1 true, i1 %cmp1.not5456.i
  br i1 %cmp1.not54.i, label %if.end65, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then62
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %40, i64 %39
  br label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false.i.i, %for.body.i.preheader
  %params.sroa.5201.0 = phi i8 [ %params.sroa.5201.1, %lor.lhs.false.i.i ], [ 0, %for.body.i.preheader ]
  %params.sroa.8203.0 = phi i8 [ %params.sroa.8203.1, %lor.lhs.false.i.i ], [ 0, %for.body.i.preheader ]
  %params.sroa.0.0 = phi i32 [ %params.sroa.0.1, %lor.lhs.false.i.i ], [ -1, %for.body.i.preheader ]
  %params.sroa.12205.0 = phi i8 [ %params.sroa.12205.1, %lor.lhs.false.i.i ], [ 0, %for.body.i.preheader ]
  %41 = phi i8 [ %49, %lor.lhs.false.i.i ], [ 0, %for.body.i.preheader ]
  %cmsg.055.i = phi ptr [ %add.ptr.i.i, %lor.lhs.false.i.i ], [ %40, %for.body.i.preheader ]
  %cmsg_level.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055.i, i64 0, i32 1
  %42 = load i32, ptr %cmsg_level.i, align 8, !tbaa !33
  switch i32 %42, label %for.inc.i [
    i32 17, label %if.then.i
    i32 1, label %if.then7.i
    i32 0, label %land.lhs.true.i
    i32 41, label %land.lhs.true25.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %cmsg_type.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055.i, i64 0, i32 2
  %43 = load i32, ptr %cmsg_type.i, align 4, !tbaa !33
  %cmp3.i = icmp eq i32 %43, 104
  br i1 %cmp3.i, label %if.then4.i, label %for.inc.i

if.then4.i:                                       ; preds = %if.then.i
  %__cmsg_data.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055.i, i64 0, i32 3
  %44 = load i16, ptr %__cmsg_data.i, align 2, !tbaa !52
  %conv.i = zext i16 %44 to i32
  br label %for.inc.i

if.then7.i:                                       ; preds = %for.body.i
  %cmsg_type8.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055.i, i64 0, i32 2
  %45 = load i32, ptr %cmsg_type8.i, align 4, !tbaa !33
  switch i32 %45, label %for.inc.i [
    i32 37, label %if.then12.i
    i32 35, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %if.then7.i, %if.then7.i
  %__cmsg_data13.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055.i, i64 0, i32 3
  %tobool.i.i.not.i.i.i = icmp eq i8 %41, 0
  %params.sroa.5201.8.copyload = load i8, ptr %__cmsg_data13.i, align 8
  %params.sroa.8.8.__cmsg_data13.i.sroa_idx = getelementptr inbounds i8, ptr %cmsg.055.i, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %params.sroa.8, ptr noundef nonnull align 1 dereferenceable(47) %params.sroa.8.8.__cmsg_data13.i.sroa_idx, i64 47, i1 false)
  %spec.select206 = select i1 %tobool.i.i.not.i.i.i, i8 1, i8 %params.sroa.8203.0
  br label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %cmsg_type20.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055.i, i64 0, i32 2
  %46 = load i32, ptr %cmsg_type20.i, align 4, !tbaa !33
  %cmp21.i = icmp eq i32 %46, 1
  br i1 %cmp21.i, label %if.then28.i, label %for.inc.i

land.lhs.true25.i:                                ; preds = %for.body.i
  %cmsg_type26.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055.i, i64 0, i32 2
  %47 = load i32, ptr %cmsg_type26.i, align 4, !tbaa !33
  %cmp27.i = icmp eq i32 %47, 67
  br i1 %cmp27.i, label %if.then28.i, label %for.inc.i

if.then28.i:                                      ; preds = %land.lhs.true25.i, %land.lhs.true.i
  %__cmsg_data29.i = getelementptr inbounds %struct.cmsghdr, ptr %cmsg.055.i, i64 0, i32 3
  %48 = load i8, ptr %__cmsg_data29.i, align 8, !tbaa !31
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then28.i, %land.lhs.true25.i, %land.lhs.true.i, %if.then12.i, %if.then7.i, %if.then4.i, %if.then.i, %for.body.i
  %params.sroa.5201.1 = phi i8 [ %params.sroa.5201.0, %for.body.i ], [ %params.sroa.5201.0, %if.then28.i ], [ %params.sroa.5201.0, %land.lhs.true25.i ], [ %params.sroa.5201.0, %land.lhs.true.i ], [ %params.sroa.5201.0, %if.then7.i ], [ %params.sroa.5201.0, %if.then4.i ], [ %params.sroa.5201.0, %if.then.i ], [ %params.sroa.5201.8.copyload, %if.then12.i ]
  %params.sroa.8203.1 = phi i8 [ %params.sroa.8203.0, %for.body.i ], [ %params.sroa.8203.0, %if.then28.i ], [ %params.sroa.8203.0, %land.lhs.true25.i ], [ %params.sroa.8203.0, %land.lhs.true.i ], [ %params.sroa.8203.0, %if.then7.i ], [ %params.sroa.8203.0, %if.then4.i ], [ %params.sroa.8203.0, %if.then.i ], [ %spec.select206, %if.then12.i ]
  %params.sroa.0.1 = phi i32 [ %params.sroa.0.0, %for.body.i ], [ %params.sroa.0.0, %if.then28.i ], [ %params.sroa.0.0, %land.lhs.true25.i ], [ %params.sroa.0.0, %land.lhs.true.i ], [ %params.sroa.0.0, %if.then7.i ], [ %conv.i, %if.then4.i ], [ %params.sroa.0.0, %if.then.i ], [ %params.sroa.0.0, %if.then12.i ]
  %params.sroa.12205.1 = phi i8 [ %params.sroa.12205.0, %for.body.i ], [ %48, %if.then28.i ], [ %params.sroa.12205.0, %land.lhs.true25.i ], [ %params.sroa.12205.0, %land.lhs.true.i ], [ %params.sroa.12205.0, %if.then7.i ], [ %params.sroa.12205.0, %if.then4.i ], [ %params.sroa.12205.0, %if.then.i ], [ %params.sroa.12205.0, %if.then12.i ]
  %49 = phi i8 [ %41, %for.body.i ], [ %41, %if.then28.i ], [ %41, %land.lhs.true25.i ], [ %41, %land.lhs.true.i ], [ %41, %if.then7.i ], [ %41, %if.then4.i ], [ %41, %if.then.i ], [ 1, %if.then12.i ]
  %50 = load i64, ptr %cmsg.055.i, align 8, !tbaa !30
  %cmp.i.i150 = icmp ult i64 %50, 16
  br i1 %cmp.i.i150, label %if.end65, label %if.end.i.i151

if.end.i.i151:                                    ; preds = %for.inc.i
  %sub.i.i = add i64 %50, 7
  %and.i.i = and i64 %sub.i.i, -8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cmsg.055.i, i64 %and.i.i
  %add.ptr2.i.i = getelementptr inbounds %struct.cmsghdr, ptr %add.ptr.i.i, i64 1
  %cmp4.i.i = icmp ugt ptr %add.ptr2.i.i, %add.ptr3.i.i
  br i1 %cmp4.i.i, label %if.end65, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i151
  %51 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !30
  %sub7.i.i = add i64 %51, 7
  %and8.i.i = and i64 %sub7.i.i, -8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %and8.i.i
  %cmp13.i.i = icmp ugt ptr %add.ptr9.i.i, %add.ptr3.i.i
  br i1 %cmp13.i.i, label %if.end65, label %for.body.i, !llvm.loop !252

if.end65:                                         ; preds = %lor.lhs.false.i.i, %if.end.i.i151, %for.inc.i, %if.then62, %invoke.cont59
  %params.sroa.5201.3 = phi i8 [ 0, %invoke.cont59 ], [ 0, %if.then62 ], [ %params.sroa.5201.1, %for.inc.i ], [ %params.sroa.5201.1, %if.end.i.i151 ], [ %params.sroa.5201.1, %lor.lhs.false.i.i ]
  %params.sroa.8203.3 = phi i8 [ 0, %invoke.cont59 ], [ 0, %if.then62 ], [ %params.sroa.8203.1, %for.inc.i ], [ %params.sroa.8203.1, %if.end.i.i151 ], [ %params.sroa.8203.1, %lor.lhs.false.i.i ]
  %params.sroa.0.3 = phi i32 [ -1, %invoke.cont59 ], [ -1, %if.then62 ], [ %params.sroa.0.1, %for.inc.i ], [ %params.sroa.0.1, %if.end.i.i151 ], [ %params.sroa.0.1, %lor.lhs.false.i.i ]
  %params.sroa.12205.3 = phi i8 [ 0, %invoke.cont59 ], [ 0, %if.then62 ], [ %params.sroa.12205.1, %for.inc.i ], [ %params.sroa.12205.1, %if.end.i.i151 ], [ %params.sroa.12205.1, %lor.lhs.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov) #30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %msg) #30
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %control) #30
  br label %if.end71

if.else:                                          ; preds = %invoke.cont35
  %agg.tmp66.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call70 = invoke noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32 %agg.tmp66.sroa.0.0.copyload, ptr noundef nonnull %11, i64 noundef %12, i32 noundef 32, ptr noundef nonnull %addrStorage, ptr noundef nonnull %addrLen)
          to label %if.end71 unwind label %terminate.lpad.loopexit

if.end71:                                         ; preds = %if.else, %if.end65
  %params.sroa.5201.4 = phi i8 [ 0, %if.else ], [ %params.sroa.5201.3, %if.end65 ]
  %params.sroa.8203.4 = phi i8 [ 0, %if.else ], [ %params.sroa.8203.3, %if.end65 ]
  %params.sroa.0.4 = phi i32 [ -1, %if.else ], [ %params.sroa.0.3, %if.end65 ]
  %params.sroa.12205.4 = phi i8 [ 0, %if.else ], [ %params.sroa.12205.3, %if.end65 ]
  %bytesRead.0 = phi i64 [ %call70, %if.else ], [ %call60, %if.end65 ]
  %cmp72 = icmp sgt i64 %bytesRead.0, -1
  br i1 %cmp72, label %if.then73, label %if.else87

if.then73:                                        ; preds = %if.end71
  %52 = load i32, ptr %addrLen, align 4, !tbaa !33
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %clientAddress_, ptr noundef nonnull %addrStorage, i32 noundef %52)
          to label %invoke.cont74 unwind label %terminate.lpad.loopexit

invoke.cont74:                                    ; preds = %if.then73
  %cmp75.not = icmp eq i64 %bytesRead.0, 0
  br i1 %cmp75.not, label %cleanup, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  %53 = load i64, ptr %len, align 8, !tbaa !30
  %cmp77 = icmp ugt i64 %bytesRead.0, %53
  %spec.select132 = call i64 @llvm.umin.i64(i64 %bytesRead.0, i64 %53)
  %54 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  store i32 %params.sroa.0.4, ptr %agg.tmp83, align 8, !tbaa !178
  store i8 0, ptr %ts.i152, align 8, !tbaa !31
  store i8 0, ptr %hasValue.i.i.i153, align 8, !tbaa !253
  %tobool.i.i.not.i.i = icmp eq i8 %params.sroa.8203.4, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN5folly14AsyncUDPSocket12ReadCallback21OnDataAvailableParamsC2ERKS2_.exit, label %invoke.cont2.i.i

invoke.cont2.i.i:                                 ; preds = %if.then76
  store i8 %params.sroa.5201.4, ptr %ts.i152, align 8, !tbaa.struct !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %params.sroa.8.8.ts.i152.sroa_idx, ptr noundef nonnull align 1 dereferenceable(47) %params.sroa.8, i64 47, i1 false), !tbaa.struct !255
  store i8 1, ptr %hasValue.i.i.i153, align 8, !tbaa !175
  br label %_ZN5folly14AsyncUDPSocket12ReadCallback21OnDataAvailableParamsC2ERKS2_.exit

_ZN5folly14AsyncUDPSocket12ReadCallback21OnDataAvailableParamsC2ERKS2_.exit: ; preds = %invoke.cont2.i.i, %if.then76
  store i8 %params.sroa.12205.4, ptr %tos.i154, align 8, !tbaa !180
  %vtable84 = load ptr, ptr %54, align 8, !tbaa !109
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 1
  %55 = load ptr, ptr %vfn85, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(27) %clientAddress_, i64 noundef %spec.select132, i1 noundef zeroext %cmp77, ptr noundef nonnull %agg.tmp83) #30
  br label %cleanup

if.else87:                                        ; preds = %if.end71
  %call88 = tail call ptr @__errno_location() #33
  %56 = load i32, ptr %call88, align 4, !tbaa !33
  %cmp89 = icmp eq i32 %56, 11
  br i1 %cmp89, label %cleanup.thread, label %if.end94

if.end94:                                         ; preds = %if.else87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ex95) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #30
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 2
  store ptr %57, ptr %ref.tmp96, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i155) #30
  store i64 19, ptr %__dnew.i.i155, align 8, !tbaa !30
  %call2.i11.i165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i155, i64 noundef 0)
          to label %call2.i11.i.noexc164 unwind label %terminate.lpad.loopexit.split-lp

call2.i11.i.noexc164:                             ; preds = %if.end94
  store ptr %call2.i11.i165, ptr %ref.tmp96, align 8, !tbaa !28
  %58 = load i64, ptr %__dnew.i.i155, align 8, !tbaa !30
  store i64 %58, ptr %57, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i165, ptr noundef nonnull align 1 dereferenceable(19) @.str.65, i64 19, i1 false)
  %_M_string_length.i.i.i.i159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 1
  store i64 %58, ptr %_M_string_length.i.i.i.i159, align 8, !tbaa !29
  %59 = load ptr, ptr %ref.tmp96, align 8, !tbaa !28
  %arrayidx.i.i.i160 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %arrayidx.i.i.i160, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i155) #30
  %60 = load i32, ptr %call88, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i167) #30
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i167, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i32 noundef %60)
          to label %.noexc183 unwind label %terminate.lpad.loopexit.split-lp

.noexc183:                                        ; preds = %call2.i11.i.noexc164
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ex95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i167)
          to label %invoke.cont.i175 unwind label %lpad.i168

invoke.cont.i175:                                 ; preds = %.noexc183
  %61 = load ptr, ptr %ref.tmp.i167, align 8, !tbaa !28
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i167, i64 0, i32 2
  %cmp.i.i.i.i176 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180, label %if.then.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180: ; preds = %invoke.cont.i175
  %_M_string_length.i.i.i.i181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i167, i64 0, i32 1
  %63 = load i64, ptr %_M_string_length.i.i.i.i181, align 8, !tbaa !29
  %cmp3.i.i.i.i182 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i182)
  br label %invoke.cont100

if.then.i.i.i177:                                 ; preds = %invoke.cont.i175
  call void @_ZdlPv(ptr noundef %61) #31
  br label %invoke.cont100

lpad.i168:                                        ; preds = %.noexc183
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = load ptr, ptr %ref.tmp.i167, align 8, !tbaa !28
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i167, i64 0, i32 2
  %cmp.i.i.i5.i169 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i5.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172, label %if.then.i.i6.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172: ; preds = %lpad.i168
  %_M_string_length.i.i.i8.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i167, i64 0, i32 1
  %67 = load i64, ptr %_M_string_length.i.i.i8.i173, align 8, !tbaa !29
  %cmp3.i.i.i9.i174 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9.i174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i171

if.then.i.i6.i170:                                ; preds = %lpad.i168
  call void @_ZdlPv(ptr noundef %65) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i171: ; preds = %if.then.i.i6.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i167) #30
  br label %terminate.lpad.body

invoke.cont100:                                   ; preds = %if.then.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i167) #30
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 0, inrange i32 0, i64 2), ptr %ex95, align 8, !tbaa !109
  %type_.i178 = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %ex95, i64 0, i32 1
  store i32 8, ptr %type_.i178, align 8, !tbaa !137
  %errno_.i179 = getelementptr inbounds %"class.folly::AsyncSocketException", ptr %ex95, i64 0, i32 2
  store i32 %60, ptr %errno_.i179, align 4, !tbaa !143
  %68 = load ptr, ptr %ref.tmp96, align 8, !tbaa !28
  %cmp.i.i.i187 = icmp eq ptr %68, %57
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %invoke.cont100
  %69 = load i64, ptr %_M_string_length.i.i.i.i159, align 8, !tbaa !29
  %cmp3.i.i.i192 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

if.then.i.i188:                                   ; preds = %invoke.cont100
  call void @_ZdlPv(ptr noundef %68) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #30
  %70 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  store ptr null, ptr %readCallback_, align 16, !tbaa !136
  %vtable104 = load ptr, ptr %70, align 8, !tbaa !109
  %vfn105 = getelementptr inbounds ptr, ptr %vtable104, i64 4
  %71 = load ptr, ptr %vfn105, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(24) %ex95) #30
  %72 = load ptr, ptr %readCallback_, align 16, !tbaa !136
  %tobool.not.i195 = icmp eq ptr %72, null
  %spec.select.i196 = select i1 %tobool.not.i195, i16 16, i16 18
  %call.i7.i197 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext %spec.select.i196, i1 noundef zeroext false)
          to label %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit200 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #32
  unreachable

_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ex95) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ex95) #30
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit200, %if.else87
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %params.sroa.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrLen) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrStorage) #30
  br label %cleanup116

cleanup:                                          ; preds = %_ZN5folly14AsyncUDPSocket12ReadCallback21OnDataAvailableParamsC2ERKS2_.exit, %invoke.cont74
  call void @llvm.lifetime.end.p0(i64 47, ptr nonnull %params.sroa.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %addrLen) #30
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %addrStorage) #30
  %tobool14.not = icmp eq i64 %dec210, 0
  br i1 %tobool14.not, label %cleanup116, label %land.lhs.true, !llvm.loop !256

cleanup116:                                       ; preds = %cleanup, %cleanup.thread, %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit, %land.lhs.true, %if.end11, %if.then7, %if.end, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #30
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then73, %if.else, %if.then57
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp:                 ; preds = %call2.i11.i.noexc164, %if.end94, %call2.i11.i.noexc, %if.then23, %if.end4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i171 ], [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %75) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket18releaseZeroCopyBufEj(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 noundef %id) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %idZeroCopyBufMap_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28
  %_M_element_count.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 16, !tbaa !228
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !195
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.false, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !33
  %cmp.i.i.i.i = icmp eq i32 %1, %id
  br i1 %cmp.i.i.i.i, label %cleanup.done19, label %for.cond.i.i, !llvm.loop !257

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 28, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 16
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %idZeroCopyBufMap_, align 8, !tbaa !186
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !53
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %cond.false, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr20.i.i.i.i, align 4, !tbaa !33
  %cmp.i.i.i21.i.i.i.i = icmp eq i32 %6, %id
  br i1 %cmp.i.i.i21.i.i.i.i, label %cleanup.done19, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %id
  br i1 %cmp.i.i.i.i.i.i.i, label %cleanup.done19, label %if.end3.i.i.i.i, !llvm.loop !258

if.end3.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !195
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %cond.false, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4, !tbaa !33
  %conv.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cond.false, !llvm.loop !259

cond.false:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end15.i.i, %for.cond.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #30
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str.36, i32 noundef 1107)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.56, i64 noundef 46)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #32
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #32
  unreachable

cleanup.done19:                                   ; preds = %for.cond.i.i.i.i, %if.end.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i41 = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %exec_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 29, i32 2
  %10 = load ptr, ptr %exec_.i, align 8, !tbaa !133
  %cmp.i34.not = icmp eq ptr %10, null
  br i1 %cmp.i34.not, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done19
  %ioBufFreeFunc_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 29
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i41, i64 16
  %call_.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 29, i32 1
  %11 = load ptr, ptr %call_.i, align 16, !tbaa !134
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 16 dereferenceable(48) %ioBufFreeFunc_)
  br label %if.end

if.end:                                           ; preds = %if.then, %cleanup.done19
  %call.i.i35 = tail call ptr @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %idZeroCopyBufMap_, ptr nonnull %retval.sroa.0.1.i.i41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__it.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__it.coerce, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !187
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !33
  %conv.i.i.i.i = zext i32 %1 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %0
  %2 = load ptr, ptr %this, align 8, !tbaa !186
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !53
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %__prev_n.0.i = phi ptr [ %3, %entry ], [ %4, %while.cond.i ]
  %4 = load ptr, ptr %__prev_n.0.i, align 8, !tbaa !195
  %cmp.not.i = icmp eq ptr %4, %__it.coerce
  br i1 %cmp.not.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit, label %while.cond.i, !llvm.loop !260

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %while.cond.i
  %cmp.i = icmp eq ptr %3, %__prev_n.0.i
  %5 = load ptr, ptr %__it.coerce, align 8, !tbaa !195
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit
  br i1 %tobool.not.i, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr.i, align 4, !tbaa !33
  %conv.i.i.i.i.i = zext i32 %6 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i.i
  store ptr %3, ptr %arrayidx5.i.i, align 8, !tbaa !53
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !186
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %rem.i.i.i
  %.pre43.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8, !tbaa !53
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %7 = phi ptr [ %3, %if.then.i ], [ %.pre43.i, %if.then3.i.i ]
  %8 = phi ptr [ %2, %if.then.i ], [ %.pre.i, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %7
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %5, ptr %7, align 8, !tbaa !194
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8, !tbaa !53
  br label %if.end15.i

if.else.i:                                        ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit
  br i1 %tobool.not.i, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i32, ptr %add.ptr8.i, align 4, !tbaa !33
  %conv.i.i.i.i33.i = zext i32 %9 to i64
  %rem.i.i.i34.i = urem i64 %conv.i.i.i.i33.i, %0
  %cmp10.not.i = icmp eq i64 %rem.i.i.i34.i, %rem.i.i.i
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i34.i
  store ptr %__prev_n.0.i, ptr %arrayidx13.i, align 8, !tbaa !53
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %10 = load ptr, ptr %__it.coerce, align 8, !tbaa !195
  store ptr %10, ptr %__prev_n.0.i, align 8, !tbaa !195
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__it.coerce, i64 16
  %11 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !53
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.end15.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #30
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %11) #30
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i, %if.end15.i
  tail call void @_ZdlPv(ptr noundef nonnull %__it.coerce) #31
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %12 = load i64, ptr %_M_element_count.i, align 8, !tbaa !228
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8, !tbaa !228
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cmsg) local_unnamed_addr #27 align 2 {
entry:
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i64 0, i32 1
  %0 = load i32, ptr %cmsg_level, align 8, !tbaa !33
  %cmp = icmp eq i32 %0, 0
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i64 0, i32 2
  %1 = load i32, ptr %cmsg_type, align 4
  %cmp1 = icmp eq i32 %1, 11
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp3 = icmp eq i32 %0, 41
  %cmp6 = icmp eq i32 %1, 25
  %or.cond14 = select i1 %cmp3, i1 %cmp6, i1 false
  br i1 %or.cond14, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i64 0, i32 3
  %2 = load i32, ptr %__cmsg_data, align 8, !tbaa !245
  %cmp7 = icmp eq i32 %2, 0
  br i1 %cmp7, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.then
  %ee_origin = getelementptr inbounds i8, ptr %cmsg, i64 20
  %3 = load i8, ptr %ee_origin, align 4, !tbaa !247
  %cmp8 = icmp eq i8 %3, 5
  br label %return

return:                                           ; preds = %land.rhs, %if.then, %lor.lhs.false
  %retval.0 = phi i1 [ false, %if.then ], [ %cmp8, %land.rhs ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket18processZeroCopyMsgERK7cmsghdr(ptr noundef nonnull align 16 dereferenceable(768) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cmsg) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessage", align 8
  %0 = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i64 1, i32 2
  %1 = load i32, ptr %0, align 4, !tbaa !31
  %ee_info = getelementptr inbounds %struct.cmsghdr, ptr %cmsg, i64 1, i32 1
  %2 = load i32, ptr %ee_info, align 8, !tbaa !261
  %ee_code = getelementptr inbounds i8, ptr %cmsg, i64 22
  %3 = load i8, ptr %ee_code, align 2, !tbaa !262
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %zeroCopyEnabled_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 23
  %5 = load i8, ptr %zeroCopyEnabled_, align 8, !tbaa !117, !range !20, !noundef !21
  %tobool2.not = icmp eq i8 %5, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr @_ZZN5folly14AsyncUDPSocket18processZeroCopyMsgERK7cmsghdrE8vlocal__, align 8, !tbaa !53
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %cmp = icmp sgt i32 %7, 1
  br i1 %cmp, label %land.rhs, label %cleanup.done21

land.rhs:                                         ; preds = %if.then
  %cmp3.not = icmp eq ptr %6, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp3.not, label %land.end, label %cond.false

land.end:                                         ; preds = %land.rhs
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly14AsyncUDPSocket18processZeroCopyMsgERK7cmsghdrE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.36, i32 noundef 2)
  br i1 %call, label %cond.false, label %cleanup.done21

cond.false:                                       ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #30
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.36, i32 noundef 1136)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.57, i64 noundef 43)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.58, i64 noundef 59)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.59, i64 noundef 3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call1.i.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.38, i64 noundef 21)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %invoke.cont12
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %fd_, align 16, !tbaa !7
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %8)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call1.i.i.noexc
  %call1.i5.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i41, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %call1.i.noexc
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #30
  br label %cleanup.done21

cleanup.done21:                                   ; preds = %cleanup.action, %land.end, %if.then
  store i8 0, ptr %zeroCopyEnabled_, align 8, !tbaa !117
  br label %if.end

lpad:                                             ; preds = %call1.i.noexc, %call1.i.i.noexc, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5) #30
  resume { ptr, i32 } %9

if.end:                                           ; preds = %cleanup.done21, %land.lhs.true, %entry
  %cmp26.not44 = icmp ugt i32 %2, %1
  br i1 %cmp26.not44, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end
  ret void

for.body:                                         ; preds = %for.body, %if.end
  %i.045 = phi i32 [ %inc, %for.body ], [ %2, %if.end ]
  call void @_ZN5folly14AsyncUDPSocket18releaseZeroCopyBufEj(ptr noundef nonnull align 16 dereferenceable(768) %this, i32 noundef %i.045)
  %inc = add i32 %i.045, 1
  %cmp26.not = icmp ugt i32 %inc, %1
  br i1 %cmp26.not, label %for.cond.cleanup, label %for.body, !llvm.loop !263
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this, ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #0 align 2 {
entry:
  %errMessageCallback_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr %errMessageCallback_, align 16, !tbaa !152
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %errMessageCallback_, align 16, !tbaa !152
  %vtable = load ptr, ptr %0, align 8, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %ex) #30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket6setGSOEi(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this, i32 noundef %val) local_unnamed_addr #1 align 2 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4, !tbaa !33
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 17, i32 noundef 103, ptr noundef nonnull %val.addr, i32 noundef 4)
  %0 = load i32, ptr %val.addr, align 4
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 18, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i, align 16, !tbaa !154, !range !20, !noundef !21
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %hasValue.i.i.i.i, align 16, !tbaa !154
  br label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit

_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit:          ; preds = %if.else.i.i, %entry
  %gso_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 18
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i32 %0, i32 -1
  store i32 %cond, ptr %gso_, align 4
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket6setGROEb(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this, i1 noundef zeroext %bVal) local_unnamed_addr #1 align 2 {
entry:
  %val = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #30
  %cond = zext i1 %bVal to i32
  store i32 %cond, ptr %val, align 4, !tbaa !33
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 17, i32 noundef 104, ptr noundef nonnull %val, i32 noundef 4)
  %0 = load i32, ptr %val, align 4
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 19, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !154, !range !20, !noundef !21
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %hasValue.i.i.i.i, align 8, !tbaa !154
  br label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit

_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit:          ; preds = %if.else.i.i, %entry
  %gro_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 19
  %tobool2.not = icmp eq i32 %call, 0
  %cond3 = select i1 %tobool2.not, i32 %0, i32 -1
  store i32 %cond3, ptr %gro_, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #30
  ret i1 %tobool2.not
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket15getTimestampingEv(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this) local_unnamed_addr #1 align 2 {
entry:
  %ts = alloca i32, align 4
  %optlen = alloca i32, align 4
  %ts_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 21
  %hasValue.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 21, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i, align 4, !tbaa !154, !range !20, !noundef !21
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.then, label %entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge, !prof !12

entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr %ts_, align 8, !tbaa !33
  br label %_ZNR5folly8OptionalIiE5valueEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ts) #30
  store i32 -1, ptr %ts, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen) #30
  store i32 4, ptr %optlen, align 4, !tbaa !33
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call2 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 1, i32 noundef 37, ptr noundef nonnull %ts, ptr noundef nonnull %optlen)
  %tobool3.not = icmp eq i32 %call2, 0
  %1 = load i8, ptr %hasValue.i, align 4, !tbaa !154, !range !20, !noundef !21
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %ts, align 4, !tbaa !33
  br i1 %tobool.i.i.not.i.i, label %if.end9.sink.split, label %if.end9

if.else:                                          ; preds = %if.then
  br i1 %tobool.i.i.not.i.i, label %if.end9.sink.split, label %if.end9

if.end9.sink.split:                               ; preds = %if.else, %if.then4
  %storemerge.ph = phi i32 [ %2, %if.then4 ], [ -1, %if.else ]
  store i8 1, ptr %hasValue.i, align 4, !tbaa !154
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else, %if.then4
  %storemerge = phi i32 [ %2, %if.then4 ], [ -1, %if.else ], [ %storemerge.ph, %if.end9.sink.split ]
  store i32 %storemerge, ptr %ts_, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ts) #30
  br label %_ZNR5folly8OptionalIiE5valueEv.exit

_ZNR5folly8OptionalIiE5valueEv.exit:              ; preds = %if.end9, %entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge
  %3 = phi i32 [ %.pre, %entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge ], [ %storemerge, %if.end9 ]
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket15setTimestampingEi(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this, i32 noundef %val) local_unnamed_addr #1 align 2 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4, !tbaa !33
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 1, i32 noundef 37, ptr noundef nonnull %val.addr, i32 noundef 4)
  %0 = load i32, ptr %val.addr, align 4
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 21, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i.i, align 4, !tbaa !154, !range !20, !noundef !21
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit

if.else.i.i:                                      ; preds = %entry
  store i8 1, ptr %hasValue.i.i.i.i, align 4, !tbaa !154
  br label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit

_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit:          ; preds = %if.else.i.i, %entry
  %ts_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 21
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i32 %0, i32 -1
  store i32 %cond, ptr %ts_, align 8
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket6getGROEv(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this) local_unnamed_addr #1 align 2 {
entry:
  %gro = alloca i32, align 4
  %optlen = alloca i32, align 4
  %gro_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 19
  %hasValue.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 19, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i, align 8, !tbaa !154, !range !20, !noundef !21
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.then, label %entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge, !prof !12

entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr %gro_, align 4, !tbaa !33
  br label %_ZNR5folly8OptionalIiE5valueEv.exit

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gro) #30
  store i32 -1, ptr %gro, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen) #30
  store i32 4, ptr %optlen, align 4, !tbaa !33
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call2 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 17, i32 noundef 104, ptr noundef nonnull %gro, ptr noundef nonnull %optlen)
  %tobool3.not = icmp eq i32 %call2, 0
  %1 = load i8, ptr %hasValue.i, align 8, !tbaa !154, !range !20, !noundef !21
  %tobool.i.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %2 = load i32, ptr %gro, align 4, !tbaa !33
  br i1 %tobool.i.i.not.i.i, label %if.end9.sink.split, label %if.end9

if.else:                                          ; preds = %if.then
  br i1 %tobool.i.i.not.i.i, label %if.end9.sink.split, label %if.end9

if.end9.sink.split:                               ; preds = %if.else, %if.then4
  %storemerge.ph = phi i32 [ %2, %if.then4 ], [ -1, %if.else ]
  store i8 1, ptr %hasValue.i, align 8, !tbaa !154
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else, %if.then4
  %storemerge = phi i32 [ %2, %if.then4 ], [ -1, %if.else ], [ %storemerge.ph, %if.end9.sink.split ]
  store i32 %storemerge, ptr %gro_, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gro) #30
  br label %_ZNR5folly8OptionalIiE5valueEv.exit

_ZNR5folly8OptionalIiE5valueEv.exit:              ; preds = %if.end9, %entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge
  %3 = phi i32 [ %.pre, %entry._ZNR5folly8OptionalIiE5valueEv.exit_crit_edge ], [ %storemerge, %if.end9 ]
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly14AsyncUDPSocket9getTXTimeEv(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this) local_unnamed_addr #1 align 2 {
entry:
  %val = alloca %"struct.folly::netops::sock_txtime", align 8
  %optlen = alloca i32, align 4
  %txTime_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20
  %hasValue.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i, align 4, !tbaa !126, !range !20, !noundef !21
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.then, label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit, !prof !12

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val) #30
  store i64 0, ptr %val, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen) #30
  store i32 8, ptr %optlen, align 4, !tbaa !33
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call2 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 1, i32 noundef 61, ptr noundef nonnull %val, ptr noundef nonnull %optlen)
  %tobool3.not = icmp eq i32 %call2, 0
  %1 = load i32, ptr %val, align 8
  %flags = getelementptr inbounds %"struct.folly::netops::sock_txtime", ptr %val, i64 0, i32 1
  %2 = load i32, ptr %flags, align 4
  %3 = trunc i32 %2 to i8
  %frombool = and i8 %3, 1
  %txTime.sroa.6.0 = select i1 %tobool3.not, i8 %frombool, i8 0
  %txTime.sroa.0.0 = select i1 %tobool3.not, i32 %1, i32 -1
  %4 = load i8, ptr %hasValue.i, align 4, !tbaa !126, !range !20, !noundef !21
  %tobool.i.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i, label %if.end9.thread14, label %if.end9

if.end9.thread14:                                 ; preds = %if.then
  %txTime.sroa.6.0.insert.ext = zext nneg i8 %txTime.sroa.6.0 to i64
  %txTime.sroa.6.0.insert.shift = shl nuw nsw i64 %txTime.sroa.6.0.insert.ext, 32
  %txTime.sroa.0.0.insert.ext = zext i32 %txTime.sroa.0.0 to i64
  %txTime.sroa.0.0.insert.insert = or disjoint i64 %txTime.sroa.6.0.insert.shift, %txTime.sroa.0.0.insert.ext
  store i64 %txTime.sroa.0.0.insert.insert, ptr %txTime_, align 4
  store i8 1, ptr %hasValue.i, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #30
  br label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit

if.end9:                                          ; preds = %if.then
  store i32 %txTime.sroa.0.0, ptr %txTime_, align 4, !tbaa.struct !264
  %txTime.sroa.6.0.txTime_.sroa_idx = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  store i8 %txTime.sroa.6.0, ptr %txTime.sroa.6.0.txTime_.sroa_idx, align 16, !tbaa.struct !265
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #30
  br label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit

_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit: ; preds = %if.end9, %if.end9.thread14, %entry
  %retval.sroa.0.0.copyload = load i64, ptr %txTime_, align 4, !tbaa.struct !264
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket9setTXTimeENS0_6TXTimeE(ptr nocapture noundef nonnull align 16 dereferenceable(768) %this, i64 %txTime.coerce) local_unnamed_addr #1 align 2 {
entry:
  %val = alloca %"struct.folly::netops::sock_txtime", align 4
  %txTime.sroa.0.0.extract.trunc = trunc i64 %txTime.coerce to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val) #30
  store i32 %txTime.sroa.0.0.extract.trunc, ptr %val, align 4, !tbaa !266
  %0 = lshr i64 %txTime.coerce, 32
  %1 = trunc i64 %0 to i32
  %cond = and i32 %1, 1
  %flags = getelementptr inbounds %"struct.folly::netops::sock_txtime", ptr %val, i64 0, i32 1
  store i32 %cond, ptr %flags, align 4, !tbaa !268
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 1, i32 noundef 61, ptr noundef nonnull %val, i32 noundef 8)
  %tobool3.not = icmp eq i32 %call, 0
  %txTime.sroa.3.0.extract.trunc = trunc i64 %0 to i8
  %spec.select = select i1 %tobool3.not, i8 %txTime.sroa.3.0.extract.trunc, i8 0
  %spec.select7 = select i1 %tobool3.not, i32 %txTime.sroa.0.0.extract.trunc, i32 -1
  %txTime_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20, i32 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i.i, align 4, !tbaa !126, !range !20, !noundef !21
  %tobool.i.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 %spec.select7, ptr %txTime_, align 4, !tbaa.struct !264
  %ref.tmp.sroa.7.0.txTime_.sroa_idx = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  store i8 %spec.select, ptr %ref.tmp.sroa.7.0.txTime_.sroa_idx, align 16, !tbaa.struct !265
  br label %_ZN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEaSIS2_EERS3_OT_.exit

if.else.i.i:                                      ; preds = %entry
  %ref.tmp.sroa.7.0.insert.ext = zext i8 %spec.select to i64
  %ref.tmp.sroa.7.0.insert.shift = shl nuw nsw i64 %ref.tmp.sroa.7.0.insert.ext, 32
  %ref.tmp.sroa.0.0.insert.ext = zext i32 %spec.select7 to i64
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.7.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %txTime_, align 4
  store i8 1, ptr %hasValue.i.i.i.i, align 4, !tbaa !126
  br label %_ZN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEaSIS2_EERS3_OT_.exit

_ZN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEaSIS2_EERS3_OT_.exit: ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #30
  ret i1 %tobool3.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket16setRxZeroChksum6Eb(ptr noundef nonnull align 16 dereferenceable(768) %this, i1 noundef zeroext %bVal) local_unnamed_addr #1 align 2 {
entry:
  %val = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(27) ptr %0(ptr noundef nonnull align 16 dereferenceable(768) %this)
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %call, i64 0, i32 2
  %1 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %1, 0
  %family_.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %call, i64 0, i32 1
  %2 = load i16, ptr %family_.i.i, align 4
  %cmp.not5 = icmp eq i16 %2, 10
  %cmp.not = select i1 %tobool.not.i, i1 %cmp.not5, i1 false
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #30
  %cond = zext i1 %bVal to i32
  store i32 %cond, ptr %val, align 4, !tbaa !33
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call3 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 17, i32 noundef 102, ptr noundef nonnull %val, i32 noundef 4)
  %tobool4.not = icmp eq i32 %call3, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #30
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %tobool4.not, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket16setTxZeroChksum6Eb(ptr noundef nonnull align 16 dereferenceable(768) %this, i1 noundef zeroext %bVal) local_unnamed_addr #1 align 2 {
entry:
  %val = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 16, !tbaa !109
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(27) ptr %0(ptr noundef nonnull align 16 dereferenceable(768) %this)
  %external_.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %call, i64 0, i32 2
  %1 = load i8, ptr %external_.i, align 2, !tbaa !16, !range !20, !noundef !21
  %tobool.not.i = icmp eq i8 %1, 0
  %family_.i.i = getelementptr inbounds %"class.folly::IPAddress", ptr %call, i64 0, i32 1
  %2 = load i16, ptr %family_.i.i, align 4
  %cmp.not5 = icmp eq i16 %2, 10
  %cmp.not = select i1 %tobool.not.i, i1 %cmp.not5, i1 false
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #30
  %cond = zext i1 %bVal to i32
  store i32 %cond, ptr %val, align 4, !tbaa !33
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call3 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 17, i32 noundef 101, ptr noundef nonnull %val, i32 noundef 4)
  %tobool4.not = icmp eq i32 %call3, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #30
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %tobool4.not, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket15setTrafficClassEh(ptr nocapture noundef nonnull readonly align 16 dereferenceable(768) %this, i8 noundef zeroext %tclass) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tclass.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store i8 %tclass, ptr %tclass.addr, align 1, !tbaa !31
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 41, i32 noundef 67, ptr noundef nonnull %tclass.addr, i32 noundef 1)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call3 = tail call ptr @__errno_location() #33
  %0 = load i32, ptr %call3, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %3) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn13 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn14, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket6setTosEh(ptr nocapture noundef nonnull readonly align 16 dereferenceable(768) %this, i8 noundef zeroext %tos) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tos.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store i8 %tos, ptr %tos.addr, align 1, !tbaa !31
  %fd_ = getelementptr inbounds %"class.folly::AsyncUDPSocket", ptr %this, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %fd_, align 16, !tbaa.struct !32
  %call = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %agg.tmp.sroa.0.0.copyload, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %tos.addr, i32 noundef 1)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  %call3 = tail call ptr @__errno_location() #33
  %0 = load i32, ptr %call3, align 4, !tbaa !33
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %exception, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #34
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %3) #31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #30
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn13 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn14, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef i32 @_ZN5folly18applySocketOptionsENS_13NetworkSocketERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE(i32, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

declare void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #5

declare void @_ZN5folly12EventHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #30
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !53
  store ptr %0, ptr %__roan, align 8, !tbaa !269
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !53
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !271
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !236
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !271
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !98
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !93
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !107
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !108
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !98
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then6
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !191
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !272

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !53
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !190
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !273

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !53
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !108
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !108
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !53
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !274
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !269
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #30
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #30
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !274
  %1 = load ptr, ptr %this, align 8, !tbaa !269
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", ptr %__node_gen, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8, !tbaa !271
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !236
  store ptr %1, ptr %_M_nodes.i.i.i, align 8, !tbaa !271
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !190
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8, !tbaa !190
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !191
  %tobool14.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then10.i.i.i
  %storemerge.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %3, %if.then10.i.i.i ]
  %_M_right20.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right20.i.i.i, align 8, !tbaa !190
  %tobool21.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %while.cond.i.i.i, !llvm.loop !275

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i, align 8, !tbaa !191
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8, !tbaa !269
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left26.i.i.i, align 8, !tbaa !191
  %tobool27.not.i.i.i = icmp eq ptr %5, null
  %spec.store.select.i.i.i = select i1 %tobool27.not.i.i.i, ptr %storemerge.i.i.i, ptr %5
  store ptr %spec.store.select.i.i.i, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %if.end.i.i, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, %if.else37.i.i.i, %if.else.i.i.i, %if.then10.i.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x, i64 0, i32 1
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %6 = load i32, ptr %__x, align 8, !tbaa !276
  store i32 %6, ptr %call5.i.i.i.i.sink.i.i, align 8, !tbaa !276
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !236
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8, !tbaa !190
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !190
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %__x.addr.0.in79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.080 = load ptr, ptr %__x.addr.0.in79, align 8, !tbaa !191
  %cmp.not81 = icmp eq ptr %__x.addr.080, null
  br i1 %cmp.not81, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.083 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.080, %if.end ]
  %__p.addr.082 = phi ptr [ %call5.i.i.i.i.sink.i.i57, %if.end17 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %9 = load ptr, ptr %_M_nodes.i.i.i, align 8, !tbaa !271
  %tobool.not.i.i.i48 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i48, label %if.end.i.i73, label %if.end.i.i.i49

if.end.i.i.i49:                                   ; preds = %while.body
  %_M_parent.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i50, align 8, !tbaa !236
  store ptr %10, ptr %_M_nodes.i.i.i, align 8, !tbaa !271
  %tobool7.not.i.i.i51 = icmp eq ptr %10, null
  br i1 %tobool7.not.i.i.i51, label %if.else37.i.i.i72, label %if.then8.i.i.i52

if.then8.i.i.i52:                                 ; preds = %if.end.i.i.i49
  %_M_right.i.i.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i.i.i53, align 8, !tbaa !190
  %cmp.i.i.i54 = icmp eq ptr %11, %9
  br i1 %cmp.i.i.i54, label %if.then10.i.i.i61, label %if.else.i.i.i55

if.then10.i.i.i61:                                ; preds = %if.then8.i.i.i52
  store ptr null, ptr %_M_right.i.i.i53, align 8, !tbaa !190
  %_M_left.i.i.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %_M_left.i.i.i62, align 8, !tbaa !191
  %tobool14.not.i.i.i63 = icmp eq ptr %12, null
  br i1 %tobool14.not.i.i.i63, label %invoke.cont7, label %while.cond.i.i.i64

while.cond.i.i.i64:                               ; preds = %while.cond.i.i.i64, %if.then10.i.i.i61
  %storemerge.i.i.i65 = phi ptr [ %13, %while.cond.i.i.i64 ], [ %12, %if.then10.i.i.i61 ]
  %_M_right20.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i65, i64 0, i32 3
  %13 = load ptr, ptr %_M_right20.i.i.i66, align 8, !tbaa !190
  %tobool21.not.i.i.i67 = icmp eq ptr %13, null
  br i1 %tobool21.not.i.i.i67, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68, label %while.cond.i.i.i64, !llvm.loop !277

if.else.i.i.i55:                                  ; preds = %if.then8.i.i.i52
  %_M_left35.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  store ptr null, ptr %_M_left35.i.i.i56, align 8, !tbaa !191
  br label %invoke.cont7

if.else37.i.i.i72:                                ; preds = %if.end.i.i.i49
  store ptr null, ptr %__node_gen, align 8, !tbaa !269
  br label %invoke.cont7

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68: ; preds = %while.cond.i.i.i64
  %_M_left26.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i.i.i65, i64 0, i32 2
  %14 = load ptr, ptr %_M_left26.i.i.i69, align 8, !tbaa !191
  %tobool27.not.i.i.i70 = icmp eq ptr %14, null
  %spec.store.select.i.i.i71 = select i1 %tobool27.not.i.i.i70, ptr %storemerge.i.i.i65, ptr %14
  store ptr %spec.store.select.i.i.i71, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont7

if.end.i.i73:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i7475 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end.i.i73, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68, %if.else37.i.i.i72, %if.else.i.i.i55, %if.then10.i.i.i61
  %call5.i.i.i.i.sink.i.i57 = phi ptr [ %9, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i68 ], [ %9, %if.else37.i.i.i72 ], [ %9, %if.else.i.i.i55 ], [ %9, %if.then10.i.i.i61 ], [ %call5.i.i.i.i.i.i7475, %if.end.i.i73 ]
  %_M_storage.i.i58 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.addr.083, i64 0, i32 1
  %_M_storage.i.i.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i58, i64 16, i1 false)
  %15 = load i32, ptr %__x.addr.083, align 8, !tbaa !276
  store i32 %15, ptr %call5.i.i.i.i.sink.i.i57, align 8, !tbaa !276
  %_M_left.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i60, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.082, i64 0, i32 2
  store ptr %call5.i.i.i.i.sink.i.i57, ptr %_M_left, align 8, !tbaa !191
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 1
  store ptr %__p.addr.082, ptr %_M_parent9, align 8, !tbaa !236
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.083, i64 0, i32 3
  %16 = load ptr, ptr %_M_right10, align 8, !tbaa !190
  %tobool11.not = icmp eq ptr %16, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %16, ptr noundef nonnull %call5.i.i.i.i.sink.i.i57, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.sink.i.i57, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !190
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %if.end.i.i73
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad6 ], [ %8, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #30
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.083, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !191
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !278

lpad19:                                           ; preds = %invoke.cont20, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %19

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

terminate.lpad:                                   ; preds = %lpad19
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #30
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !53
  store ptr %0, ptr %__roan, align 8, !tbaa !279
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !53
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !281
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !53
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !236
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !281
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !98
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !93
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !107
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !108
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !98
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then6
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !191
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !282

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !53
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !190
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !283

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !53
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !108
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !108
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !53
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !284
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !279
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #30
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #32
  unreachable

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #30
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !284
  %1 = load ptr, ptr %this, align 8, !tbaa !279
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !276
  store i32 %0, ptr %call2.i, align 8, !tbaa !276
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !236
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !190
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !190
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !191
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !276
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !276
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !191
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !236
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !190
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !190
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #30
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !191
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !285

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__arg) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !281
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !236
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !281
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !190
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !190
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !191
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then10.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !190
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !286

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !191
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !279
  br label %if.then

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !191
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 24
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %9 = load ptr, ptr %_M_t, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %_M_t3, align 8, !tbaa !284
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #36
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(12) %__args, i64 12, i1 false), !tbaa.struct !287
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  store ptr %0, ptr %second.i.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !28
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #30
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %second.i.i.i, align 8, !tbaa !28
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !30
  store i64 %3, ptr %0, align 8, !tbaa !31
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %5, ptr %4, align 1, !tbaa !31
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #30
  call void @_ZdlPv(ptr noundef nonnull %__node) #31
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !30
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 24
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %11 = load ptr, ptr %second.i.i.i, align 8, !tbaa !28
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #30
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !53
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !287
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 4, !tbaa !94
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i23, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i.i, align 4, !tbaa !99
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !99
  %cmp.i.i.i.i = icmp eq i32 %4, %5
  %optname.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %6 = load i32, ptr %optname.i.i.i.i, align 4
  %optname2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %3, i64 0, i32 1, i32 0, i64 4
  %7 = load i32, ptr %optname2.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp slt i32 %6, %7
  %cmp6.i.i.i.i = icmp slt i32 %4, %5
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 %cmp6.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %retval.0.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !108
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !108
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  resume { ptr, i32 } %10

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit24: ; preds = %if.then.i23, %cleanup.thread
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__k) local_unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !108
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !53
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !99
  %3 = load i32, ptr %__k, align 4, !tbaa !99
  %cmp.i.i = icmp eq i32 %2, %3
  %optname.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %1, i64 0, i32 1, i32 0, i64 4
  %4 = load i32, ptr %optname.i.i, align 4
  %optname2.i.i = getelementptr inbounds %"class.folly::SocketOptionKey", ptr %__k, i64 0, i32 1
  %5 = load i32, ptr %optname2.i.i, align 4
  %cmp3.i.i = icmp slt i32 %4, %5
  %cmp6.i.i = icmp slt i32 %2, %3
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 %cmp6.i.i
  br i1 %retval.0.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.046.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !53
  %cmp.not47.i = icmp eq ptr %__x.046.i, null
  br i1 %cmp.not47.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i32, ptr %__k, align 4, !tbaa !99
  %optname.i.i.i = getelementptr inbounds %"class.folly::SocketOptionKey", ptr %__k, i64 0, i32 1
  %7 = load i32, ptr %optname.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.048.i = phi ptr [ %__x.046.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.048.i, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !99
  %cmp.i.i.i = icmp eq i32 %6, %8
  %optname2.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.048.i, i64 0, i32 1, i32 0, i64 4
  %9 = load i32, ptr %optname2.i.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %7, %9
  %cmp6.i.i.i = icmp slt i32 %6, %8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 %cmp6.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i, i64 0, i32 3
  %cond.in.i = select i1 %retval.0.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !53
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !289

while.end.i:                                      ; preds = %while.body.i
  br i1 %retval.0.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa52.i = phi ptr [ %__x.048.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !93
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa52.i, %10
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i) #37
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i.i, i64 0, i32 1
  %.pre239 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !99
  %.pre240 = load i32, ptr %__k, align 4, !tbaa !99
  %optname.i.i28.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i.i, i64 0, i32 1, i32 0, i64 4
  %.pre241 = load i32, ptr %optname.i.i28.i.phi.trans.insert, align 4
  %optname2.i.i29.i.phi.trans.insert = getelementptr inbounds %"class.folly::SocketOptionKey", ptr %__k, i64 0, i32 1
  %.pre242 = load i32, ptr %optname2.i.i29.i.phi.trans.insert, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %11 = phi i32 [ %.pre242, %if.else.i ], [ %7, %while.end.i ]
  %12 = phi i32 [ %.pre241, %if.else.i ], [ %9, %while.end.i ]
  %13 = phi i32 [ %.pre240, %if.else.i ], [ %6, %while.end.i ]
  %14 = phi i32 [ %.pre239, %if.else.i ], [ %8, %while.end.i ]
  %__y.0.lcssa53.i = phi ptr [ %__y.0.lcssa52.i, %if.else.i ], [ %__x.048.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.048.i, %while.end.i ]
  %cmp.i.i27.i = icmp eq i32 %14, %13
  %cmp3.i.i30.i = icmp slt i32 %12, %11
  %cmp6.i.i31.i = icmp slt i32 %14, %13
  %retval.0.i.i32.i = select i1 %cmp.i.i27.i, i1 %cmp3.i.i30.i, i1 %cmp6.i.i31.i
  %spec.select.i = select i1 %retval.0.i.i32.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select45.i = select i1 %retval.0.i.i32.i, ptr %__y.0.lcssa53.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__position.coerce, i64 0, i32 1
  %15 = load i32, ptr %__k, align 4, !tbaa !99
  %16 = load i32, ptr %_M_storage.i.i.i92, align 4, !tbaa !99
  %cmp.i.i93 = icmp eq i32 %15, %16
  %optname.i.i94 = getelementptr inbounds %"class.folly::SocketOptionKey", ptr %__k, i64 0, i32 1
  %17 = load i32, ptr %optname.i.i94, align 4
  %optname2.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 4
  %18 = load i32, ptr %optname2.i.i95, align 4
  %cmp3.i.i96 = icmp slt i32 %17, %18
  %cmp6.i.i97 = icmp slt i32 %15, %16
  %retval.0.i.i98 = select i1 %cmp.i.i93, i1 %cmp3.i.i96, i1 %cmp6.i.i97
  br i1 %retval.0.i.i98, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8, !tbaa !53
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i, i64 0, i32 1
  %20 = load i32, ptr %_M_storage.i.i.i102, align 4, !tbaa !99
  %cmp.i.i103 = icmp eq i32 %20, %15
  %optname.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i, i64 0, i32 1, i32 0, i64 4
  %21 = load i32, ptr %optname.i.i104, align 4
  %cmp3.i.i106 = icmp slt i32 %21, %17
  %cmp6.i.i107 = icmp slt i32 %20, %15
  %retval.0.i.i108 = select i1 %cmp.i.i103, i1 %cmp3.i.i106, i1 %cmp6.i.i107
  br i1 %retval.0.i.i108, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %22 = load ptr, ptr %_M_right.i109, align 8, !tbaa !190
  %cmp35 = icmp eq ptr %22, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select233 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i112 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.046.i114 = load ptr, ptr %_M_parent.i.i.i112, align 8, !tbaa !53
  %cmp.not47.i115 = icmp eq ptr %__x.046.i114, null
  br i1 %cmp.not47.i115, label %if.then.i148, label %while.body.i118

while.body.i118:                                  ; preds = %while.body.i118, %if.else42
  %__x.048.i119 = phi ptr [ %__x.0.i129, %while.body.i118 ], [ %__x.046.i114, %if.else42 ]
  %_M_storage.i.i.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.048.i119, i64 0, i32 1
  %23 = load i32, ptr %_M_storage.i.i.i120, align 4, !tbaa !99
  %cmp.i.i.i121 = icmp eq i32 %15, %23
  %optname2.i.i.i122 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.048.i119, i64 0, i32 1, i32 0, i64 4
  %24 = load i32, ptr %optname2.i.i.i122, align 4
  %cmp3.i.i.i123 = icmp slt i32 %17, %24
  %cmp6.i.i.i124 = icmp slt i32 %15, %23
  %retval.0.i.i.i125 = select i1 %cmp.i.i.i121, i1 %cmp3.i.i.i123, i1 %cmp6.i.i.i124
  %_M_left.i.i126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i119, i64 0, i32 2
  %_M_right.i.i127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i119, i64 0, i32 3
  %cond.in.i128 = select i1 %retval.0.i.i.i125, ptr %_M_left.i.i126, ptr %_M_right.i.i127
  %__x.0.i129 = load ptr, ptr %cond.in.i128, align 8, !tbaa !53
  %cmp.not.i130 = icmp eq ptr %__x.0.i129, null
  br i1 %cmp.not.i130, label %while.end.i131, label %while.body.i118, !llvm.loop !290

while.end.i131:                                   ; preds = %while.body.i118
  br i1 %retval.0.i.i.i125, label %if.then.i148, label %if.end12.i132

if.then.i148:                                     ; preds = %while.end.i131, %if.else42
  %__y.0.lcssa52.i149 = phi ptr [ %__x.048.i119, %while.end.i131 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i151 = icmp eq ptr %__y.0.lcssa52.i149, %19
  br i1 %cmp.i.i151, label %cleanup80, label %if.else.i152

if.else.i152:                                     ; preds = %if.then.i148
  %call.i.i153 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i149) #37
  %_M_storage.i.i.i.i135.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i.i153, i64 0, i32 1
  %.pre237 = load i32, ptr %_M_storage.i.i.i.i135.phi.trans.insert, align 4, !tbaa !99
  %optname.i.i28.i137.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i.i153, i64 0, i32 1, i32 0, i64 4
  %.pre238 = load i32, ptr %optname.i.i28.i137.phi.trans.insert, align 4
  br label %if.end12.i132

if.end12.i132:                                    ; preds = %if.else.i152, %while.end.i131
  %25 = phi i32 [ %.pre238, %if.else.i152 ], [ %24, %while.end.i131 ]
  %26 = phi i32 [ %.pre237, %if.else.i152 ], [ %23, %while.end.i131 ]
  %__y.0.lcssa53.i133 = phi ptr [ %__y.0.lcssa52.i149, %if.else.i152 ], [ %__x.048.i119, %while.end.i131 ]
  %__j.sroa.0.0.i134 = phi ptr [ %call.i.i153, %if.else.i152 ], [ %__x.048.i119, %while.end.i131 ]
  %cmp.i.i27.i136 = icmp eq i32 %26, %15
  %cmp3.i.i30.i139 = icmp slt i32 %25, %17
  %cmp6.i.i31.i140 = icmp slt i32 %26, %15
  %retval.0.i.i32.i141 = select i1 %cmp.i.i27.i136, i1 %cmp3.i.i30.i139, i1 %cmp6.i.i31.i140
  %spec.select.i142 = select i1 %retval.0.i.i32.i141, ptr null, ptr %__j.sroa.0.0.i134
  %spec.select45.i143 = select i1 %retval.0.i.i32.i141, ptr %__y.0.lcssa53.i133, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp3.i.i159 = icmp slt i32 %18, %17
  %cmp6.i.i160 = icmp slt i32 %16, %15
  %retval.0.i.i161 = select i1 %cmp.i.i93, i1 %cmp3.i.i159, i1 %cmp6.i.i160
  br i1 %retval.0.i.i161, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i162 = getelementptr inbounds i8, ptr %this, i64 32
  %27 = load ptr, ptr %_M_right.i162, align 8, !tbaa !53
  %cmp53 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i165 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i166 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i165, i64 0, i32 1
  %28 = load i32, ptr %_M_storage.i.i.i166, align 4, !tbaa !99
  %cmp.i.i167 = icmp eq i32 %15, %28
  %optname2.i.i169 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i165, i64 0, i32 1, i32 0, i64 4
  %29 = load i32, ptr %optname2.i.i169, align 4
  %cmp3.i.i170 = icmp slt i32 %17, %29
  %cmp6.i.i171 = icmp slt i32 %15, %28
  %retval.0.i.i172 = select i1 %cmp.i.i167, i1 %cmp3.i.i170, i1 %cmp6.i.i171
  br i1 %retval.0.i.i172, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i173, align 8, !tbaa !190
  %cmp67 = icmp eq ptr %30, null
  %spec.select234 = select i1 %cmp67, ptr null, ptr %call.i165
  %spec.select235 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i165
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i176 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.046.i178 = load ptr, ptr %_M_parent.i.i.i176, align 8, !tbaa !53
  %cmp.not47.i179 = icmp eq ptr %__x.046.i178, null
  br i1 %cmp.not47.i179, label %if.then.i212, label %while.body.i182

while.body.i182:                                  ; preds = %while.body.i182, %if.else74
  %__x.048.i183 = phi ptr [ %__x.0.i193, %while.body.i182 ], [ %__x.046.i178, %if.else74 ]
  %_M_storage.i.i.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.048.i183, i64 0, i32 1
  %31 = load i32, ptr %_M_storage.i.i.i184, align 4, !tbaa !99
  %cmp.i.i.i185 = icmp eq i32 %15, %31
  %optname2.i.i.i186 = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.048.i183, i64 0, i32 1, i32 0, i64 4
  %32 = load i32, ptr %optname2.i.i.i186, align 4
  %cmp3.i.i.i187 = icmp slt i32 %17, %32
  %cmp6.i.i.i188 = icmp slt i32 %15, %31
  %retval.0.i.i.i189 = select i1 %cmp.i.i.i185, i1 %cmp3.i.i.i187, i1 %cmp6.i.i.i188
  %_M_left.i.i190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i183, i64 0, i32 2
  %_M_right.i.i191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i183, i64 0, i32 3
  %cond.in.i192 = select i1 %retval.0.i.i.i189, ptr %_M_left.i.i190, ptr %_M_right.i.i191
  %__x.0.i193 = load ptr, ptr %cond.in.i192, align 8, !tbaa !53
  %cmp.not.i194 = icmp eq ptr %__x.0.i193, null
  br i1 %cmp.not.i194, label %while.end.i195, label %while.body.i182, !llvm.loop !291

while.end.i195:                                   ; preds = %while.body.i182
  br i1 %retval.0.i.i.i189, label %if.then.i212, label %if.end12.i196

if.then.i212:                                     ; preds = %while.end.i195, %if.else74
  %__y.0.lcssa52.i213 = phi ptr [ %__x.048.i183, %while.end.i195 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i214 = getelementptr inbounds i8, ptr %this, i64 24
  %33 = load ptr, ptr %_M_left.i26.i214, align 8, !tbaa !93
  %cmp.i.i215 = icmp eq ptr %__y.0.lcssa52.i213, %33
  br i1 %cmp.i.i215, label %cleanup80, label %if.else.i216

if.else.i216:                                     ; preds = %if.then.i212
  %call.i.i217 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i213) #37
  %_M_storage.i.i.i.i199.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i.i217, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i199.phi.trans.insert, align 4, !tbaa !99
  %optname.i.i28.i201.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i.i217, i64 0, i32 1, i32 0, i64 4
  %.pre236 = load i32, ptr %optname.i.i28.i201.phi.trans.insert, align 4
  br label %if.end12.i196

if.end12.i196:                                    ; preds = %if.else.i216, %while.end.i195
  %34 = phi i32 [ %.pre236, %if.else.i216 ], [ %32, %while.end.i195 ]
  %35 = phi i32 [ %.pre, %if.else.i216 ], [ %31, %while.end.i195 ]
  %__y.0.lcssa53.i197 = phi ptr [ %__y.0.lcssa52.i213, %if.else.i216 ], [ %__x.048.i183, %while.end.i195 ]
  %__j.sroa.0.0.i198 = phi ptr [ %call.i.i217, %if.else.i216 ], [ %__x.048.i183, %while.end.i195 ]
  %cmp.i.i27.i200 = icmp eq i32 %35, %15
  %cmp3.i.i30.i203 = icmp slt i32 %34, %17
  %cmp6.i.i31.i204 = icmp slt i32 %35, %15
  %retval.0.i.i32.i205 = select i1 %cmp.i.i27.i200, i1 %cmp3.i.i30.i203, i1 %cmp6.i.i31.i204
  %spec.select.i206 = select i1 %retval.0.i.i32.i205, ptr null, ptr %__j.sroa.0.0.i198
  %spec.select45.i207 = select i1 %retval.0.i.i32.i205, ptr %__y.0.lcssa53.i197, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i196, %if.then.i212, %if.then64, %if.then50, %if.else44, %if.end12.i132, %if.then.i148, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select234, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i148 ], [ %spec.select.i142, %if.end12.i132 ], [ null, %if.then.i212 ], [ %spec.select.i206, %if.end12.i196 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select233, %if.then32 ], [ %spec.select235, %if.then64 ], [ %__y.0.lcssa52.i, %if.then.i ], [ %spec.select45.i, %if.end12.i ], [ %19, %if.then.i148 ], [ %spec.select45.i143, %if.end12.i132 ], [ %__y.0.lcssa52.i213, %if.then.i212 ], [ %spec.select45.i207, %if.end12.i196 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertISt17_Rb_tree_iteratorIS6_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp.i.not12.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not12.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueISt17_Rb_tree_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_left.i26.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !108
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %for.body.lr.ph.i
  %0 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %21, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %__first.sroa.0.013.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %call.i.i, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__first.sroa.0.013.i, i64 0, i32 1
  %cmp5.not.i = icmp eq i64 %0, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !53
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4, !tbaa !99
  %3 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !99
  %cmp.i.i.i = icmp eq i32 %2, %3
  %optname.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %1, i64 0, i32 1, i32 0, i64 4
  %4 = load i32, ptr %optname.i.i.i, align 4
  %optname2.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__first.sroa.0.013.i, i64 0, i32 1, i32 0, i64 4
  %5 = load i32, ptr %optname2.i.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %4, %5
  %cmp6.i.i.i = icmp slt i32 %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 %cmp6.i.i.i
  br i1 %retval.0.i.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.046.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !53
  %cmp.not47.i.i = icmp eq ptr %__x.046.i.i, null
  br i1 %cmp.not47.i.i, label %if.then.i.i7, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %6 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !99
  %optname.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__first.sroa.0.013.i, i64 0, i32 1, i32 0, i64 4
  %7 = load i32, ptr %optname.i.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.048.i.i = phi ptr [ %__x.046.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.048.i.i, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i90.i, align 4, !tbaa !99
  %cmp.i.i.i.i = icmp eq i32 %6, %8
  %optname2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__x.048.i.i, i64 0, i32 1, i32 0, i64 4
  %9 = load i32, ptr %optname2.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp slt i32 %7, %9
  %cmp6.i.i.i.i = icmp slt i32 %6, %8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 %cmp6.i.i.i.i
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %retval.0.i.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !53
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !292

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %retval.0.i.i.i.i, label %if.then.i.i7, label %if.end12.i.i

if.then.i.i7:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa52.i.i = phi ptr [ %__x.048.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %10 = load ptr, ptr %_M_left.i26.i.i, align 8, !tbaa !93
  %cmp.i.i91.i = icmp eq ptr %__y.0.lcssa52.i.i, %10
  br i1 %cmp.i.i91.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i7
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i.i) #37
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i.i.i, i64 0, i32 1
  %.pre239.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4, !tbaa !99
  %.pre240.i = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !99
  %optname.i.i28.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call.i.i.i, i64 0, i32 1, i32 0, i64 4
  %.pre241.i = load i32, ptr %optname.i.i28.i.phi.trans.insert.i, align 4
  %optname2.i.i29.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__first.sroa.0.013.i, i64 0, i32 1, i32 0, i64 4
  %.pre242.i = load i32, ptr %optname2.i.i29.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %11 = phi i32 [ %.pre242.i, %if.else.i.i ], [ %7, %while.end.i.i ]
  %12 = phi i32 [ %.pre241.i, %if.else.i.i ], [ %9, %while.end.i.i ]
  %13 = phi i32 [ %.pre240.i, %if.else.i.i ], [ %6, %while.end.i.i ]
  %14 = phi i32 [ %.pre239.i, %if.else.i.i ], [ %8, %while.end.i.i ]
  %__y.0.lcssa53.i.i = phi ptr [ %__y.0.lcssa52.i.i, %if.else.i.i ], [ %__x.048.i.i, %while.end.i.i ]
  %cmp.i.i27.i.i = icmp eq i32 %14, %13
  %cmp3.i.i30.i.i = icmp slt i32 %12, %11
  %cmp6.i.i31.i.i = icmp slt i32 %14, %13
  %retval.0.i.i32.i.i = select i1 %cmp.i.i27.i.i, i1 %cmp3.i.i30.i.i, i1 %cmp6.i.i31.i.i
  br i1 %retval.0.i.i32.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i7, %land.lhs.true.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa52.i.i, %if.then.i.i7 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa53.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %retval.sroa.12.2.i.ph, i64 0, i32 1
  %15 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !99
  %16 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !99
  %cmp.i.i.i.i.i = icmp eq i32 %15, %16
  %optname.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %__first.sroa.0.013.i, i64 0, i32 1, i32 0, i64 4
  %17 = load i32, ptr %optname.i.i.i.i.i, align 4
  %optname2.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %retval.sroa.12.2.i.ph, i64 0, i32 1, i32 0, i64 4
  %18 = load i32, ptr %optname2.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp slt i32 %17, %18
  %cmp6.i.i.i.i.i = icmp slt i32 %15, %16
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 %cmp6.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %19 = phi i1 [ true, %if.then.i.i ], [ %retval.0.i.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.128", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %19, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #30
  %20 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !108
  %inc.i.i.i = add i64 %20, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !108
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %if.end12.i.i
  %21 = phi i64 [ %0, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.013.i) #37
  %cmp.i.not.i = icmp eq ptr %call.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueISt17_Rb_tree_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %for.body.i, !llvm.loop !293

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueISt17_Rb_tree_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit: ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #30
  store ptr %this, ptr %__z, align 8, !tbaa !53
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #36
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !53
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !287
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr %2, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %2, align 1, !tbaa !31
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !294
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4, !tbaa !99
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !99
  %cmp.i.i.i.i = icmp eq i32 %5, %6
  %optname.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %7 = load i32, ptr %optname.i.i.i.i, align 4
  %optname2.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1, i32 0, i64 4
  %8 = load i32, ptr %optname2.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp slt i32 %7, %8
  %cmp6.i.i.i.i = icmp slt i32 %5, %6
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp3.i.i.i.i, i1 %cmp6.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %9 = phi i1 [ true, %if.then ], [ %retval.0.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #30
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !108
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !108
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #30
  resume { ptr, i32 } %11

if.then.i:                                        ; preds = %invoke.cont7
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #30
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__k) local_unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !108
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !53
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !99
  %3 = load i32, ptr %__k, align 4, !tbaa !99
  %cmp.i.i = icmp eq i32 %2, %3
  %optname.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 4
  %4 = load i32, ptr %optname.i.i, align 4
  %optname2.i.i = getelementptr inbounds %"class.folly::SocketOptionKey", ptr %__k, i64 0, i32 1
  %5 = load i32, ptr %optname2.i.i, align 4
  %cmp3.i.i = icmp slt i32 %4, %5
  %cmp6.i.i = icmp slt i32 %2, %3
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 %cmp6.i.i
  br i1 %retval.0.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.046.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !53
  %cmp.not47.i = icmp eq ptr %__x.046.i, null
  br i1 %cmp.not47.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load i32, ptr %__k, align 4, !tbaa !99
  %optname.i.i.i = getelementptr inbounds %"class.folly::SocketOptionKey", ptr %__k, i64 0, i32 1
  %7 = load i32, ptr %optname.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.048.i = phi ptr [ %__x.046.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.048.i, i64 0, i32 1
  %8 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !99
  %cmp.i.i.i = icmp eq i32 %6, %8
  %optname2.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.048.i, i64 0, i32 1, i32 0, i64 4
  %9 = load i32, ptr %optname2.i.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %7, %9
  %cmp6.i.i.i = icmp slt i32 %6, %8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 %cmp6.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i, i64 0, i32 3
  %cond.in.i = select i1 %retval.0.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !53
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !296

while.end.i:                                      ; preds = %while.body.i
  br i1 %retval.0.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa52.i = phi ptr [ %__x.048.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !93
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa52.i, %10
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i) #37
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre239 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !99
  %.pre240 = load i32, ptr %__k, align 4, !tbaa !99
  %optname.i.i28.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1, i32 0, i64 4
  %.pre241 = load i32, ptr %optname.i.i28.i.phi.trans.insert, align 4
  %optname2.i.i29.i.phi.trans.insert = getelementptr inbounds %"class.folly::SocketOptionKey", ptr %__k, i64 0, i32 1
  %.pre242 = load i32, ptr %optname2.i.i29.i.phi.trans.insert, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %11 = phi i32 [ %.pre242, %if.else.i ], [ %7, %while.end.i ]
  %12 = phi i32 [ %.pre241, %if.else.i ], [ %9, %while.end.i ]
  %13 = phi i32 [ %.pre240, %if.else.i ], [ %6, %while.end.i ]
  %14 = phi i32 [ %.pre239, %if.else.i ], [ %8, %while.end.i ]
  %__y.0.lcssa53.i = phi ptr [ %__y.0.lcssa52.i, %if.else.i ], [ %__x.048.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.048.i, %while.end.i ]
  %cmp.i.i27.i = icmp eq i32 %14, %13
  %cmp3.i.i30.i = icmp slt i32 %12, %11
  %cmp6.i.i31.i = icmp slt i32 %14, %13
  %retval.0.i.i32.i = select i1 %cmp.i.i27.i, i1 %cmp3.i.i30.i, i1 %cmp6.i.i31.i
  %spec.select.i = select i1 %retval.0.i.i32.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select45.i = select i1 %retval.0.i.i32.i, ptr %__y.0.lcssa53.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %15 = load i32, ptr %__k, align 4, !tbaa !99
  %16 = load i32, ptr %_M_storage.i.i.i92, align 4, !tbaa !99
  %cmp.i.i93 = icmp eq i32 %15, %16
  %optname.i.i94 = getelementptr inbounds %"class.folly::SocketOptionKey", ptr %__k, i64 0, i32 1
  %17 = load i32, ptr %optname.i.i94, align 4
  %optname2.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 4
  %18 = load i32, ptr %optname2.i.i95, align 4
  %cmp3.i.i96 = icmp slt i32 %17, %18
  %cmp6.i.i97 = icmp slt i32 %15, %16
  %retval.0.i.i98 = select i1 %cmp.i.i93, i1 %cmp3.i.i96, i1 %cmp6.i.i97
  br i1 %retval.0.i.i98, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8, !tbaa !53
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %20 = load i32, ptr %_M_storage.i.i.i102, align 4, !tbaa !99
  %cmp.i.i103 = icmp eq i32 %20, %15
  %optname.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 4
  %21 = load i32, ptr %optname.i.i104, align 4
  %cmp3.i.i106 = icmp slt i32 %21, %17
  %cmp6.i.i107 = icmp slt i32 %20, %15
  %retval.0.i.i108 = select i1 %cmp.i.i103, i1 %cmp3.i.i106, i1 %cmp6.i.i107
  br i1 %retval.0.i.i108, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %22 = load ptr, ptr %_M_right.i109, align 8, !tbaa !190
  %cmp35 = icmp eq ptr %22, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select233 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i112 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.046.i114 = load ptr, ptr %_M_parent.i.i.i112, align 8, !tbaa !53
  %cmp.not47.i115 = icmp eq ptr %__x.046.i114, null
  br i1 %cmp.not47.i115, label %if.then.i148, label %while.body.i118

while.body.i118:                                  ; preds = %while.body.i118, %if.else42
  %__x.048.i119 = phi ptr [ %__x.0.i129, %while.body.i118 ], [ %__x.046.i114, %if.else42 ]
  %_M_storage.i.i.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.048.i119, i64 0, i32 1
  %23 = load i32, ptr %_M_storage.i.i.i120, align 4, !tbaa !99
  %cmp.i.i.i121 = icmp eq i32 %15, %23
  %optname2.i.i.i122 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.048.i119, i64 0, i32 1, i32 0, i64 4
  %24 = load i32, ptr %optname2.i.i.i122, align 4
  %cmp3.i.i.i123 = icmp slt i32 %17, %24
  %cmp6.i.i.i124 = icmp slt i32 %15, %23
  %retval.0.i.i.i125 = select i1 %cmp.i.i.i121, i1 %cmp3.i.i.i123, i1 %cmp6.i.i.i124
  %_M_left.i.i126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i119, i64 0, i32 2
  %_M_right.i.i127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i119, i64 0, i32 3
  %cond.in.i128 = select i1 %retval.0.i.i.i125, ptr %_M_left.i.i126, ptr %_M_right.i.i127
  %__x.0.i129 = load ptr, ptr %cond.in.i128, align 8, !tbaa !53
  %cmp.not.i130 = icmp eq ptr %__x.0.i129, null
  br i1 %cmp.not.i130, label %while.end.i131, label %while.body.i118, !llvm.loop !297

while.end.i131:                                   ; preds = %while.body.i118
  br i1 %retval.0.i.i.i125, label %if.then.i148, label %if.end12.i132

if.then.i148:                                     ; preds = %while.end.i131, %if.else42
  %__y.0.lcssa52.i149 = phi ptr [ %__x.048.i119, %while.end.i131 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i151 = icmp eq ptr %__y.0.lcssa52.i149, %19
  br i1 %cmp.i.i151, label %cleanup80, label %if.else.i152

if.else.i152:                                     ; preds = %if.then.i148
  %call.i.i153 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i149) #37
  %_M_storage.i.i.i.i135.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i153, i64 0, i32 1
  %.pre237 = load i32, ptr %_M_storage.i.i.i.i135.phi.trans.insert, align 4, !tbaa !99
  %optname.i.i28.i137.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i153, i64 0, i32 1, i32 0, i64 4
  %.pre238 = load i32, ptr %optname.i.i28.i137.phi.trans.insert, align 4
  br label %if.end12.i132

if.end12.i132:                                    ; preds = %if.else.i152, %while.end.i131
  %25 = phi i32 [ %.pre238, %if.else.i152 ], [ %24, %while.end.i131 ]
  %26 = phi i32 [ %.pre237, %if.else.i152 ], [ %23, %while.end.i131 ]
  %__y.0.lcssa53.i133 = phi ptr [ %__y.0.lcssa52.i149, %if.else.i152 ], [ %__x.048.i119, %while.end.i131 ]
  %__j.sroa.0.0.i134 = phi ptr [ %call.i.i153, %if.else.i152 ], [ %__x.048.i119, %while.end.i131 ]
  %cmp.i.i27.i136 = icmp eq i32 %26, %15
  %cmp3.i.i30.i139 = icmp slt i32 %25, %17
  %cmp6.i.i31.i140 = icmp slt i32 %26, %15
  %retval.0.i.i32.i141 = select i1 %cmp.i.i27.i136, i1 %cmp3.i.i30.i139, i1 %cmp6.i.i31.i140
  %spec.select.i142 = select i1 %retval.0.i.i32.i141, ptr null, ptr %__j.sroa.0.0.i134
  %spec.select45.i143 = select i1 %retval.0.i.i32.i141, ptr %__y.0.lcssa53.i133, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp3.i.i159 = icmp slt i32 %18, %17
  %cmp6.i.i160 = icmp slt i32 %16, %15
  %retval.0.i.i161 = select i1 %cmp.i.i93, i1 %cmp3.i.i159, i1 %cmp6.i.i160
  br i1 %retval.0.i.i161, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i162 = getelementptr inbounds i8, ptr %this, i64 32
  %27 = load ptr, ptr %_M_right.i162, align 8, !tbaa !53
  %cmp53 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i165 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i166 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i165, i64 0, i32 1
  %28 = load i32, ptr %_M_storage.i.i.i166, align 4, !tbaa !99
  %cmp.i.i167 = icmp eq i32 %15, %28
  %optname2.i.i169 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i165, i64 0, i32 1, i32 0, i64 4
  %29 = load i32, ptr %optname2.i.i169, align 4
  %cmp3.i.i170 = icmp slt i32 %17, %29
  %cmp6.i.i171 = icmp slt i32 %15, %28
  %retval.0.i.i172 = select i1 %cmp.i.i167, i1 %cmp3.i.i170, i1 %cmp6.i.i171
  br i1 %retval.0.i.i172, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i173, align 8, !tbaa !190
  %cmp67 = icmp eq ptr %30, null
  %spec.select234 = select i1 %cmp67, ptr null, ptr %call.i165
  %spec.select235 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i165
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i176 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.046.i178 = load ptr, ptr %_M_parent.i.i.i176, align 8, !tbaa !53
  %cmp.not47.i179 = icmp eq ptr %__x.046.i178, null
  br i1 %cmp.not47.i179, label %if.then.i212, label %while.body.i182

while.body.i182:                                  ; preds = %while.body.i182, %if.else74
  %__x.048.i183 = phi ptr [ %__x.0.i193, %while.body.i182 ], [ %__x.046.i178, %if.else74 ]
  %_M_storage.i.i.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.048.i183, i64 0, i32 1
  %31 = load i32, ptr %_M_storage.i.i.i184, align 4, !tbaa !99
  %cmp.i.i.i185 = icmp eq i32 %15, %31
  %optname2.i.i.i186 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.048.i183, i64 0, i32 1, i32 0, i64 4
  %32 = load i32, ptr %optname2.i.i.i186, align 4
  %cmp3.i.i.i187 = icmp slt i32 %17, %32
  %cmp6.i.i.i188 = icmp slt i32 %15, %31
  %retval.0.i.i.i189 = select i1 %cmp.i.i.i185, i1 %cmp3.i.i.i187, i1 %cmp6.i.i.i188
  %_M_left.i.i190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i183, i64 0, i32 2
  %_M_right.i.i191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.048.i183, i64 0, i32 3
  %cond.in.i192 = select i1 %retval.0.i.i.i189, ptr %_M_left.i.i190, ptr %_M_right.i.i191
  %__x.0.i193 = load ptr, ptr %cond.in.i192, align 8, !tbaa !53
  %cmp.not.i194 = icmp eq ptr %__x.0.i193, null
  br i1 %cmp.not.i194, label %while.end.i195, label %while.body.i182, !llvm.loop !298

while.end.i195:                                   ; preds = %while.body.i182
  br i1 %retval.0.i.i.i189, label %if.then.i212, label %if.end12.i196

if.then.i212:                                     ; preds = %while.end.i195, %if.else74
  %__y.0.lcssa52.i213 = phi ptr [ %__x.048.i183, %while.end.i195 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i214 = getelementptr inbounds i8, ptr %this, i64 24
  %33 = load ptr, ptr %_M_left.i26.i214, align 8, !tbaa !93
  %cmp.i.i215 = icmp eq ptr %__y.0.lcssa52.i213, %33
  br i1 %cmp.i.i215, label %cleanup80, label %if.else.i216

if.else.i216:                                     ; preds = %if.then.i212
  %call.i.i217 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i213) #37
  %_M_storage.i.i.i.i199.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i217, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i199.phi.trans.insert, align 4, !tbaa !99
  %optname.i.i28.i201.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i217, i64 0, i32 1, i32 0, i64 4
  %.pre236 = load i32, ptr %optname.i.i28.i201.phi.trans.insert, align 4
  br label %if.end12.i196

if.end12.i196:                                    ; preds = %if.else.i216, %while.end.i195
  %34 = phi i32 [ %.pre236, %if.else.i216 ], [ %32, %while.end.i195 ]
  %35 = phi i32 [ %.pre, %if.else.i216 ], [ %31, %while.end.i195 ]
  %__y.0.lcssa53.i197 = phi ptr [ %__y.0.lcssa52.i213, %if.else.i216 ], [ %__x.048.i183, %while.end.i195 ]
  %__j.sroa.0.0.i198 = phi ptr [ %call.i.i217, %if.else.i216 ], [ %__x.048.i183, %while.end.i195 ]
  %cmp.i.i27.i200 = icmp eq i32 %35, %15
  %cmp3.i.i30.i203 = icmp slt i32 %34, %17
  %cmp6.i.i31.i204 = icmp slt i32 %35, %15
  %retval.0.i.i32.i205 = select i1 %cmp.i.i27.i200, i1 %cmp3.i.i30.i203, i1 %cmp6.i.i31.i204
  %spec.select.i206 = select i1 %retval.0.i.i32.i205, ptr null, ptr %__j.sroa.0.0.i198
  %spec.select45.i207 = select i1 %retval.0.i.i32.i205, ptr %__y.0.lcssa53.i197, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i196, %if.then.i212, %if.then64, %if.then50, %if.else44, %if.end12.i132, %if.then.i148, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select234, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i148 ], [ %spec.select.i142, %if.end12.i132 ], [ null, %if.then.i212 ], [ %spec.select.i206, %if.end12.i196 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select233, %if.then32 ], [ %spec.select235, %if.then64 ], [ %__y.0.lcssa52.i, %if.then.i ], [ %spec.select45.i, %if.end12.i ], [ %19, %if.then.i148 ], [ %spec.select45.i143, %if.end12.i132 ], [ %__y.0.lcssa52.i213, %if.then.i212 ], [ %spec.select45.i207, %if.end12.i196 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !294
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !28
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 24
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { noreturn }
attributes #35 = { cold noreturn }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly13NetworkSocketE", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6google13CheckOpStringE", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!17, !19, i64 26}
!17 = !{!"_ZTSN5folly13SocketAddressE", !10, i64 0, !18, i64 24, !19, i64 26}
!18 = !{!"short", !10, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSN5folly14AsyncUDPSocket11BindOptionsE", !19, i64 0, !24, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !10, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!25, !15, i64 0}
!28 = !{!24, !15, i64 0}
!29 = !{!24, !26, i64 8}
!30 = !{!26, !26, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{i64 0, i64 4, !33}
!33 = !{!9, !9, i64 0}
!34 = !{!17, !18, i64 24}
!35 = !{!36, !18, i64 20}
!36 = !{!"_ZTSN5folly9IPAddressE", !10, i64 0, !18, i64 20}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTS16sockaddr_storage", !18, i64 0, !10, i64 2, !26, i64 120}
!39 = !{!40, !18, i64 2}
!40 = !{!"_ZTS11sockaddr_in", !18, i64 0, !18, i64 2, !41, i64 4, !10, i64 8}
!41 = !{!"_ZTS7in_addr", !9, i64 0}
!42 = !{!43, !18, i64 2}
!43 = !{!"_ZTS12sockaddr_in6", !18, i64 0, !18, i64 2, !9, i64 4, !44, i64 8, !9, i64 24}
!44 = !{!"_ZTS8in6_addr", !10, i64 0}
!45 = !{!46, !18, i64 16}
!46 = !{!"_ZTSN5folly11IPAddressV6E", !10, i64 0, !18, i64 16}
!47 = !{!43, !9, i64 24}
!48 = !{!49, !15, i64 0}
!49 = !{!"_ZTSN5folly13SocketAddress16ExternalUnixAddrE", !15, i64 0, !9, i64 8}
!50 = !{!49, !9, i64 8}
!51 = !{i64 0, i64 4, !33, i64 0, i64 4, !31, i64 0, i64 16, !31, i64 0, i64 16, !31, i64 0, i64 16, !31, i64 0, i64 16, !31, i64 16, i64 2, !52, i64 20, i64 2, !52, i64 0, i64 8, !53, i64 8, i64 4, !33}
!52 = !{!18, !18, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !19, i64 312}
!55 = !{!"_ZTSN5folly14AsyncUDPSocketE", !56, i64 0, !18, i64 184, !15, i64 192, !15, i64 200, !17, i64 208, !8, i64 240, !64, i64 244, !17, i64 248, !17, i64 280, !19, i64 312, !19, i64 313, !19, i64 314, !19, i64 315, !19, i64 316, !19, i64 317, !9, i64 320, !9, i64 324, !9, i64 328, !65, i64 332, !65, i64 340, !67, i64 348, !65, i64 360, !15, i64 368, !19, i64 376, !19, i64 377, !26, i64 384, !26, i64 392, !9, i64 400, !69, i64 408, !74, i64 464, !75, i64 528, !75, i64 576, !15, i64 624, !83, i64 632, !86, i64 688, !87, i64 752}
!56 = !{!"_ZTSN5folly12EventHandlerE", !57, i64 8, !15, i64 176}
!57 = !{!"_ZTSN5folly14EventBaseEventE", !58, i64 0, !15, i64 128, !15, i64 136, !15, i64 144, !62, i64 152}
!58 = !{!"_ZTS5event", !59, i64 0, !10, i64 40, !9, i64 56, !15, i64 64, !10, i64 72, !18, i64 104, !18, i64 106, !61, i64 112}
!59 = !{!"_ZTS14event_callback", !60, i64 0, !18, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !15, i64 32}
!60 = !{!"_ZTSN14event_callbackUt_E", !15, i64 0, !15, i64 8}
!61 = !{!"_ZTS7timeval", !26, i64 0, !26, i64 8}
!62 = !{!"_ZTSN5folly13EventCallbackE", !63, i64 0, !10, i64 8}
!63 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!64 = !{!"_ZTSN5folly14AsyncUDPSocket11FDOwnershipE", !10, i64 0}
!65 = !{!"_ZTSN5folly8OptionalIiEE", !66, i64 0}
!66 = !{!"_ZTSN5folly8OptionalIiE28StorageTriviallyDestructibleE", !10, i64 0, !19, i64 4}
!67 = !{!"_ZTSN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEE", !68, i64 0}
!68 = !{!"_ZTSN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE28StorageTriviallyDestructibleE", !10, i64 0, !19, i64 8}
!69 = !{!"_ZTSSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !15, i64 0, !26, i64 8, !71, i64 16, !26, i64 24, !72, i64 32, !15, i64 48}
!71 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!72 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !73, i64 0, !26, i64 8}
!73 = !{!"float", !10, i64 0}
!74 = !{!"_ZTSN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEEE", !10, i64 0, !15, i64 48, !15, i64 56}
!75 = !{!"_ZTSSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE", !76, i64 0}
!76 = !{!"_ZTSSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !77, i64 0}
!77 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !78, i64 0, !80, i64 8}
!78 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5folly15SocketOptionKeyEEE", !79, i64 0}
!79 = !{!"_ZTSSt4lessIN5folly15SocketOptionKeyEE"}
!80 = !{!"_ZTSSt15_Rb_tree_header", !81, i64 0, !26, i64 32}
!81 = !{!"_ZTSSt18_Rb_tree_node_base", !82, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!82 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!83 = !{!"_ZTSSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE", !84, i64 0}
!84 = !{!"_ZTSSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !85, i64 0}
!85 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !78, i64 0, !80, i64 8}
!86 = !{!"_ZTSN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEE", !10, i64 0, !15, i64 48, !15, i64 56}
!87 = !{!"_ZTSN5folly6netops19DispatcherContainerE", !88, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN5folly6netops10DispatcherEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !90, i64 8}
!90 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!91 = !{!"branch_weights", i32 2000, i32 1}
!92 = !{!55, !64, i64 244}
!93 = !{!80, !15, i64 16}
!94 = !{!95, !9, i64 12}
!95 = !{!"_ZTSSt4pairIKN5folly15SocketOptionKeyEiE", !96, i64 0, !9, i64 12}
!96 = !{!"_ZTSN5folly15SocketOptionKeyE", !9, i64 0, !9, i64 4, !97, i64 8}
!97 = !{!"_ZTSN5folly15SocketOptionKey8ApplyPosE", !10, i64 0}
!98 = !{!80, !15, i64 8}
!99 = !{!96, !9, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = distinct !{!102, !101}
!103 = distinct !{!103, !101}
!104 = distinct !{!104, !101}
!105 = !{!86, !15, i64 56}
!106 = !{!86, !15, i64 48}
!107 = !{!80, !15, i64 24}
!108 = !{!80, !26, i64 32}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !11, i64 0}
!111 = !{!112, !15, i64 8}
!112 = !{!"_ZTSN5folly5IOBufE", !26, i64 0, !15, i64 8, !26, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !26, i64 48}
!113 = !{!114, !15, i64 0}
!114 = !{!"_ZTS5iovec", !15, i64 0, !26, i64 8}
!115 = !{!112, !26, i64 0}
!116 = !{!114, !26, i64 8}
!117 = !{!55, !19, i64 376}
!118 = !{!55, !26, i64 392}
!119 = !{!120, !15, i64 0}
!120 = !{!"_ZTS6msghdr", !15, i64 0, !9, i64 8, !15, i64 16, !26, i64 24, !15, i64 32, !26, i64 40, !9, i64 48}
!121 = !{!120, !9, i64 8}
!122 = !{!120, !15, i64 16}
!123 = !{!120, !26, i64 24}
!124 = !{!120, !15, i64 32}
!125 = !{!120, !26, i64 40}
!126 = !{!67, !19, i64 8}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSN5folly14AsyncUDPSocket6TXTimeE", !9, i64 0, !19, i64 4}
!129 = !{!130, !26, i64 0}
!130 = !{!"_ZTS8timespec", !26, i64 0, !26, i64 8}
!131 = !{!130, !26, i64 8}
!132 = !{!55, !26, i64 384}
!133 = !{!74, !15, i64 56}
!134 = !{!74, !15, i64 48}
!135 = !{!55, !15, i64 624}
!136 = !{!55, !15, i64 192}
!137 = !{!138, !142, i64 16}
!138 = !{!"_ZTSN5folly20AsyncSocketExceptionE", !139, i64 0, !142, i64 16, !9, i64 20}
!139 = !{!"_ZTSSt13runtime_error", !140, i64 0, !141, i64 8}
!140 = !{!"_ZTSSt9exception"}
!141 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!142 = !{!"_ZTSN5folly20AsyncSocketException24AsyncSocketExceptionTypeE", !10, i64 0}
!143 = !{!138, !9, i64 20}
!144 = !{!55, !19, i64 315}
!145 = !{!55, !19, i64 316}
!146 = !{!55, !19, i64 317}
!147 = !{!55, !19, i64 314}
!148 = !{!55, !19, i64 313}
!149 = !{!55, !9, i64 320}
!150 = !{!55, !9, i64 324}
!151 = !{!55, !9, i64 328}
!152 = !{!55, !15, i64 368}
!153 = !{!55, !15, i64 200}
!154 = !{!65, !19, i64 4}
!155 = !{!90, !15, i64 0}
!156 = !{!157, !9, i64 8}
!157 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!158 = !{!157, !9, i64 12}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5folly6netops19DispatcherContainer11getOverrideEv: %agg.result"}
!161 = distinct !{!161, !"_ZNK5folly6netops19DispatcherContainer11getOverrideEv"}
!162 = !{!89, !15, i64 0}
!163 = !{!164, !26, i64 0}
!164 = !{!"_ZTSN5folly6detail22IntegralSizePolicyBaseImLb1ELb0EEE", !26, i64 0}
!165 = !{!166, !9, i64 128}
!166 = !{!"_ZTSN5folly14AsyncUDPSocket21full_sockaddr_storageE", !38, i64 0, !9, i64 128}
!167 = distinct !{!167, !101}
!168 = distinct !{!168, !101}
!169 = !{!170, !26, i64 8}
!170 = !{!"_ZTSN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE19HeapPtrWithCapacityE", !15, i64 0, !26, i64 8}
!171 = !{!"branch_weights", i32 1, i32 1048575}
!172 = !{!19, !19, i64 0}
!173 = distinct !{!173, !101}
!174 = !{!96, !9, i64 4}
!175 = !{!176, !19, i64 48}
!176 = !{!"_ZTSN5folly8OptionalISt5arrayI8timespecLm3EEEE", !177, i64 0}
!177 = !{!"_ZTSN5folly8OptionalISt5arrayI8timespecLm3EEE28StorageTriviallyDestructibleE", !10, i64 0, !19, i64 48}
!178 = !{!179, !9, i64 0}
!179 = !{!"_ZTSN5folly14AsyncUDPSocket12ReadCallback21OnDataAvailableParamsE", !9, i64 0, !176, i64 8, !10, i64 64}
!180 = !{!179, !10, i64 64}
!181 = distinct !{!181, !101}
!182 = !{!55, !18, i64 184}
!183 = !{!66, !19, i64 4}
!184 = !{!68, !19, i64 8}
!185 = !{!55, !19, i64 377}
!186 = !{!70, !15, i64 0}
!187 = !{!70, !26, i64 8}
!188 = !{!72, !73, i64 0}
!189 = !{!80, !82, i64 0}
!190 = !{!81, !15, i64 24}
!191 = !{!81, !15, i64 16}
!192 = distinct !{!192, !101}
!193 = distinct !{!193, !101}
!194 = !{!70, !15, i64 16}
!195 = !{!71, !15, i64 0}
!196 = distinct !{!196, !101}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5folly6detail13familyNameStrB5cxx11Et: %agg.result"}
!199 = distinct !{!199, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!205 = distinct !{!205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!206 = !{!207, !15, i64 0}
!207 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !15, i64 0}
!208 = !{!112, !15, i64 32}
!209 = !{!112, !15, i64 24}
!210 = !{!112, !15, i64 40}
!211 = !{!112, !26, i64 16}
!212 = !{!55, !9, i64 400}
!213 = distinct !{!213, !101}
!214 = distinct !{!214, !101}
!215 = !{!216, !15, i64 0}
!216 = !{!"_ZTSNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !15, i64 0, !15, i64 8}
!217 = !{!218, !9, i64 0}
!218 = !{!"_ZTSSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE", !9, i64 0, !219, i64 8}
!219 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !15, i64 0}
!225 = !{!224, !15, i64 0}
!226 = !{!216, !15, i64 8}
!227 = !{!72, !26, i64 8}
!228 = !{!70, !26, i64 24}
!229 = !{!70, !15, i64 48}
!230 = distinct !{!230, !101}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEEclEv: %agg.result"}
!233 = distinct !{!233, !"_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEEclEv"}
!234 = !{!235, !19, i64 48}
!235 = !{!"_ZTSN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !19, i64 48}
!236 = !{!81, !15, i64 8}
!237 = distinct !{!237, !101}
!238 = !{!239, !9, i64 0}
!239 = !{!"_ZTSN5folly14AsyncUDPSocket12WriteOptionsE", !9, i64 0, !19, i64 4, !240, i64 8}
!240 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !26, i64 0}
!241 = !{!120, !9, i64 48}
!242 = !{!243, !9, i64 56}
!243 = !{!"_ZTS7mmsghdr", !120, i64 0, !9, i64 56}
!244 = distinct !{!244, !101}
!245 = !{!246, !9, i64 0}
!246 = !{!"_ZTS17sock_extended_err", !9, i64 0, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !9, i64 8, !10, i64 12}
!247 = !{!246, !10, i64 4}
!248 = distinct !{!248, !101}
!249 = distinct !{!249, !101}
!250 = !{!251, !18, i64 0}
!251 = !{!"_ZTS8sockaddr", !18, i64 0, !10, i64 2}
!252 = distinct !{!252, !101}
!253 = !{!177, !19, i64 48}
!254 = !{i64 0, i64 48, !31}
!255 = !{i64 0, i64 47, !31}
!256 = distinct !{!256, !101}
!257 = distinct !{!257, !101}
!258 = distinct !{!258, !101}
!259 = distinct !{!259, !101}
!260 = distinct !{!260, !101}
!261 = !{!246, !9, i64 8}
!262 = !{!246, !10, i64 6}
!263 = distinct !{!263, !101}
!264 = !{i64 0, i64 4, !33, i64 4, i64 1, !172}
!265 = !{i64 0, i64 1, !172}
!266 = !{!267, !9, i64 0}
!267 = !{!"_ZTSN5folly6netops11sock_txtimeE", !9, i64 0, !9, i64 4}
!268 = !{!267, !9, i64 4}
!269 = !{!270, !15, i64 0}
!270 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeE", !15, i64 0, !15, i64 8, !15, i64 16}
!271 = !{!270, !15, i64 8}
!272 = distinct !{!272, !101}
!273 = distinct !{!273, !101}
!274 = !{!270, !15, i64 16}
!275 = distinct !{!275, !101}
!276 = !{!81, !82, i64 0}
!277 = distinct !{!277, !101}
!278 = distinct !{!278, !101}
!279 = !{!280, !15, i64 0}
!280 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeE", !15, i64 0, !15, i64 8, !15, i64 16}
!281 = !{!280, !15, i64 8}
!282 = distinct !{!282, !101}
!283 = distinct !{!283, !101}
!284 = !{!280, !15, i64 16}
!285 = distinct !{!285, !101}
!286 = distinct !{!286, !101}
!287 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !288}
!288 = !{!97, !97, i64 0}
!289 = distinct !{!289, !101}
!290 = distinct !{!290, !101}
!291 = distinct !{!291, !101}
!292 = distinct !{!292, !101}
!293 = distinct !{!293, !101}
!294 = !{!295, !15, i64 8}
!295 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeE", !15, i64 0, !15, i64 8}
!296 = distinct !{!296, !101}
!297 = distinct !{!297, !101}
!298 = distinct !{!298, !101}
