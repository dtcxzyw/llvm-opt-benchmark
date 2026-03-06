; ModuleID = 'bench/folly/original/AsyncUDPSocket.ll'
source_filename = "bench/folly/original/AsyncUDPSocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"struct.folly::NetworkSocket" = type { i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::AsyncUDPSocket::BindOptions" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.std::tuple.154" = type { i8 }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.timespec = type { i64, i64 }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%"class.folly::netops::Msgheader" = type { %struct.msghdr }
%"class.std::allocator" = type { i8 }
%"class.folly::AsyncSocketException" = type { %"class.std::runtime_error", i32, i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.148 }
%union.anon.148 = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.Initializer = type { i8 }
%class.anon.204 = type { i8 }
%"class.folly::small_vector" = type { %"struct.boost::operators_impl::totally_ordered1", %"union.folly::small_vector<folly::AsyncUDPSocket::full_sockaddr_storage>::Data" }
%"struct.boost::operators_impl::totally_ordered1" = type { %"struct.boost::operators_impl::less_than_comparable1" }
%"struct.boost::operators_impl::less_than_comparable1" = type { %"struct.boost::operators_impl::equality_comparable1" }
%"struct.boost::operators_impl::equality_comparable1" = type { %"struct.folly::detail::IntegralSizePolicy" }
%"struct.folly::detail::IntegralSizePolicy" = type { %"struct.folly::detail::IntegralSizePolicyBase" }
%"struct.folly::detail::IntegralSizePolicyBase" = type { i64 }
%"union.folly::small_vector<folly::AsyncUDPSocket::full_sockaddr_storage>::Data" = type { %"struct.folly::small_vector<folly::AsyncUDPSocket::full_sockaddr_storage>::HeapPtrWithCapacity", [120 x i8] }
%"struct.folly::small_vector<folly::AsyncUDPSocket::full_sockaddr_storage>::HeapPtrWithCapacity" = type { ptr, i64 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::Optional.128" = type { %"struct.folly::Optional<std::map<folly::SocketOptionKey, int>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::map<folly::SocketOptionKey, int>>::StorageNonTriviallyDestructible" = type <{ %union.anon.129, i8, [7 x i8] }>
%union.anon.129 = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.folly::IPAddressFormatException" = type { %"class.std::runtime_error" }
%"class.folly::InvalidAddressFamilyException" = type { %"class.folly::IPAddressFormatException" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>, std::allocator<std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%struct.Initializer.209 = type { i8 }
%struct.Initializer.208 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.folly::AsyncUDPSocket::ReadCallback::OnDataAvailableParams" = type <{ i32, [4 x i8], %"class.folly::Optional", i8, [7 x i8] }>
%"class.folly::Optional" = type { %"struct.folly::Optional<std::array<timespec, 3>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::array<timespec, 3>>::StorageTriviallyDestructible" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x %struct.timespec] }
%"struct.folly::netops::sock_txtime" = type { i32, i32 }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Auto_node" = type { ptr, ptr }

$_ZNK5folly14AsyncUDPSocket7addressEv = comdat any

$_ZN5folly14AsyncUDPSocket22setAdditionalCmsgsFuncEONS_8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEvEEE = comdat any

$_ZNK5folly14AsyncUDPSocket16getNetworkSocketEv = comdat any

$_ZN5folly14AsyncUDPSocket11setFreeBindEb = comdat any

$_ZN5folly14AsyncUDPSocket14setTransparentEb = comdat any

$_ZN5folly14AsyncUDPSocket10setRecvTosEb = comdat any

$_ZN5folly14AsyncUDPSocket10getRecvTosEv = comdat any

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

$_ZTIN5folly20AsyncSocketExceptionE = comdat any

$_ZTSN5folly20AsyncSocketExceptionE = comdat any

$_ZTVN5folly20AsyncSocketExceptionE = comdat any

$_ZTIN5folly24IPAddressFormatExceptionE = comdat any

$_ZTSN5folly24IPAddressFormatExceptionE = comdat any

$_ZTVN5folly24IPAddressFormatExceptionE = comdat any

$_ZTIN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTSN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTVN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

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

@_ZTVN5folly14AsyncUDPSocketE = unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTIN5folly14AsyncUDPSocketE, ptr @_ZN5folly14AsyncUDPSocketD1Ev, ptr @_ZN5folly14AsyncUDPSocketD0Ev, ptr @_ZN5folly14AsyncUDPSocket12handlerReadyEt, ptr @_ZNK5folly14AsyncUDPSocket7addressEv, ptr @_ZN5folly14AsyncUDPSocket4bindERKNS_13SocketAddressENS0_11BindOptionsE, ptr @_ZN5folly14AsyncUDPSocket7connectERKNS_13SocketAddressE, ptr @_ZN5folly14AsyncUDPSocket5setFDENS_13NetworkSocketENS0_11FDOwnershipE, ptr @_ZN5folly14AsyncUDPSocket8setCmsgsERKSt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEE, ptr @_ZN5folly14AsyncUDPSocket18setNontrivialCmsgsERKSt3mapINS_15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE, ptr @_ZN5folly14AsyncUDPSocket11appendCmsgsERKSt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEE, ptr @_ZN5folly14AsyncUDPSocket21appendNontrivialCmsgsERKSt3mapINS_15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE, ptr @_ZN5folly14AsyncUDPSocket22setAdditionalCmsgsFuncEONS_8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEvEEE, ptr @_ZN5folly14AsyncUDPSocket5writeERKNS_13SocketAddressERKSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EE, ptr @_ZN5folly14AsyncUDPSocket6writemENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEm, ptr @_ZN5folly14AsyncUDPSocket7writemvENS_5RangeIPKNS_13SocketAddressEEEP5iovecPmm, ptr @_ZN5folly14AsyncUDPSocket8writeGSOERKNS_13SocketAddressERKSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS0_12WriteOptionsE, ptr @_ZN5folly14AsyncUDPSocket10writeChainERKNS_13SocketAddressEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS0_12WriteOptionsE, ptr @_ZN5folly14AsyncUDPSocket9writemGSOENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEmPKNS0_12WriteOptionsE, ptr @_ZN5folly14AsyncUDPSocket10writemGSOvENS_5RangeIPKNS_13SocketAddressEEEP5iovecPmmPKNS0_12WriteOptionsE, ptr @_ZN5folly14AsyncUDPSocket6writevERKNS_13SocketAddressEPK5iovecmNS0_12WriteOptionsE, ptr @_ZN5folly14AsyncUDPSocket6writevERKNS_13SocketAddressEPK5iovecm, ptr @_ZN5folly14AsyncUDPSocket7recvmsgEP6msghdri, ptr @_ZN5folly14AsyncUDPSocket8recvmmsgEP7mmsghdrjjP8timespec, ptr @_ZN5folly14AsyncUDPSocket10resumeReadEPNS0_12ReadCallbackE, ptr @_ZN5folly14AsyncUDPSocket9pauseReadEv, ptr @_ZN5folly14AsyncUDPSocket5closeEv, ptr @_ZNK5folly14AsyncUDPSocket16getNetworkSocketEv, ptr @_ZN5folly14AsyncUDPSocket11setFreeBindEb, ptr @_ZN5folly14AsyncUDPSocket14setTransparentEb, ptr @_ZN5folly14AsyncUDPSocket10setRecvTosEb, ptr @_ZN5folly14AsyncUDPSocket10getRecvTosEv, ptr @_ZN5folly14AsyncUDPSocket12setReusePortEb, ptr @_ZN5folly14AsyncUDPSocket12setReuseAddrEb, ptr @_ZN5folly14AsyncUDPSocket9setRcvBufEi, ptr @_ZN5folly14AsyncUDPSocket9setSndBufEi, ptr @_ZN5folly14AsyncUDPSocket11setBusyPollEi, ptr @_ZN5folly14AsyncUDPSocket12dontFragmentEb, ptr @_ZN5folly14AsyncUDPSocket19setDFAndTurnOffPMTUEv, ptr @_ZN5folly14AsyncUDPSocket21setErrMessageCallbackEPNS0_18ErrMessageCallbackE, ptr @_ZNK5folly14AsyncUDPSocket7isBoundEv, ptr @_ZNK5folly14AsyncUDPSocket9isReadingEv, ptr @_ZN5folly14AsyncUDPSocket15detachEventBaseEv, ptr @_ZN5folly14AsyncUDPSocket15attachEventBaseEPNS_9EventBaseE, ptr @_ZN5folly14AsyncUDPSocket6getGSOEv, ptr @_ZN5folly14AsyncUDPSocket12applyOptionsERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE, ptr @_ZN5folly14AsyncUDPSocket27setOverrideNetOpsDispatcherESt10shared_ptrINS_6netops10DispatcherEE, ptr @_ZNK5folly14AsyncUDPSocket27getOverrideNetOpsDispatcherEv, ptr @_ZN5folly14AsyncUDPSocket7sendmsgENS_13NetworkSocketEPK6msghdri, ptr @_ZN5folly14AsyncUDPSocket8sendmmsgENS_13NetworkSocketEP7mmsghdrji, ptr @_ZN5folly14AsyncUDPSocket15writeImplIOBufsENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEmP7mmsghdrPKNS0_12WriteOptionsEPc, ptr @_ZN5folly14AsyncUDPSocket9writeImplENS_5RangeIPKNS_13SocketAddressEEEPmP5iovecmP7mmsghdrPKNS0_12WriteOptionsEPc, ptr @_ZN5folly14AsyncUDPSocket10writevImplEPNS_6netops9MsgheaderENS0_12WriteOptionsE] }, align 8
@_ZTIN5folly14AsyncUDPSocketE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14AsyncUDPSocketE, ptr @_ZTIN5folly12EventHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14AsyncUDPSocketE = constant [25 x i8] c"N5folly14AsyncUDPSocketE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [32 x i8] c"error creating async udp socket\00", align 1
@_ZTIN5folly20AsyncSocketExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly20AsyncSocketExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly20AsyncSocketExceptionE = linkonce_odr constant [31 x i8] c"N5folly20AsyncSocketExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZTIN5folly24IPAddressFormatExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IPAddressFormatExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly24IPAddressFormatExceptionE = linkonce_odr constant [35 x i8] c"N5folly24IPAddressFormatExceptionE\00", comdat, align 1
@_ZTVN5folly24IPAddressFormatExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly24IPAddressFormatExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly24IPAddressFormatExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly29InvalidAddressFamilyExceptionE, ptr @_ZTIN5folly24IPAddressFormatExceptionE }, comdat, align 8
@_ZTSN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant [40 x i8] c"N5folly29InvalidAddressFamilyExceptionE\00", comdat, align 1
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
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
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
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly14AsyncUDPSocketC1EPNS_9EventBaseE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly14AsyncUDPSocketC2EPNS_9EventBaseE
@_ZN5folly14AsyncUDPSocketD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14AsyncUDPSocketD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocketD0Ev(ptr noundef nonnull align 16 dereferenceable(768) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly14AsyncUDPSocketD1Ev(ptr noundef nonnull align 16 dereferenceable(768) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 768) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocket12handlerReadyEt(ptr noundef nonnull align 16 dereferenceable(768) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i16 %1 to i32
  %4 = and i32 %3, 6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZN5folly14AsyncUDPSocket17handleErrMessagesEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #36
  %.not2 = icmp ne i64 %6, 0
  %7 = and i32 %3, 2
  %.not3 = icmp eq i32 %7, 0
  %or.cond = or i1 %.not3, %.not2
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN5folly14AsyncUDPSocket10handleReadEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #36
  br label %9

9:                                                ; preds = %2, %5, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(27) ptr @_ZNK5folly14AsyncUDPSocket7addressEv(ptr noundef nonnull align 16 dereferenceable(768) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 16, !tbaa !7
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !12

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %1
  %7 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.42)
  store ptr %7, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %9

10:                                               ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.72, i32 noundef 173, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.73)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket4bindERKNS_13SocketAddressENS0_11BindOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.folly::AsyncUDPSocket::BindOptions", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i32, ptr %10, align 16, !tbaa !7
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %15 = load i8, ptr %14, align 2, !tbaa !17, !range !21, !noundef !22
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = select i1 %16, i16 1, i16 %18
  %20 = load i8, ptr %2, align 8, !tbaa !23, !range !21, !noundef !22
  store i8 %20, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %21, align 8, !tbaa !29
  %24 = load ptr, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !32
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %13
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %28, ptr %21, align 8, !tbaa !30
  %29 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %29, ptr %23, align 8, !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %13
  %30 = phi ptr [ %28, %.noexc.i.i ], [ %23, %13 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i8, ptr %24, align 1, !tbaa !33
  store i8 %32, ptr %30, align 1, !tbaa !33
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit

33:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit

_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %31, %33
  %34 = load i64, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %21, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5folly14AsyncUDPSocket4initEtNS0_11BindOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %0, i16 noundef zeroext %19, ptr noundef nonnull %5)
          to label %38 unwind label %43

38:                                               ; preds = %_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit
  %39 = load ptr, ptr %21, align 8, !tbaa !30
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %41 = load i64, ptr %23, align 8, !tbaa !33
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #37
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit

43:                                               ; preds = %_ZN5folly14AsyncUDPSocket11BindOptionsC2ERKS1_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %21, align 8, !tbaa !30
  %46 = icmp eq ptr %45, %23
  br i1 %46, label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %43
  %47 = load i64, ptr %23, align 8, !tbaa !33
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #37
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit39

_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit:  ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit
  %.sroa.04.0.copyload = load i32, ptr %10, align 16, !tbaa !34
  %54 = load ptr, ptr %49, align 8, !tbaa !30
  %55 = trunc i64 %51 to i32
  %56 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.04.0.copyload, i32 noundef 1, i32 noundef 25, ptr noundef %54, i32 noundef %55)
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %72, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @__errno_location() #39
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %61 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

61:                                               ; preds = %57
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %59)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %168 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

64:                                               ; preds = %62, %61
  %.028 = phi i1 [ false, %62 ], [ true, %61 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !33
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.028, label %71, label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.028, label %71, label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit39

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48 = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %60) #36
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit39

72:                                               ; preds = %53, %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %74 = load i8, ptr %73, align 2, !tbaa !17, !range !21, !noundef !22
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %90, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i16, ptr %77, align 8, !tbaa !35
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %80 = load i16, ptr %79, align 4, !tbaa !36
  store i16 %80, ptr %7, align 8, !tbaa !38
  switch i16 %80, label %89 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit16.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %76
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %81, align 4, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %rev.i.i, ptr %82, align 2, !tbaa !40
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly9IPAddress4asV6Ev.exit16.i.i:           ; preds = %76
  %.sroa.0.0.copyload.i15.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.0.0.copyload.i15.i.i, ptr %83, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %rev.i.i, ptr %84, align 2, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i16, ptr %85, align 8, !tbaa !46
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %87, ptr %88, align 8, !tbaa !48
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

89:                                               ; preds = %76
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %80) #10
  unreachable

90:                                               ; preds = %72
  %91 = load ptr, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %7, ptr noundef nonnull align 2 dereferenceable(110) %91, i64 110, i1 false)
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit: ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit.i.i, %_ZNK5folly9IPAddress4asV6Ev.exit16.i.i, %90
  %.sroa.01.0.copyload = load i32, ptr %10, align 16, !tbaa !34
  %92 = call noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %1)
  %93 = call noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32 %.sroa.01.0.copyload, ptr noundef nonnull %7, i32 noundef %92)
  %.not31 = icmp eq i32 %93, 0
  br i1 %.not31, label %122, label %94

94:                                               ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %95 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(27) %1)
          to label %96 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread

96:                                               ; preds = %94
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %97 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

97:                                               ; preds = %96
  %98 = tail call ptr @__errno_location() #39
  %99 = load i32, ptr %98, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %99)
          to label %100 unwind label %102

100:                                              ; preds = %97
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %168 unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread: ; preds = %94
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

102:                                              ; preds = %100, %97
  %.021 = phi i1 [ false, %100 ], [ true, %97 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %8, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %102
  %107 = load i64, ptr %105, align 8, !tbaa !33
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %109 = load ptr, ptr %9, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread
  %116 = load i64, ptr %114, align 8, !tbaa !33
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #37
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %118 = load i64, ptr %110, align 8, !tbaa !33
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %119) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.021, label %120, label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.021, label %120, label %121

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.thread
  %.pn33.pn52.ph = phi { ptr, i32 } [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.thread ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

120:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn33.pn52 = phi { ptr, i32 } [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn33.pn52.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %95) #36
  br label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn33.pn51 = phi { ptr, i32 } [ %.pn33.pn52, %120 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit39

122:                                              ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %123 = load i8, ptr %73, align 2, !tbaa !17, !range !21, !noundef !22
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %126 = load i16, ptr %125, align 4
  %127 = icmp eq i16 %126, 1
  %128 = select i1 %124, i1 true, i1 %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  %130 = call noundef zeroext i16 @_ZNK5folly13SocketAddress7getPortEv(ptr noundef nonnull align 8 dereferenceable(27) %1)
  %.not32 = icmp eq i16 %130, 0
  br i1 %.not32, label %165, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre = load i8, ptr %73, align 2, !tbaa !17, !range !21
  %.pre64 = load i16, ptr %125, align 4
  br label %131

131:                                              ; preds = %._crit_edge, %122
  %132 = phi i16 [ %.pre64, %._crit_edge ], [ %126, %122 ]
  %133 = phi i8 [ %.pre, %._crit_edge ], [ %123, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %136 = load i8, ptr %135, align 2, !tbaa !17, !range !21, !noundef !22
  %137 = trunc nuw i8 %136 to i1
  %138 = trunc nuw i8 %133 to i1
  %139 = icmp eq i16 %132, 1
  %140 = select i1 %138, i1 true, i1 %139
  br i1 %137, label %149, label %141

141:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %134, ptr noundef nonnull align 8 dereferenceable(27) %1, i64 24, i1 false)
  br i1 %140, label %142, label %_ZN5folly13SocketAddressaSERKS0_.exit

142:                                              ; preds = %141
  %143 = call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #41
  store ptr %143, ptr %134, align 16, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %145, ptr %146, align 8, !tbaa !52
  %147 = load ptr, ptr %1, align 8, !tbaa !49
  %148 = zext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %143, ptr align 2 %147, i64 %148, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

149:                                              ; preds = %131
  br i1 %140, label %150, label %157

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %152, ptr %153, align 8, !tbaa !52
  %154 = load ptr, ptr %134, align 16, !tbaa !49
  %155 = load ptr, ptr %1, align 8, !tbaa !49
  %156 = zext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %154, ptr align 2 %155, i64 %156, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

157:                                              ; preds = %149
  %158 = load ptr, ptr %134, align 16, !tbaa !49
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, label %160

160:                                              ; preds = %157
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 110) #37
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i: ; preds = %160, %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %134, ptr noundef nonnull align 8 dereferenceable(27) %1, i64 24, i1 false), !tbaa.struct !53
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

_ZN5folly13SocketAddressaSERKS0_.exit:            ; preds = %141, %142, %150, %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load i16, ptr %161, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 %162, ptr %163, align 8, !tbaa !35
  %164 = load i8, ptr %73, align 2, !tbaa !17, !range !21, !noundef !22
  store i8 %164, ptr %135, align 2, !tbaa !17
  br label %167

165:                                              ; preds = %129
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.0.0.copyload = load i32, ptr %10, align 16, !tbaa !34
  call void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(27) %166, i32 %.sroa.0.0.copyload)
  br label %167

167:                                              ; preds = %165, %_ZN5folly13SocketAddressaSERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit39: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71, %121
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn51, %121 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn48, %71 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn33.pn.pn

168:                                              ; preds = %100, %62
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket7connectERKNS_13SocketAddressE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(27) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::AsyncUDPSocket::BindOptions", align 8
  %4 = alloca %struct.sockaddr_storage, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 16, !tbaa !7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %12 = load i8, ptr %11, align 2, !tbaa !17, !range !21, !noundef !22
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i16, ptr %14, align 4
  %16 = select i1 %13, i16 1, i16 %15
  store i8 1, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8, !tbaa !31
  store i8 0, ptr %18, align 8, !tbaa !33
  invoke void @_ZN5folly14AsyncUDPSocket4initEtNS0_11BindOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %0, i16 noundef zeroext %16, ptr noundef nonnull %3)
          to label %20 unwind label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr %17, align 8, !tbaa !30
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  %23 = load i64, ptr %18, align 8, !tbaa !33
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #37
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %17, align 8, !tbaa !30
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %25
  %29 = load i64, ptr %18, align 8, !tbaa !33
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #37
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit20

_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit:  ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %32 = load i8, ptr %31, align 2, !tbaa !17, !range !21, !noundef !22
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %48, label %34

34:                                               ; preds = %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i16, ptr %35, align 8, !tbaa !35
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i16, ptr %37, align 4, !tbaa !36
  store i16 %38, ptr %4, align 8, !tbaa !38
  switch i16 %38, label %47 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit16.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %34
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %39, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %rev.i.i, ptr %40, align 2, !tbaa !40
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly9IPAddress4asV6Ev.exit16.i.i:           ; preds = %34
  %.sroa.0.0.copyload.i15.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.copyload.i15.i.i, ptr %41, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %rev.i.i, ptr %42, align 2, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i16, ptr %43, align 8, !tbaa !46
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %45, ptr %46, align 8, !tbaa !48
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

47:                                               ; preds = %34
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %38) #10
  unreachable

48:                                               ; preds = %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit
  %49 = load ptr, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %4, ptr noundef nonnull align 2 dereferenceable(110) %49, i64 110, i1 false)
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit: ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit.i.i, %_ZNK5folly9IPAddress4asV6Ev.exit16.i.i, %48
  %.sroa.01.0.copyload = load i32, ptr %7, align 16, !tbaa !34
  %50 = call noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %1)
  %51 = call noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32 %.sroa.01.0.copyload, ptr noundef nonnull %4, i32 noundef %50)
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %80, label %52

52:                                               ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %53 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(27) %1)
          to label %54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread

54:                                               ; preds = %52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

55:                                               ; preds = %54
  %56 = tail call ptr @__errno_location() #39
  %57 = load i32, ptr %56, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %57)
          to label %58 unwind label %60

58:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %117 unwind label %60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread: ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

60:                                               ; preds = %58, %55
  %.09 = phi i1 [ false, %58 ], [ true, %55 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %5, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !33
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %74 = load i64, ptr %72, align 8, !tbaa !33
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #37
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %68, align 8, !tbaa !33
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %77) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.09, label %78, label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.09, label %78, label %79

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.thread
  %.pn.pn27.ph = phi { ptr, i32 } [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.thread ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn.pn27 = phi { ptr, i32 } [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn.pn27.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %53) #36
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn.pn26 = phi { ptr, i32 } [ %.pn.pn27, %78 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit20

80:                                               ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %81, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %84 = load i8, ptr %83, align 2, !tbaa !17, !range !21, !noundef !22
  %85 = trunc nuw i8 %84 to i1
  %86 = load i8, ptr %31, align 2, !tbaa !17, !range !21, !noundef !22
  %87 = trunc nuw i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i16, ptr %88, align 4
  %90 = icmp eq i16 %89, 1
  %91 = select i1 %87, i1 true, i1 %90
  br i1 %85, label %100, label %92

92:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %82, ptr noundef nonnull align 8 dereferenceable(27) %1, i64 24, i1 false)
  br i1 %91, label %93, label %_ZN5folly13SocketAddressaSERKS0_.exit

93:                                               ; preds = %92
  %94 = call noalias noundef nonnull dereferenceable(110) ptr @_Znwm(i64 noundef 110) #41
  store ptr %94, ptr %82, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %96, ptr %97, align 16, !tbaa !52
  %98 = load ptr, ptr %1, align 8, !tbaa !49
  %99 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %94, ptr align 2 %98, i64 %99, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

100:                                              ; preds = %80
  br i1 %91, label %101, label %108

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %103, ptr %104, align 16, !tbaa !52
  %105 = load ptr, ptr %82, align 8, !tbaa !49
  %106 = load ptr, ptr %1, align 8, !tbaa !49
  %107 = zext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %105, ptr align 2 %106, i64 %107, i1 false)
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

108:                                              ; preds = %100
  %109 = load ptr, ptr %82, align 8, !tbaa !49
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i, label %111

111:                                              ; preds = %108
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 110) #37
  br label %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i

_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i: ; preds = %111, %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %82, ptr noundef nonnull align 8 dereferenceable(27) %1, i64 24, i1 false), !tbaa.struct !53
  br label %_ZN5folly13SocketAddressaSERKS0_.exit

_ZN5folly13SocketAddressaSERKS0_.exit:            ; preds = %92, %93, %101, %_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load i16, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i16 %113, ptr %114, align 16, !tbaa !35
  %115 = load i8, ptr %31, align 2, !tbaa !17, !range !21, !noundef !22
  store i8 %115, ptr %83, align 2, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.0.0.copyload = load i32, ptr %7, align 16, !tbaa !34
  call void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(27) %116, i32 %.sroa.0.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN5folly14AsyncUDPSocket11BindOptionsD2Ev.exit20: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %79
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn26, %79 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.pn.pn

117:                                              ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket5setFDENS_13NetworkSocketENS0_11FDOwnershipE(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 16, !tbaa !7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !103

_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %3
  %10 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str.35)
  store ptr %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %1, ptr %7, align 16, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %2, ptr %12, align 4, !tbaa !104
  call void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.0.0.copyload = load i32, ptr %7, align 16, !tbaa !34
  call void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(27) %13, i32 %.sroa.0.0.copyload)
  ret void

14:                                               ; preds = %_ZN6google12Check_EQImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.36, i32 noundef 458, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.37)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  unreachable

19:                                               ; preds = %16, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket8setCmsgsERKSt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket18setNontrivialCmsgsERKSt3mapINS_15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket11appendCmsgsERKSt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.227", align 8
  %4 = alloca %"class.std::tuple.154", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not7 = icmp eq ptr %6, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %11

._crit_edge:                                      ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit
  %.sroa.03.08 = phi ptr [ %6, %.lr.ph ], [ %38, %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %15 = load ptr, ptr %9, align 16, !tbaa !110
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11
  %16 = load i32, ptr %12, align 4, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 36
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %19 ]
  %.0811.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !111
  %22 = icmp eq i32 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, %18
  %26 = icmp slt i32 %21, %16
  %.0.i.i.i.i.i.i = select i1 %22, i1 %25, i1 %26
  %.19.i.i.i.i = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i, label %19, !llvm.loop !113

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i: ; preds = %19
  %27 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !111
  %31 = icmp eq i32 %16, %30
  %32 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %18, %33
  %35 = icmp slt i32 %16, %30
  %.0.i.i.i = select i1 %31, i1 %34, i1 %35
  br i1 %.0.i.i.i, label %.critedge.i, label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit

.critedge.i:                                      ; preds = %28, %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i, %11
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %28 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit.i ], [ %10, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = call ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEixERS5_.exit: ; preds = %28, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %36, %.critedge.i ], [ %.19.i.i.i.i, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 44
  store i32 %14, ptr %37, align 4, !tbaa !34
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08) #42
  %.not = icmp eq ptr %38, %7
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !117
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket21appendNontrivialCmsgsERKSt3mapINS_15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS2_ESaISt4pairIKS2_S8_EEE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.227", align 8
  %4 = alloca %"class.std::tuple.154", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not7 = icmp eq ptr %6, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %11

._crit_edge:                                      ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit
  %.sroa.03.08 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 48
  %14 = load ptr, ptr %9, align 8, !tbaa !110
  %.not10.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 36
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %18 ]
  %.0811.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !111
  %21 = icmp eq i32 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, %17
  %25 = icmp slt i32 %20, %15
  %.0.i.i.i.i.i.i = select i1 %21, i1 %24, i1 %25
  %.19.i.i.i.i = select i1 %.0.i.i.i.i.i.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %18, !llvm.loop !118

_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %18
  %26 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %26, label %.critedge.i, label %27

27:                                               ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = icmp eq i32 %15, %29
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %17, %32
  %34 = icmp slt i32 %15, %29
  %.0.i.i.i = select i1 %30, i1 %33, i1 %34
  br i1 %.0.i.i.i, label %.critedge.i, label %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit

.critedge.i:                                      ; preds = %27, %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %11
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %27 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %10, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = call ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit

_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEEixERSB_.exit: ; preds = %27, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %35, %.critedge.i ], [ %.19.i.i.i.i, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %37 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08) #42
  %.not = icmp eq ptr %37, %7
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket22setAdditionalCmsgsFuncEONS_8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS4_ESaISt4pairIKS4_iEEEEEvEEE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit.i, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #36
  br label %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit.i

_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit.i: ; preds = %6, %2
  %.not.i = icmp eq ptr %3, %1
  br i1 %.not.i, label %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEaSEOSD_.exit, label %8, !prof !12

8:                                                ; preds = %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not.i9.i = icmp eq ptr %10, null
  br i1 %.not.i9.i, label %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit11.i, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i64 %10(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %3) #36
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !120
  br label %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit11.i

_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit11.i: ; preds = %11, %8
  %13 = phi ptr [ null, %8 ], [ %.pre.i, %11 ]
  store ptr %13, ptr %4, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 16, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %15, ptr %16, align 16, !tbaa !121
  br label %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEaSEOSD_.exit

_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEaSEOSD_.exit: ; preds = %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit.i, %_ZNK5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEE4execENS_6detail8function2OpEPNSF_4DataESI_.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEE10uninitCallERNS1_4DataE, ptr %18, align 16, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load ptr, ptr %20, align 16, !tbaa !110
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE5clearEv.exit unwind label %22

22:                                               ; preds = %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEaSEOSD_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #38
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE5clearEv.exit: ; preds = %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEaSEOSD_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %20, align 16, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %25, ptr %26, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %25, ptr %27, align 16, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %28, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket5writeERKNS_13SocketAddressERKSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 16, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 0, i64 0)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket6writemENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEm(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = load ptr, ptr %0, align 16, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef %3, i64 noundef %4, ptr noundef null)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket7writemvENS_5RangeIPKNS_13SocketAddressEEEP5iovecPmm(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 align 2 {
  %7 = load ptr, ptr %0, align 16, !tbaa !124
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef null)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket8writeGSOERKNS_13SocketAddressERKSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i64 %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca [16 x %struct.iovec], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !126
  %8 = call { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %6, i64 noundef 16)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19, !prof !12

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !126
  %13 = call { ptr, ptr } @_ZN5folly5IOBuf8coalesceEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  store ptr %16, ptr %6, align 16, !tbaa !131
  %17 = load i64, ptr %14, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !134
  br label %19

19:                                               ; preds = %11, %5
  %.0 = phi i64 [ 1, %11 ], [ %9, %5 ]
  %20 = load ptr, ptr %0, align 16, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef nonnull %6, i64 noundef %.0, i64 %3, i64 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket10writeChainERKNS_13SocketAddressEOSt10unique_ptrINS_5IOBufESt14default_deleteIS5_EENS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 %3, i64 %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca [16 x %struct.iovec], align 16
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %struct.sockaddr_storage, align 8
  %12 = alloca %struct.msghdr, align 8
  %13 = alloca [48 x i8], align 16
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %"class.google::LogMessage", align 8
  %.sroa.056.0.extract.trunc = trunc i64 %3 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load i64, ptr %16, align 16, !tbaa !123
  %18 = icmp eq i64 %17, 0
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.gep76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %18, label %.critedge, label %19, !prof !103

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.36, i32 noundef 557)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.40, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.41, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  unreachable

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  unreachable

.critedge:                                        ; preds = %5
  %26 = and i64 %3, 4294967296
  %.not66 = icmp eq i64 %26, 0
  br i1 %.not66, label %_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv.exit, label %27

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = load i8, ptr %28, align 8, !tbaa !135, !range !21, !noundef !22
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = load i64, ptr %32, align 8, !tbaa !136
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv.exit, label %34

34:                                               ; preds = %31
  %35 = add i64 %33, -1
  store i64 %35, ptr %32, align 8, !tbaa !136
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv.exit

37:                                               ; preds = %34
  store i8 1, ptr %28, align 8, !tbaa !135
  br label %_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv.exit

_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv.exit: ; preds = %37, %34, %31, %27, %.critedge
  %.not47 = phi i1 [ true, %.critedge ], [ true, %31 ], [ false, %37 ], [ true, %34 ], [ false, %27 ]
  %38 = phi i32 [ 0, %.critedge ], [ 0, %31 ], [ 67108864, %37 ], [ 0, %34 ], [ 67108864, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %2, align 8, !tbaa !126
  %40 = call { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull %7, i64 noundef 16)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51, !prof !12

43:                                               ; preds = %_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !126
  %45 = call { ptr, ptr } @_ZN5folly5IOBuf8coalesceEv(ptr noundef nonnull align 8 dereferenceable(56) %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  store ptr %48, ptr %7, align 16, !tbaa !131
  %49 = load i64, ptr %46, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !134
  br label %51

51:                                               ; preds = %_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv.exit, %43
  %.043 = phi i64 [ 1, %43 ], [ %41, %_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load i32, ptr %52, align 16, !tbaa !7
  %.not.i49 = icmp eq i32 %53, -1
  br i1 %.not.i49, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !12

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %51
  %54 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull @.str.42)
  store ptr %54, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not67 = icmp eq ptr %54, null
  br i1 %.not67, label %55, label %78

55:                                               ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %57 = load i8, ptr %56, align 2, !tbaa !17, !range !21, !noundef !22
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i16, ptr %60, align 8, !tbaa !35
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %63 = load i16, ptr %62, align 4, !tbaa !36
  store i16 %63, ptr %11, align 8, !tbaa !38
  switch i16 %63, label %72 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit16.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %59
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %64, align 4, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %rev.i.i, ptr %65, align 2, !tbaa !40
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly9IPAddress4asV6Ev.exit16.i.i:           ; preds = %59
  %.sroa.0.0.copyload.i15.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0.0.copyload.i15.i.i, ptr %66, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %rev.i.i, ptr %67, align 2, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i16, ptr %68, align 8, !tbaa !46
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %70, ptr %71, align 8, !tbaa !48
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

72:                                               ; preds = %59
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %63) #10
  unreachable

73:                                               ; preds = %55
  %74 = load ptr, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %11, ptr noundef nonnull align 2 dereferenceable(110) %74, i64 110, i1 false)
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit: ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit.i.i, %_ZNK5folly9IPAddress4asV6Ev.exit16.i.i, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %76 = load i8, ptr %75, align 8, !tbaa !54, !range !21, !noundef !22
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %87, label %85

78:                                               ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.36, i32 noundef 567, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %80 unwind label %83

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.43)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #38
  unreachable

83:                                               ; preds = %80, %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #38
  unreachable

85:                                               ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  store ptr %11, ptr %12, align 8, !tbaa !137
  %86 = call noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %1)
  br label %93

87:                                               ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %89 = call noundef zeroext i1 @_ZNK5folly13SocketAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %88, ptr noundef nonnull align 8 dereferenceable(27) %1)
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #39
  store i32 95, ptr %91, align 4, !tbaa !34
  br label %181

92:                                               ; preds = %87
  store ptr null, ptr %12, align 8, !tbaa !137
  br label %93

93:                                               ; preds = %92, %85
  %.sink = phi i32 [ 0, %92 ], [ %86, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sink, ptr %94, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %95, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.043, ptr %96, align 8, !tbaa !142
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %99, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr %13, ptr %97, align 8, !tbaa !143
  %100 = icmp sgt i32 %.sroa.056.0.extract.trunc, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  store i64 24, ptr %98, align 8, !tbaa !144
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 17, ptr %102, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 103, ptr %103, align 4, !tbaa !34
  store i64 18, ptr %13, align 16, !tbaa !32
  %104 = trunc i64 %3 to i16
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 %104, ptr %105, align 16
  br label %106

106:                                              ; preds = %101, %93
  %.sroa.phi = phi ptr [ %.sroa.gep, %101 ], [ %.sroa.gep76, %93 ]
  %107 = phi i64 [ 48, %101 ], [ 24, %93 ]
  %.041 = phi ptr [ %13, %101 ], [ null, %93 ]
  %108 = icmp sgt i64 %4, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %112 = load i8, ptr %111, align 4, !tbaa !145, !range !21, !noundef !22
  %113 = trunc nuw i8 %112 to i1
  %114 = load i32, ptr %110, align 4
  %115 = icmp sgt i32 %114, -1
  %or.cond = select i1 %113, i1 %115, i1 false
  br i1 %or.cond, label %116, label %144

116:                                              ; preds = %109
  store i64 %107, ptr %98, align 8, !tbaa !144
  %.not = icmp eq ptr %.041, null
  br i1 %.not, label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit53, label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %.041, align 16, !tbaa !32
  %119 = icmp ult i64 %118, 16
  br i1 %119, label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit53, label %120

120:                                              ; preds = %117
  %121 = add i64 %118, 7
  %122 = and i64 %121, -8
  %123 = getelementptr inbounds nuw i8, ptr %.041, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = icmp ugt ptr %124, %.sroa.phi
  br i1 %125, label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit53, label %126

126:                                              ; preds = %120
  %127 = load i64, ptr %123, align 8, !tbaa !32
  %128 = add i64 %127, 7
  %129 = and i64 %128, -8
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 %129
  %131 = icmp ugt ptr %130, %.sroa.phi
  %spec.select.i = select i1 %131, ptr null, ptr %123
  br label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit53

_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit53: ; preds = %116, %117, %120, %126
  %.1 = phi ptr [ %spec.select.i, %126 ], [ null, %120 ], [ null, %117 ], [ %13, %116 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i32 1, ptr %132, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  store i32 61, ptr %133, align 4, !tbaa !34
  store i64 24, ptr %.1, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %134 = load i32, ptr %110, align 4, !tbaa !146
  %135 = call i32 @clock_gettime(i32 noundef %134, ptr noundef nonnull %14) #36
  %136 = load i64, ptr %14, align 8, !tbaa !148
  %137 = mul i64 %136, 1000000000
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !150
  %140 = mul nuw nsw i64 %4, 1000
  %141 = add i64 %139, %140
  %142 = add i64 %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store i64 %142, ptr %143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %144

144:                                              ; preds = %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit53, %109, %106
  %.sroa.01.0.copyload = load i32, ptr %52, align 16, !tbaa !34
  %145 = load ptr, ptr %0, align 16, !tbaa !124
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 376
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef i64 %147(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 %.sroa.01.0.copyload, ptr noundef nonnull %12, i32 noundef %38)
  br i1 %.not47, label %170, label %149

149:                                              ; preds = %144
  %150 = icmp slt i64 %148, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %149
  %152 = tail call ptr @__errno_location() #39
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = icmp eq i32 %153, 105
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.36, i32 noundef 634)
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %157 unwind label %167

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.44, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %167

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %157
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %159, align 8, !tbaa !135
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %161 = load i64, ptr %160, align 16, !tbaa !151
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %161, ptr %162, align 8, !tbaa !136
  %.sroa.0.0.copyload = load i32, ptr %52, align 16, !tbaa !34
  %163 = load ptr, ptr %0, align 16, !tbaa !124
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 376
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i64 %165(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 %.sroa.0.0.copyload, ptr noundef nonnull %12, i32 noundef 0)
  br label %170

167:                                              ; preds = %157, %155
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %168

169:                                              ; preds = %149
  call void @_ZN5folly14AsyncUDPSocket14addZeroCopyBufEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %170

170:                                              ; preds = %169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %151, %144
  %.038 = phi i64 [ %166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 ], [ %148, %151 ], [ %148, %169 ], [ %148, %144 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %172 = load ptr, ptr %171, align 8, !tbaa !152
  %173 = icmp ne ptr %172, null
  %174 = load ptr, ptr %2, align 8
  %175 = icmp ne ptr %174, null
  %or.cond65 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond65, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %179 = load ptr, ptr %178, align 16, !tbaa !153
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 16 dereferenceable(48) %177)
  br label %180

180:                                              ; preds = %176, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

181:                                              ; preds = %180, %90
  %.0 = phi i64 [ -1, %90 ], [ %.038, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket9writemGSOENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEmPKNS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly14AsyncUDPSocket23maybeUpdateDynamicCmsgsEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 16, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !123
  %11 = add i64 %10, 1
  %12 = mul i64 %11, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %14 = load i64, ptr %13, align 16, !tbaa !123
  %15 = icmp eq i64 %14, 0
  %16 = icmp ult i64 %12, 41
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %26

17:                                               ; preds = %6
  %18 = tail call ptr @llvm.stacksave.p0()
  %19 = alloca %struct.mmsghdr, i64 %4, align 16
  %20 = mul nuw nsw i64 %12, 24
  %21 = alloca i8, i64 %20, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %21, i8 0, i64 %20, i1 false)
  %22 = load ptr, ptr %0, align 16, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %19, ptr noundef %5, ptr noundef nonnull %21)
  call void @llvm.stackrestore.p0(ptr %18)
  br label %51

26:                                               ; preds = %6
  %27 = icmp ugt i64 %4, 288230376151711743
  %28 = shl nuw i64 %4, 6
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #41
  %31 = mul i64 %12, 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %33 = load ptr, ptr %32, align 16, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not52 = icmp eq ptr %33, %34
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.032.lcssa = phi i64 [ %31, %26 ], [ %41, %.lr.ph ]
  %35 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.032.lcssa) #41
          to label %43 unwind label %48

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.03254 = phi i64 [ %41, %.lr.ph ], [ %31, %26 ]
  %.sroa.046.053 = phi ptr [ %42, %.lr.ph ], [ %33, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.046.053, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = add i64 %37, 7
  %39 = and i64 %38, -8
  %40 = add i64 %.03254, 16
  %41 = add i64 %40, %39
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.046.053) #42
  %.not = icmp eq ptr %42, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %.032.lcssa, i1 false)
  %44 = load ptr, ptr %0, align 16, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 392
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %30, ptr noundef %5, ptr noundef nonnull %35)
          to label %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit38

_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit: ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %35) #37
  tail call void @_ZdaPv(ptr noundef nonnull %30) #37
  br label %51

48:                                               ; preds = %._crit_edge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit38: ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %35) #37
  br label %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit41: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit38, %48
  %.pn = phi { ptr, i32 } [ %50, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit38 ], [ %49, %48 ]
  tail call void @_ZdaPv(ptr noundef nonnull %30) #37
  resume { ptr, i32 } %.pn

51:                                               ; preds = %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit, %17
  %.0 = phi i32 [ %25, %17 ], [ %47, %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket10writemGSOvENS_5RangeIPKNS_13SocketAddressEEEP5iovecPmmPKNS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly14AsyncUDPSocket23maybeUpdateDynamicCmsgsEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load ptr, ptr %8, align 16, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !123
  %12 = add i64 %11, 1
  %13 = mul i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %15 = load i64, ptr %14, align 16, !tbaa !123
  %16 = icmp eq i64 %15, 0
  %17 = icmp ult i64 %13, 41
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %7
  %19 = tail call ptr @llvm.stacksave.p0()
  %20 = alloca %struct.mmsghdr, i64 %5, align 16
  %21 = mul nuw nsw i64 %13, 24
  %22 = alloca i8, i64 %21, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %22, i8 0, i64 %21, i1 false)
  %23 = load ptr, ptr %0, align 16, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef %4, ptr noundef %3, i64 noundef %5, ptr noundef nonnull %20, ptr noundef %6, ptr noundef nonnull %22)
  call void @llvm.stackrestore.p0(ptr %19)
  br label %52

27:                                               ; preds = %7
  %28 = icmp ugt i64 %5, 288230376151711743
  %29 = shl nuw i64 %5, 6
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #41
  %32 = mul i64 %13, 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %34 = load ptr, ptr %33, align 16, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not54 = icmp eq ptr %34, %35
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.034.lcssa = phi i64 [ %32, %27 ], [ %42, %.lr.ph ]
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.034.lcssa) #41
          to label %44 unwind label %49

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.03456 = phi i64 [ %42, %.lr.ph ], [ %32, %27 ]
  %.sroa.048.055 = phi ptr [ %43, %.lr.ph ], [ %34, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.048.055, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = add i64 %38, 7
  %40 = and i64 %39, -8
  %41 = add i64 %.03456, 16
  %42 = add i64 %41, %40
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.048.055) #42
  %.not = icmp eq ptr %43, %35
  br i1 %.not, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 0, i64 %.034.lcssa, i1 false)
  %45 = load ptr, ptr %0, align 16, !tbaa !124
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 400
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef %4, ptr noundef %3, i64 noundef %5, ptr noundef nonnull %31, ptr noundef %6, ptr noundef nonnull %36)
          to label %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit40

_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit: ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %36) #37
  tail call void @_ZdaPv(ptr noundef nonnull %31) #37
  br label %52

49:                                               ; preds = %._crit_edge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit43

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit40: ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %36) #37
  br label %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit43

_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit40, %49
  %.pn = phi { ptr, i32 } [ %51, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit40 ], [ %50, %49 ]
  tail call void @_ZdaPv(ptr noundef nonnull %31) #37
  resume { ptr, i32 } %.pn

52:                                               ; preds = %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit, %18
  %.0 = phi i32 [ %26, %18 ], [ %48, %_ZNSt10unique_ptrIA_7mmsghdrSt14default_deleteIS1_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket6writevERKNS_13SocketAddressEPK5iovecmNS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef %2, i64 noundef %3, i64 %4, i64 %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"struct.folly::NetworkSocket", align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"class.folly::netops::Msgheader", align 8
  %11 = alloca %struct.sockaddr_storage, align 8
  %.sroa.024.0.extract.trunc = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i32, ptr %12, align 16, !tbaa !7
  %.not.i = icmp eq i32 %13, -1
  br i1 %.not.i, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !12

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %15

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %6
  %14 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull @.str.42)
  store ptr %14, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %38

15:                                               ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %17 = load i8, ptr %16, align 2, !tbaa !17, !range !21, !noundef !22
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !35
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i16, ptr %22, align 4, !tbaa !36
  store i16 %23, ptr %11, align 8, !tbaa !38
  switch i16 %23, label %32 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit16.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %19
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %24, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %rev.i.i, ptr %25, align 2, !tbaa !40
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly9IPAddress4asV6Ev.exit16.i.i:           ; preds = %19
  %.sroa.0.0.copyload.i15.i.i = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.0.0.copyload.i15.i.i, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i16 %rev.i.i, ptr %27, align 2, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i16, ptr %28, align 8, !tbaa !46
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !48
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

32:                                               ; preds = %19
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %23) #10
  unreachable

33:                                               ; preds = %15
  %34 = load ptr, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %11, ptr noundef nonnull align 2 dereferenceable(110) %34, i64 110, i1 false)
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit: ; preds = %_ZNK5folly9IPAddress4asV4Ev.exit.i.i, %_ZNK5folly9IPAddress4asV6Ev.exit16.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load i8, ptr %35, align 8, !tbaa !54, !range !21, !noundef !22
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %48, label %45

38:                                               ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.36, i32 noundef 667, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.43)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #38
  unreachable

43:                                               ; preds = %40, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #38
  unreachable

45:                                               ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %46 = call noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %1)
  %47 = zext i32 %46 to i64
  call void @_ZN5folly6netops9Msgheader7setNameEP16sockaddr_storagem(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %11, i64 noundef %47)
  br label %54

48:                                               ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = call noundef zeroext i1 @_ZNK5folly13SocketAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %49, ptr noundef nonnull align 8 dereferenceable(27) %1)
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #39
  store i32 95, ptr %52, align 4, !tbaa !34
  br label %100

53:                                               ; preds = %48
  call void @_ZN5folly6netops9Msgheader7setNameEP16sockaddr_storagem(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0)
  br label %54

54:                                               ; preds = %53, %45
  call void @_ZN5folly6netops9Msgheader9setIovecsEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %2, i64 noundef %3)
  call void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null)
  call void @_ZN5folly6netops9Msgheader10setCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 0)
  call void @_ZN5folly6netops9Msgheader8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 0)
  call void @_ZN5folly14AsyncUDPSocket23maybeUpdateDynamicCmsgsEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #36
  %55 = icmp sgt i32 %.sroa.024.0.extract.trunc, 0
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %58 = load ptr, ptr %57, align 16, !tbaa !154
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !123
  %61 = add i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %63 = load i64, ptr %62, align 16, !tbaa !123
  %64 = icmp eq i64 %63, 0
  %65 = icmp ult i64 %61, 6
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %81

66:                                               ; preds = %54
  %67 = icmp eq i64 %61, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr %0, align 16, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 %71(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull %10, i64 %4, i64 %5)
  br label %100

73:                                               ; preds = %66
  %74 = mul nuw nsw i64 %61, 24
  %75 = call ptr @llvm.stacksave.p0()
  %76 = alloca i8, i64 %74, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %76, i8 0, i64 %74, i1 false)
  call void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %76)
  %77 = load ptr, ptr %0, align 16, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 408
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull %10, i64 %4, i64 %5)
  call void @llvm.stackrestore.p0(ptr %75)
  br label %100

81:                                               ; preds = %54
  %82 = mul i64 %61, 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %84 = load ptr, ptr %83, align 16, !tbaa !105
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not6263 = icmp eq ptr %84, %85
  br i1 %.not6263, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %81
  %.047.lcssa = phi i64 [ %82, %81 ], [ %92, %.lr.ph ]
  %86 = call noalias noundef nonnull ptr @_Znam(i64 noundef %.047.lcssa) #41
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %86, i8 0, i64 %.047.lcssa, i1 false)
  invoke void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull %86)
          to label %94 unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit53

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.04765 = phi i64 [ %92, %.lr.ph ], [ %82, %81 ]
  %.sroa.058.064 = phi ptr [ %93, %.lr.ph ], [ %84, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.058.064, i64 56
  %88 = load i64, ptr %87, align 8, !tbaa !31
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  %91 = add i64 %.04765, 16
  %92 = add i64 %91, %90
  %93 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.058.064) #42
  %.not62 = icmp eq ptr %93, %85
  br i1 %.not62, label %._crit_edge, label %.lr.ph

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %0, align 16, !tbaa !124
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 408
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull %10, i64 %4, i64 %5)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit53

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %86) #37
  br label %100

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit53: ; preds = %94, %._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %86) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %99

100:                                              ; preds = %68, %73, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %51
  %.0 = phi i64 [ -1, %51 ], [ %72, %68 ], [ %80, %73 ], [ %98, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket6writevERKNS_13SocketAddressEPK5iovecm(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 16, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, ptr noundef %2, i64 noundef %3, i64 0, i64 0)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket7recvmsgEP6msghdri(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(768) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %4, align 16, !tbaa !34
  %5 = tail call noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %.sroa.0.0.copyload, ptr noundef %1, i32 noundef %2)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket8recvmmsgEP7mmsghdrjjP8timespec(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(768) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %6, align 16, !tbaa !34
  %7 = tail call noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32 %.sroa.0.0.copyload, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket10resumeReadEPNS0_12ReadCallbackE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"struct.folly::NetworkSocket", align 4
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"class.folly::AsyncSocketException", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 16, !tbaa !155
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %.critedge, label %16, !prof !103

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.36, i32 noundef 1124)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.50, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.51, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  unreachable

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %18, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  unreachable

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load i32, ptr %23, align 16, !tbaa !7
  %.not.i = icmp eq i32 %24, -1
  br i1 %.not.i, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !12

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %26

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %.critedge
  %25 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull @.str.42)
  store ptr %25, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %37

26:                                               ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = icmp eq ptr %1, null
  br i1 %27, label %28, label %_ZN6google12CheckNotNullIRPN5folly14AsyncUDPSocket12ReadCallbackEEET_PKciS8_OS6_.exit

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %31

30:                                               ; preds = %28
  store ptr %29, ptr %6, align 8, !tbaa !13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.36, i32 noundef 1128, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #38
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN6google12CheckNotNullIRPN5folly14AsyncUDPSocket12ReadCallbackEEET_PKciS8_OS6_.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %1, ptr %14, align 16, !tbaa !155
  %33 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 16 dereferenceable(768) %0, i16 noundef zeroext 18, i1 noundef zeroext false)
          to label %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit unwind label %34

34:                                               ; preds = %_ZN6google12CheckNotNullIRPN5folly14AsyncUDPSocket12ReadCallbackEEET_PKciS8_OS6_.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #38
  unreachable

_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit: ; preds = %_ZN6google12CheckNotNullIRPN5folly14AsyncUDPSocket12ReadCallbackEEET_PKciS8_OS6_.exit
  br i1 %33, label %79, label %.noexc.i

37:                                               ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.36, i32 noundef 1125, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.52)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  unreachable

42:                                               ; preds = %39, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #38
  unreachable

.noexc.i:                                         ; preds = %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %44, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 36, ptr %4, align 8, !tbaa !32
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %45, ptr %13, align 8, !tbaa !30
  %46 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %46, ptr %44, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %45, ptr noundef nonnull align 1 dereferenceable(36) @.str.54, i64 36, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %.noexc13 unwind label %73

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %49 unwind label %55

49:                                               ; preds = %.noexc13
  %50 = load ptr, ptr %3, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  %53 = load i64, ptr %51, align 8, !tbaa !33
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

55:                                               ; preds = %.noexc13
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !33
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %12, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %62, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %63, align 4, !tbaa !162
  %64 = load ptr, ptr %13, align 8, !tbaa !30
  %65 = icmp eq ptr %64, %44
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %66 = load i64, ptr %44, align 8, !tbaa !33
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr null, ptr %14, align 16, !tbaa !155
  %68 = load ptr, ptr %1, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %12) #36
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %79

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ]
  %75 = load ptr, ptr %13, align 8, !tbaa !30
  %76 = icmp eq ptr %75, %44
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.body
  %77 = load i64, ptr %44, align 8, !tbaa !33
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocket9pauseReadEv(ptr noundef nonnull align 16 dereferenceable(768) initializes((192, 200)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %2, align 16, !tbaa !155
  %3 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 16 dereferenceable(768) %0, i16 noundef zeroext 16, i1 noundef zeroext false)
          to label %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable

_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket5closeEv(ptr noundef nonnull align 16 dereferenceable(768) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 16, !tbaa !7
  %4 = icmp ne i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %.critedge

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %3)
  br label %.critedge

.critedge:                                        ; preds = %1, %8
  store i32 -1, ptr %2, align 16, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 16, !tbaa !155
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.critedge
  store ptr null, ptr %10, align 16, !tbaa !155
  %13 = load ptr, ptr %11, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11) #36
  br label %16

16:                                               ; preds = %12, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly14AsyncUDPSocket16getNetworkSocketEv(ptr noundef nonnull align 16 dereferenceable(768) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 16, !tbaa !7
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, !prof !12

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %1
  %7 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.42)
  store ptr %7, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %9

_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.sroa.0.0.copyload.pre = load i32, ptr %5, align 16, !tbaa !34
  br label %8

8:                                                ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %.sroa.0.0.copyload = phi i32 [ %.sroa.0.0.copyload.pre, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %6, %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.sroa.0.0.copyload

9:                                                ; preds = %_ZN6google12Check_NEImplIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.72, i32 noundef 378, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.74)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket11setFreeBindEb(ptr noundef nonnull align 16 dereferenceable(768) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 315
  store i8 %3, ptr %4, align 1, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket14setTransparentEb(ptr noundef nonnull align 16 dereferenceable(768) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i8 %3, ptr %4, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket10setRecvTosEb(ptr noundef nonnull align 16 dereferenceable(768) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 317
  store i8 %3, ptr %4, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14AsyncUDPSocket10getRecvTosEv(ptr noundef nonnull align 16 dereferenceable(768) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 317
  %3 = load i8, ptr %2, align 1, !tbaa !165, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket12setReusePortEb(ptr noundef nonnull align 16 dereferenceable(768) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 %3, ptr %4, align 2, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket12setReuseAddrEb(ptr noundef nonnull align 16 dereferenceable(768) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 %3, ptr %4, align 1, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket9setRcvBufEi(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %1, ptr %3, align 16, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket9setSndBufEi(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %1, ptr %3, align 4, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket11setBusyPollEi(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %1, ptr %3, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket12dontFragmentEb(ptr noundef nonnull align 16 dereferenceable(768) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = select i1 %1, i32 2, i32 1
  store i32 %9, ptr %3, align 4, !tbaa !34
  store i32 %9, ptr %4, align 4, !tbaa !34
  %10 = load ptr, ptr %0, align 16, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(27) ptr %12(ptr noundef nonnull align 16 dereferenceable(768) %0)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 26
  %15 = load i8, ptr %14, align 2, !tbaa !17, !range !21, !noundef !22
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = icmp ne i16 %18, 2
  %.not39 = select i1 %16, i1 true, i1 %19
  br i1 %.not39, label %37, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.06.0.copyload = load i32, ptr %21, align 16, !tbaa !34
  %22 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.06.0.copyload, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %3, i32 noundef 4)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %37, label %23

23:                                               ; preds = %20
  %24 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #39
  %27 = load i32, ptr %26, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %27)
          to label %28 unwind label %30

28:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %67 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

30:                                               ; preds = %28, %25
  %.016 = phi i1 [ false, %28 ], [ true, %25 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !33
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.016, label %.sink.split, label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.016, label %.sink.split, label %66

37:                                               ; preds = %2, %20
  %38 = load ptr, ptr %0, align 16, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(27) ptr %40(ptr noundef nonnull align 16 dereferenceable(768) %0)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 26
  %43 = load i8, ptr %42, align 2, !tbaa !17, !range !21, !noundef !22
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %46 = load i16, ptr %45, align 4
  %47 = icmp ne i16 %46, 10
  %.not41 = select i1 %44, i1 true, i1 %47
  br i1 %.not41, label %65, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %49, align 16, !tbaa !34
  %50 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %4, i32 noundef 4)
  %.not24 = icmp eq i32 %50, 0
  br i1 %.not24, label %65, label %51

51:                                               ; preds = %48
  %52 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #39
  %55 = load i32, ptr %54, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %55)
          to label %56 unwind label %58

56:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %67 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

58:                                               ; preds = %56, %53
  %.0 = phi i1 [ false, %56 ], [ true, %53 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %58
  %63 = load i64, ptr %61, align 8, !tbaa !33
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split, label %66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split, label %66

65:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.pn26.pn.ph = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @__cxa_free_exception(ptr %.sink) #36
  br label %66

66:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn = phi { ptr, i32 } [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn26.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn26.pn

67:                                               ; preds = %56, %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket19setDFAndTurnOffPMTUEv(ptr noundef nonnull align 16 dereferenceable(768) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %2, align 4, !tbaa !34
  store i32 3, ptr %3, align 4, !tbaa !34
  %8 = load ptr, ptr %0, align 16, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(27) ptr %10(ptr noundef nonnull align 16 dereferenceable(768) %0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %13 = load i8, ptr %12, align 2, !tbaa !17, !range !21, !noundef !22
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %16 = load i16, ptr %15, align 4
  %17 = icmp ne i16 %16, 2
  %.not35 = select i1 %14, i1 true, i1 %17
  br i1 %.not35, label %35, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.06.0.copyload = load i32, ptr %19, align 16, !tbaa !34
  %20 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.06.0.copyload, i32 noundef 0, i32 noundef 10, ptr noundef nonnull %2, i32 noundef 4)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %21

21:                                               ; preds = %18
  %22 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #39
  %25 = load i32, ptr %24, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %25)
          to label %26 unwind label %28

26:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %65 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

28:                                               ; preds = %26, %23
  %.012 = phi i1 [ false, %26 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !33
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.012, label %.sink.split, label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.012, label %.sink.split, label %64

35:                                               ; preds = %1, %18
  %36 = load ptr, ptr %0, align 16, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(27) ptr %38(ptr noundef nonnull align 16 dereferenceable(768) %0)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 26
  %41 = load i8, ptr %40, align 2, !tbaa !17, !range !21, !noundef !22
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %44 = load i16, ptr %43, align 4
  %45 = icmp ne i16 %44, 10
  %.not37 = select i1 %42, i1 true, i1 %45
  br i1 %.not37, label %63, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %47, align 16, !tbaa !34
  %48 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 41, i32 noundef 23, ptr noundef nonnull %3, i32 noundef 4)
  %.not20 = icmp eq i32 %48, 0
  br i1 %.not20, label %63, label %49

49:                                               ; preds = %46
  %50 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %51 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread

51:                                               ; preds = %49
  %52 = tail call ptr @__errno_location() #39
  %53 = load i32, ptr %52, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %65 unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread: ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

56:                                               ; preds = %54, %51
  %.0 = phi i1 [ false, %54 ], [ true, %51 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !33
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %64

63:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %.pn22.pn.ph = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.thread ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  call void @__cxa_free_exception(ptr %.sink) #36
  br label %64

64:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22.pn = phi { ptr, i32 } [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn22.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn22.pn

65:                                               ; preds = %54, %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket21setErrMessageCallbackEPNS0_18ErrMessageCallbackE(ptr noundef nonnull align 16 dereferenceable(768) initializes((368, 376)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %1, ptr %8, align 16, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = icmp ne ptr %1, null
  %10 = zext i1 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !34
  %11 = load ptr, ptr %0, align 16, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(27) ptr %13(ptr noundef nonnull align 16 dereferenceable(768) %0)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 26
  %16 = load i8, ptr %15, align 2, !tbaa !17, !range !21, !noundef !22
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = load i16, ptr %18, align 4
  %20 = icmp ne i16 %19, 2
  %.not32 = select i1 %17, i1 true, i1 %20
  br i1 %.not32, label %38, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.03.0.copyload = load i32, ptr %22, align 16, !tbaa !34
  %23 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.03.0.copyload, i32 noundef 0, i32 noundef 11, ptr noundef nonnull %3, i32 noundef 4)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %38, label %24

24:                                               ; preds = %21
  %25 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #39
  %28 = load i32, ptr %27, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %68 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

31:                                               ; preds = %29, %26
  %.010 = phi i1 [ false, %29 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !33
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.010, label %.sink.split, label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.010, label %.sink.split, label %67

38:                                               ; preds = %2, %21
  %39 = load ptr, ptr %0, align 16, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(27) ptr %41(ptr noundef nonnull align 16 dereferenceable(768) %0)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 26
  %44 = load i8, ptr %43, align 2, !tbaa !17, !range !21, !noundef !22
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %47 = load i16, ptr %46, align 4
  %48 = icmp ne i16 %47, 10
  %.not34 = select i1 %45, i1 true, i1 %48
  br i1 %.not34, label %66, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %50, align 16, !tbaa !34
  %51 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 41, i32 noundef 25, ptr noundef nonnull %3, i32 noundef 4)
  %.not17 = icmp eq i32 %51, 0
  br i1 %.not17, label %66, label %52

52:                                               ; preds = %49
  %53 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #39
  %56 = load i32, ptr %55, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %56)
          to label %57 unwind label %59

57:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %68 unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread: ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

59:                                               ; preds = %57, %54
  %.0 = phi i1 [ false, %57 ], [ true, %54 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !33
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %67

66:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @__cxa_free_exception(ptr %.sink) #36
  br label %67

67:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn19.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn19.pn

68:                                               ; preds = %57, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14AsyncUDPSocket7isBoundEv(ptr noundef nonnull align 16 dereferenceable(768) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 16, !tbaa !7
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14AsyncUDPSocket9isReadingEv(ptr noundef nonnull align 16 dereferenceable(768) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 16, !tbaa !155
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket15detachEventBaseEv(ptr noundef nonnull align 16 dereferenceable(768) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext 0, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %3, align 8, !tbaa !172
  tail call void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 16 dereferenceable(768) initializes((200, 208)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %3, align 8, !tbaa !172
  tail call void @_ZN5folly12EventHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 16, !tbaa !155
  %.not.i = icmp eq ptr %5, null
  %spec.select.i = select i1 %.not.i, i16 16, i16 18
  %6 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 16 dereferenceable(768) %0, i16 noundef zeroext %spec.select.i, i1 noundef zeroext false)
          to label %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #38
  unreachable

_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket6getGSOEv(ptr noundef nonnull align 16 captures(none) dereferenceable(768) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i8, ptr %5, align 16, !tbaa !173, !range !21, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNR5folly8OptionalIiE5valueEv.exit, label %8, !prof !103

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %9, align 16, !tbaa !34
  %10 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %.sroa.0.0.copyload, i32 noundef 17, i32 noundef 103, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %10, 0
  %11 = load i8, ptr %5, align 16, !tbaa !173, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  br i1 %.not, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4, !tbaa !34
  br i1 %12, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split

15:                                               ; preds = %8
  br i1 %12, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split

_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split: ; preds = %15, %13
  %storemerge.ph = phi i32 [ %14, %13 ], [ -1, %15 ]
  store i8 1, ptr %5, align 16, !tbaa !173
  br label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit

_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit:         ; preds = %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split, %15, %13
  %storemerge = phi i32 [ -1, %15 ], [ %14, %13 ], [ %storemerge.ph, %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNR5folly8OptionalIiE5valueEv.exit

_ZNR5folly8OptionalIiE5valueEv.exit:              ; preds = %1, %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit
  %16 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket12applyOptionsERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %6, align 16, !tbaa !34
  %7 = tail call noundef i32 @_ZN5folly18applySocketOptionsENS_13NetworkSocketERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE(i32 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %8
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %23 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !33
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %9) #36
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %.pn14, %20 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn13

22:                                               ; preds = %3
  ret void

23:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14AsyncUDPSocket27setOverrideNetOpsDispatcherESt10shared_ptrINS_6netops10DispatcherEE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %1, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %4, ptr %3, align 16, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %6, ptr %7, align 8, !tbaa !175
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !179
  %16 = load ptr, ptr %8, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  %19 = load ptr, ptr %8, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  br label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !12

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  br label %_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %14, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly14AsyncUDPSocket27getOverrideNetOpsDispatcherEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 16 dereferenceable(768) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 752
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %4 = load ptr, ptr %3, align 16, !tbaa !174, !noalias !180
  store ptr %4, ptr %0, align 8, !tbaa !174, !alias.scope !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %7 = load ptr, ptr %6, align 8, !tbaa !175, !noalias !180
  store ptr %7, ptr %5, align 8, !tbaa !175, !alias.scope !180
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33, !noalias !180
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !34, !noalias !180
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !34, !noalias !180
  br label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4, !noalias !180
  br label %_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit

_ZNK5folly6netops19DispatcherContainer11getOverrideEv.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14AsyncUDPSocket7sendmsgENS_13NetworkSocketEPK6msghdri(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %6 = load ptr, ptr %5, align 16, !tbaa !174
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNK5folly6netops19DispatcherContainerptEv.exit

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv()
  br label %_ZNK5folly6netops19DispatcherContainerptEv.exit

_ZNK5folly6netops19DispatcherContainerptEv.exit:  ; preds = %4, %7
  %9 = phi ptr [ %8, %7 ], [ %6, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %1, ptr noundef %2, i32 noundef %3)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14AsyncUDPSocket8sendmmsgENS_13NetworkSocketEP7mmsghdrji(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 16, !tbaa !174
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNK5folly6netops19DispatcherContainerptEv.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv()
  br label %_ZNK5folly6netops19DispatcherContainerptEv.exit

_ZNK5folly6netops19DispatcherContainerptEv.exit:  ; preds = %5, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %5 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket15writeImplIOBufsENS_5RangeIPKNS_13SocketAddressEEEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS7_EEmP7mmsghdrPKNS0_12WriteOptionsEPc(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [0 x %struct.iovec], align 16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %8
  %10 = tail call ptr @llvm.stacksave.p0()
  %11 = alloca i64, i64 %4, align 16
  br label %_ZN5folly14AsyncUDPSocket9fillIoVecEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEP5iovecPmmm.exit

._crit_edge:                                      ; preds = %.lr.ph
  %12 = icmp ult i64 %16, 9
  br i1 %12, label %.lr.ph.i.preheader, label %39

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.03261 = phi i64 [ %16, %.lr.ph ], [ 0, %8 ]
  %.03560 = phi i64 [ %17, %.lr.ph ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03560
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = tail call noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #36
  %16 = add i64 %15, %.03261
  %17 = add nuw i64 %.03560, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %18 = tail call ptr @llvm.stacksave.p0()
  %19 = alloca %struct.iovec, i64 %16, align 16
  %20 = alloca i64, i64 %4, align 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i = phi i64 [ %29, %.lr.ph.i ], [ %16, %.lr.ph.i.preheader ]
  %.01619.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01718.i = phi i64 [ %31, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01718.i
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = call noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #36
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.01718.i
  store i64 %23, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %21, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.01619.i
  %27 = call { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull %26, i64 noundef %.020.i)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = sub i64 %.020.i, %28
  %30 = add i64 %28, %.01619.i
  %31 = add nuw i64 %.01718.i, 1
  %exitcond.not.i = icmp eq i64 %31, %4
  br i1 %exitcond.not.i, label %_ZN5folly14AsyncUDPSocket9fillIoVecEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEP5iovecPmmm.exit, label %.lr.ph.i, !llvm.loop !184

_ZN5folly14AsyncUDPSocket9fillIoVecEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEP5iovecPmmm.exit: ; preds = %.lr.ph.i, %.thread
  %32 = phi ptr [ %11, %.thread ], [ %20, %.lr.ph.i ]
  %33 = phi ptr [ %9, %.thread ], [ %19, %.lr.ph.i ]
  %34 = phi ptr [ %10, %.thread ], [ %18, %.lr.ph.i ]
  %35 = load ptr, ptr %0, align 16, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.stackrestore.p0(ptr %34)
  br label %65

39:                                               ; preds = %._crit_edge
  %40 = icmp ugt i64 %16, 1152921504606846975
  %41 = shl i64 %16, 4
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %42) #41
  %44 = icmp ugt i64 %4, 2305843009213693951
  %45 = shl nuw i64 %4, 3
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #41
          to label %.lr.ph.i39 unwind label %63

.lr.ph.i39:                                       ; preds = %39, %.noexc
  %.020.i40 = phi i64 [ %56, %.noexc ], [ %16, %39 ]
  %.01619.i41 = phi i64 [ %57, %.noexc ], [ 0, %39 ]
  %.01718.i42 = phi i64 [ %58, %.noexc ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01718.i42
  %49 = load ptr, ptr %48, align 8, !tbaa !126
  %50 = tail call noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #36
  %51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.01718.i42
  store i64 %50, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %48, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.01619.i41
  %54 = invoke { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull %53, i64 noundef %.020.i40)
          to label %.noexc unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49.loopexit

.noexc:                                           ; preds = %.lr.ph.i39
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = sub i64 %.020.i40, %55
  %57 = add i64 %55, %.01619.i41
  %58 = add nuw i64 %.01718.i42, 1
  %exitcond.not.i43 = icmp eq i64 %58, %4
  br i1 %exitcond.not.i43, label %_ZN5folly14AsyncUDPSocket9fillIoVecEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEP5iovecPmmm.exit44, label %.lr.ph.i39, !llvm.loop !184

_ZN5folly14AsyncUDPSocket9fillIoVecEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEP5iovecPmmm.exit44: ; preds = %.noexc
  %59 = load ptr, ptr %0, align 16, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 400
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef nonnull %47, ptr noundef nonnull %43, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49.loopexit.split-lp

_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly14AsyncUDPSocket9fillIoVecEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEP5iovecPmmm.exit44
  tail call void @_ZdaPv(ptr noundef nonnull %47) #37
  tail call void @_ZdaPv(ptr noundef nonnull %43) #37
  br label %65

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49.loopexit: ; preds = %.lr.ph.i39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49.loopexit.split-lp: ; preds = %_ZN5folly14AsyncUDPSocket9fillIoVecEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEP5iovecPmmm.exit44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49.loopexit.split-lp, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %47) #37
  br label %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit52: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49, %63
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit49 ], [ %64, %63 ]
  tail call void @_ZdaPv(ptr noundef nonnull %43) #37
  resume { ptr, i32 } %.pn

65:                                               ; preds = %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit, %_ZN5folly14AsyncUDPSocket9fillIoVecEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEP5iovecPmmm.exit
  %.0 = phi i32 [ %38, %_ZN5folly14AsyncUDPSocket9fillIoVecEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEP5iovecPmmm.exit ], [ %62, %_ZNSt10unique_ptrIA_5iovecSt14default_deleteIS1_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket9writeImplENS_5RangeIPKNS_13SocketAddressEEEPmP5iovecmP7mmsghdrPKNS0_12WriteOptionsEPc(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %struct.Initializer, align 1
  %11 = alloca %class.anon.204, align 1
  %12 = alloca %"class.folly::small_vector", align 8
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i.i = icmp ugt i64 %16, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.thread.i.i, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.thread.i.i: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS3_8makeSizeEmEUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(144) %12, i64 noundef %16, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !185
  %18 = add i64 %.pre.i.i, %16
  store i64 %18, ptr %12, align 8, !tbaa !185
  %19 = icmp slt i64 %18, 0
  %.pre.i = load ptr, ptr %17, align 8
  %20 = select i1 %19, ptr %.pre.i, ptr %17
  br label %.lr.ph.preheader.i.i.i

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i: ; preds = %9
  store i64 %16, ptr %12, align 8, !tbaa !185
  %.not.i6.i.i = icmp eq ptr %2, %1
  br i1 %.not.i6.i.i, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.thread.i.i
  %.not1.i.i.i = phi ptr [ %20, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.thread.i.i ], [ %17, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i ]
  %21 = mul nuw i64 %16, 136
  call void @llvm.memset.p0.i64(ptr align 8 %.not1.i.i.i, i8 0, i64 %21, i1 false)
  %.pre44.pre = load i64, ptr %12, align 8, !tbaa !185
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit: ; preds = %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i, %.lr.ph.preheader.i.i.i
  %.pre44 = phi i64 [ 0, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8makeSizeEm.exit.i.i ], [ %.pre44.pre, %.lr.ph.preheader.i.i.i ]
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit, %53
  %22 = phi i64 [ %54, %53 ], [ %.pre44, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit ]
  %.037 = phi i64 [ %59, %53 ], [ 0, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %.037
  %24 = load ptr, ptr %17, align 8
  %.not1.i.i.i24 = icmp slt i64 %22, 0
  %25 = select i1 %.not1.i.i.i24, ptr %24, ptr %17
  %26 = getelementptr inbounds nuw [136 x i8], ptr %25, i64 %.037
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 26
  %28 = load i8, ptr %27, align 2, !tbaa !17, !range !21, !noundef !22
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %50, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load i16, ptr %31, align 8, !tbaa !35
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %32)
  %33 = icmp eq ptr %25, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  invoke void @_ZN5folly6detail16throw_exception_INS_24IPAddressFormatExceptionEJPKcEEEvDpT0_(ptr noundef nonnull @.str.19) #10
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 128, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %37 = load i16, ptr %36, align 4, !tbaa !36
  store i16 %37, ptr %26, align 8, !tbaa !38
  switch i16 %37, label %49 [
    i16 2, label %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
    i16 10, label %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  ]

_ZNK5folly9IPAddress4asV4Ev.exit.i.i:             ; preds = %35
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %23, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %38, align 4, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 %rev.i.i, ptr %39, align 2, !tbaa !40
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly9IPAddress4asV6Ev.exit.i.i:             ; preds = %35
  %.sroa.0.0.copyload.i15.i.i = load i64, ptr %23, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.sroa.0.0.copyload.i15.i.i, ptr %40, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store i16 %rev.i.i, ptr %41, align 2, !tbaa !43
  %42 = load i16, ptr %36, align 4, !tbaa !36
  %43 = icmp eq i16 %42, 10
  br i1 %43, label %_ZNK5folly9IPAddress4asV6Ev.exit16.i.i, label %44, !prof !103

44:                                               ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  invoke void @_ZNK5folly9IPAddress9asV6ThrowEv(ptr noundef nonnull align 8 dereferenceable(27) %23) #40
          to label %.noexc25 unwind label %60

.noexc25:                                         ; preds = %44
  unreachable

_ZNK5folly9IPAddress4asV6Ev.exit16.i.i:           ; preds = %_ZNK5folly9IPAddress4asV6Ev.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %46 = load i16, ptr %45, align 4, !tbaa !46
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %47, ptr %48, align 4, !tbaa !48
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

49:                                               ; preds = %35
  invoke void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %37) #10
          to label %.noexc26 unwind label %60

.noexc26:                                         ; preds = %49
  unreachable

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %23, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(110) %26, ptr noundef nonnull align 2 dereferenceable(110) %51, i64 110, i1 false)
  br label %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit

_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit: ; preds = %50, %_ZNK5folly9IPAddress4asV6Ev.exit16.i.i, %_ZNK5folly9IPAddress4asV4Ev.exit.i.i
  %52 = invoke noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %23)
          to label %53 unwind label %62

53:                                               ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %54 = load i64, ptr %12, align 8, !tbaa !185
  %55 = load ptr, ptr %17, align 8
  %.not1.i.i.i27 = icmp slt i64 %54, 0
  %56 = select i1 %.not1.i.i.i27, ptr %55, ptr %17
  %57 = getelementptr inbounds nuw [136 x i8], ptr %56, i64 %.037
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store i32 %52, ptr %58, align 8, !tbaa !187
  %59 = add nuw i64 %.037, 1
  %exitcond.not = icmp eq i64 %59, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

60:                                               ; preds = %49, %44, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %96

62:                                               ; preds = %_ZNK5folly13SocketAddress10getAddressEP16sockaddr_storage.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %96

._crit_edge:                                      ; preds = %53, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit
  %64 = phi i64 [ %.pre44, %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvEC2Em.exit ], [ %54, %53 ]
  %65 = load ptr, ptr %17, align 8
  %.not1.i.i = icmp slt i64 %64, 0
  %66 = select i1 %.not1.i.i, ptr %65, ptr %17
  %67 = and i64 %64, 4611686018427387903
  %68 = getelementptr inbounds nuw [136 x i8], ptr %66, i64 %67
  call void @_ZN5folly14AsyncUDPSocket10fillMsgVecENS_5RangeIPNS0_21full_sockaddr_storageEEEPmmP7mmsghdrP5iovecPKNS0_12WriteOptionsEPc(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr %66, ptr %68, ptr noundef %3, i64 noundef %5, ptr noundef %6, ptr noundef %4, ptr noundef %7, ptr noundef %8)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %69, align 16, !tbaa !34
  %70 = trunc i64 %5 to i32
  %71 = load ptr, ptr %0, align 16, !tbaa !124
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 384
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef i32 %73(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 %.sroa.0.0.copyload, ptr noundef %6, i32 noundef %70, i32 noundef 0)
          to label %75 unwind label %94

75:                                               ; preds = %._crit_edge
  %76 = load i64, ptr %12, align 8, !tbaa !185
  %77 = load ptr, ptr %17, align 8
  %.not.i.i.i28 = icmp sgt i64 %76, -1
  %.not6.i.i.i = icmp eq ptr %77, null
  %or.cond.i.i = select i1 %.not.i.i.i28, i1 true, i1 %.not6.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !190
  %81 = mul i64 %80, 136
  %82 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %_ZN5folly11canSdallocxEv.exit.i.i.i.i, !prof !193

84:                                               ; preds = %78
  %85 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i.i.i, label %86

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194
  %89 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly11canSdallocxEv.exit.i.i.i.i

_ZN5folly11canSdallocxEv.exit.i.i.i.i:            ; preds = %86, %84, %78
  %90 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194, !range !21, !noundef !22
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i.i.i
  call void @sdallocx(ptr noundef nonnull %77, i64 noundef %81, i32 noundef 0) #36
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev.exit

93:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i.i.i
  call void @free(ptr noundef nonnull %77) #36
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev.exit

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev.exit: ; preds = %75, %92, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %74

94:                                               ; preds = %._crit_edge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %60, %62, %94
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %12) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket10writevImplEPNS_6netops9MsgheaderENS0_12WriteOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef %1, i64 %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %struct.timespec, align 8
  %.sroa.064.0.extract.trunc = trunc i64 %2 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 16, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not7173 = icmp eq ptr %9, %10
  br i1 %.not7173, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ %17, %22 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = load ptr, ptr %11, align 16, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not7276 = icmp eq ptr %12, %13
  br i1 %.not7276, label %._crit_edge81, label %.lr.ph80

.lr.ph:                                           ; preds = %4, %22
  %.075 = phi ptr [ %17, %22 ], [ null, %4 ]
  %.sroa.060.074 = phi ptr [ %23, %22 ], [ %9, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.060.074, i64 32
  %.sroa.012.0.copyload = load i32, ptr %14, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.060.074, i64 36
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.060.074, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !106
  tail call void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef 4)
  %17 = tail call noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.075)
  %.not53 = icmp eq ptr %17, null
  br i1 %.not53, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sroa.012.0.copyload, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %.sroa.4.0.copyload, ptr %20, align 4, !tbaa !34
  store i64 20, ptr %17, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %16, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %.lr.ph
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.060.074) #42
  %24 = load ptr, ptr %6, align 16, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not71 = icmp eq ptr %23, %25
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !195

._crit_edge81:                                    ; preds = %43, %._crit_edge
  %.1.lcssa = phi ptr [ %.0.lcssa, %._crit_edge ], [ %29, %43 ]
  %26 = icmp sgt i32 %.sroa.064.0.extract.trunc, 0
  br i1 %26, label %45, label %52

.lr.ph80:                                         ; preds = %._crit_edge, %43
  %.178 = phi ptr [ %29, %43 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.056.077 = phi ptr [ %44, %43 ], [ %12, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !31
  tail call void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %28)
  %29 = tail call noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.178)
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %43, label %30

30:                                               ; preds = %.lr.ph80
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.056.077, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !196
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !34
  %38 = load i64, ptr %27, align 8, !tbaa !31
  %39 = add i64 %38, 16
  store i64 %39, ptr %29, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %41 = load ptr, ptr %31, align 8, !tbaa !30
  %42 = load i64, ptr %27, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr align 1 %41, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %30, %.lr.ph80
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.056.077) #42
  %.not72 = icmp eq ptr %44, %13
  br i1 %.not72, label %._crit_edge81, label %.lr.ph80

45:                                               ; preds = %._crit_edge81
  tail call void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef 2)
  %46 = tail call noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.1.lcssa)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 17, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 103, ptr %49, align 4, !tbaa !34
  store i64 18, ptr %46, align 8, !tbaa !32
  %50 = trunc i64 %2 to i16
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i16 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %47, %._crit_edge81
  %.2 = phi ptr [ %46, %47 ], [ null, %45 ], [ %.1.lcssa, %._crit_edge81 ]
  %53 = icmp sgt i64 %3, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %57 = load i8, ptr %56, align 4, !tbaa !145, !range !21, !noundef !22
  %58 = trunc nuw i8 %57 to i1
  %59 = load i32, ptr %55, align 4
  %60 = icmp sgt i32 %59, -1
  %or.cond = select i1 %58, i1 %60, i1 false
  br i1 %or.cond, label %61, label %79

61:                                               ; preds = %54
  %62 = tail call noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %.2)
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %79, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 1, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 61, ptr %65, align 4, !tbaa !34
  store i64 24, ptr %62, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load i8, ptr %56, align 4, !tbaa !145, !range !21, !noundef !22
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit54, label %68

68:                                               ; preds = %63
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #10
  unreachable

_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit54: ; preds = %63
  %69 = load i32, ptr %55, align 4, !tbaa !146
  %70 = call i32 @clock_gettime(i32 noundef %69, ptr noundef nonnull %5) #36
  %71 = load i64, ptr %5, align 8, !tbaa !148
  %72 = mul i64 %71, 1000000000
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !150
  %75 = mul nuw nsw i64 %3, 1000
  %76 = add i64 %74, %75
  %77 = add i64 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %77, ptr %78, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %61, %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit54, %54, %52
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %80, align 16, !tbaa !34
  %81 = call noundef ptr @_ZN5folly6netops9Msgheader6getMsgEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %82 = load ptr, ptr %0, align 16, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 376
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 %.sroa.0.0.copyload, ptr noundef %81, i32 noundef 0)
  ret i64 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr(ptr noundef nonnull align 8 captures(none) dereferenceable(65) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !144
  %5 = icmp ult i64 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not2325 = icmp eq ptr %7, null
  %.not23 = select i1 %5, i1 true, i1 %.not2325
  br i1 %.not23, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.promoted = load i8, ptr %10, align 8
  br label %__cmsg_nxthdr.exit

__cmsg_nxthdr.exit:                               ; preds = %52, %.lr.ph
  %11 = phi i8 [ %.promoted, %.lr.ph ], [ %40, %52 ]
  %.024 = phi ptr [ %7, %.lr.ph ], [ %46, %52 ]
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !34
  switch i32 %13, label %.thread [
    i32 17, label %14
    i32 1, label %22
    i32 0, label %29
    i32 41, label %33
  ]

14:                                               ; preds = %__cmsg_nxthdr.exit
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp eq i32 %16, 104
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %20 = load i16, ptr %19, align 2, !tbaa !197
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %0, align 8, !tbaa !198
  br label %.thread

22:                                               ; preds = %__cmsg_nxthdr.exit
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !34
  switch i32 %24, label %.thread [
    i32 37, label %25
    i32 35, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %27 = trunc nuw i8 %11 to i1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  store i8 1, ptr %10, align 8, !tbaa !202
  br label %.thread

29:                                               ; preds = %__cmsg_nxthdr.exit
  %30 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %37, label %.thread

33:                                               ; preds = %__cmsg_nxthdr.exit
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp eq i32 %35, 67
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %39 = load i8, ptr %38, align 8, !tbaa !33
  store i8 %39, ptr %8, align 8, !tbaa !203
  br label %.thread

.thread:                                          ; preds = %28, %25, %__cmsg_nxthdr.exit, %29, %22, %18, %14, %33, %37
  %40 = phi i8 [ %11, %__cmsg_nxthdr.exit ], [ %11, %29 ], [ %11, %22 ], [ %11, %18 ], [ %11, %14 ], [ %11, %33 ], [ %11, %37 ], [ 1, %25 ], [ 1, %28 ]
  %41 = load i64, ptr %.024, align 8, !tbaa !32
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %select.unfold._crit_edge, label %43

43:                                               ; preds = %.thread
  %44 = add i64 %41, 7
  %45 = and i64 %44, -8
  %46 = getelementptr inbounds nuw i8, ptr %.024, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %6, align 8, !tbaa !143
  %49 = load i64, ptr %3, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = icmp ugt ptr %47, %50
  br i1 %51, label %select.unfold._crit_edge, label %52

52:                                               ; preds = %43
  %53 = load i64, ptr %46, align 8, !tbaa !32
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %55
  %57 = icmp ugt ptr %56, %50
  br i1 %57, label %select.unfold._crit_edge, label %__cmsg_nxthdr.exit, !llvm.loop !204

select.unfold._crit_edge:                         ; preds = %52, %.thread, %43, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocketC2EPNS_9EventBaseE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 -1)
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTVN5folly14AsyncUDPSocketE, i64 16), ptr %0, align 16, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 1, ptr %3, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %4, align 16, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %5, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %6)
          to label %7 unwind label %60

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i16 0, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 234
  store i8 0, ptr %9, align 2, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %10, align 16, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %11)
          to label %12 unwind label %62

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i16 0, ptr %13, align 16, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 0, ptr %14, align 2, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(27) %15)
          to label %16 unwind label %64

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i16 0, ptr %17, align 16, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 306
  store i8 0, ptr %18, align 2, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %21, align 16, !tbaa !206
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 0, ptr %22, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %23, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 0, ptr %24, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %25, align 4, !tbaa !207
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 0, ptr %27, align 4, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %28, align 16, !tbaa !171
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %29, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 0, ptr %30, align 1, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %19, i8 0, i64 6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %20, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 1, ptr %34, align 16, !tbaa !210
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS4_EEEE10uninitCallES8_RNS1_4DataE, ptr %38, align 16, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %39, align 8, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %41, align 8, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %42, align 16, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %41, ptr %43, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %41, ptr %44, align 16, !tbaa !122
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i64 0, ptr %45, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %46, align 8, !tbaa !212
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr null, ptr %47, align 16, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %46, ptr %48, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %46, ptr %49, align 16, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %50, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %40, ptr %51, align 16, !tbaa !154
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %52, align 16, !tbaa !212
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %53, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %52, ptr %54, align 16, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %52, ptr %55, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 0, ptr %56, align 16, !tbaa !123
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %57, align 16, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEE10uninitCallERNS1_4DataE, ptr %58, align 16, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly13SocketAddressD2Ev.exit11

62:                                               ; preds = %7
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly13SocketAddressD2Ev.exit

64:                                               ; preds = %12
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load i8, ptr %14, align 2, !tbaa !17, !range !21, !noundef !22
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN5folly13SocketAddressD2Ev.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !49
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5folly13SocketAddressD2Ev.exit, label %71

71:                                               ; preds = %68
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 110) #37
  br label %_ZN5folly13SocketAddressD2Ev.exit

_ZN5folly13SocketAddressD2Ev.exit:                ; preds = %71, %68, %64, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %65, %68 ], [ %65, %71 ]
  %72 = load i8, ptr %9, align 2, !tbaa !17, !range !21, !noundef !22
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN5folly13SocketAddressD2Ev.exit11

74:                                               ; preds = %_ZN5folly13SocketAddressD2Ev.exit
  %75 = load ptr, ptr %6, align 16, !tbaa !49
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5folly13SocketAddressD2Ev.exit11, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 110) #37
  br label %_ZN5folly13SocketAddressD2Ev.exit11

_ZN5folly13SocketAddressD2Ev.exit11:              ; preds = %77, %74, %_ZN5folly13SocketAddressD2Ev.exit, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZN5folly13SocketAddressD2Ev.exit ], [ %.pn, %74 ], [ %.pn, %77 ]
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #36
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #5

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS4_EEEE10uninitCallES8_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #10
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !124
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !124
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #40
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEE10uninitCallERNS1_4DataE(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional.128") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #10
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !34
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !33
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #37
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocketD2Ev(ptr noundef nonnull align 16 dereferenceable(768) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 416) (i8, ptr @_ZTVN5folly14AsyncUDPSocketE, i64 16), ptr %0, align 16, !tbaa !124
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 16, !tbaa !7
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %_ZN5folly14AsyncUDPSocket5closeEv.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 16 dereferenceable(768) %0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %4
  %5 = load i32, ptr %2, align 16, !tbaa !7
  %6 = icmp ne i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %.critedge.i

10:                                               ; preds = %.noexc
  %11 = invoke noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %5)
          to label %.critedge.i unwind label %109

.critedge.i:                                      ; preds = %10, %.noexc
  store i32 -1, ptr %2, align 16, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 16, !tbaa !155
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN5folly14AsyncUDPSocket5closeEv.exit, label %14

14:                                               ; preds = %.critedge.i
  store ptr null, ptr %12, align 16, !tbaa !155
  %15 = load ptr, ptr %13, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #36
  br label %_ZN5folly14AsyncUDPSocket5closeEv.exit

_ZN5folly14AsyncUDPSocket5closeEv.exit:           ; preds = %14, %.critedge.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5folly6netops19DispatcherContainerD2Ev.exit, label %20

20:                                               ; preds = %_ZN5folly14AsyncUDPSocket5closeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !177
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !179
  %27 = load ptr, ptr %19, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #36
  %30 = load ptr, ptr %19, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #36
  br label %_ZN5folly6netops19DispatcherContainerD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !34
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN5folly6netops19DispatcherContainerD2Ev.exit, !prof !12

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #36
  br label %_ZN5folly6netops19DispatcherContainerD2Ev.exit

_ZN5folly6netops19DispatcherContainerD2Ev.exit:   ; preds = %_ZN5folly14AsyncUDPSocket5closeEv.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEED2Ev.exit, label %43

43:                                               ; preds = %_ZN5folly6netops19DispatcherContainerD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %45 = tail call noundef i64 %42(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %44, ptr noundef null) #36
  br label %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEED2Ev.exit

_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEED2Ev.exit: ; preds = %_ZN5folly6netops19DispatcherContainerD2Ev.exit, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
          to label %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #38
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %54 = load ptr, ptr %53, align 16, !tbaa !110
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %54)
          to label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit unwind label %55

55:                                               ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #38
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %60 = load ptr, ptr %59, align 16, !tbaa !110
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %60)
          to label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit1 unwind label %61

61:                                               ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #38
  unreachable

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit1: ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %.not.i.i2 = icmp eq ptr %65, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %68 = tail call noundef i64 %65(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef null) #36
  br label %_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit

_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit: ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit1, %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %71 = load ptr, ptr %70, align 8, !tbaa !217
  %.not5.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %72, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %71, %_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit ]
  %72 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !218
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %74) #36
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %74) #36
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #37
  %.not.i.i.i.i3 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !219

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEED2Ev.exit
  %75 = load ptr, ptr %69, align 8, !tbaa !209
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %77 = load i64, ptr %76, align 16, !tbaa !210
  %78 = shl i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %78, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %79 = load ptr, ptr %69, align 8, !tbaa !209
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %83 = load i64, ptr %76, align 16, !tbaa !210
  %84 = shl i64 %83, 3
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #37
  br label %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit

_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %86 = load i8, ptr %85, align 2, !tbaa !17, !range !21, !noundef !22
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN5folly13SocketAddressD2Ev.exit

88:                                               ; preds = %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN5folly13SocketAddressD2Ev.exit, label %92

92:                                               ; preds = %88
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 110) #37
  br label %_ZN5folly13SocketAddressD2Ev.exit

_ZN5folly13SocketAddressD2Ev.exit:                ; preds = %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEED2Ev.exit, %88, %92
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %94 = load i8, ptr %93, align 2, !tbaa !17, !range !21, !noundef !22
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN5folly13SocketAddressD2Ev.exit4

96:                                               ; preds = %_ZN5folly13SocketAddressD2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN5folly13SocketAddressD2Ev.exit4, label %100

100:                                              ; preds = %96
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 110) #37
  br label %_ZN5folly13SocketAddressD2Ev.exit4

_ZN5folly13SocketAddressD2Ev.exit4:               ; preds = %_ZN5folly13SocketAddressD2Ev.exit, %96, %100
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %102 = load i8, ptr %101, align 2, !tbaa !17, !range !21, !noundef !22
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN5folly13SocketAddressD2Ev.exit5

104:                                              ; preds = %_ZN5folly13SocketAddressD2Ev.exit4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load ptr, ptr %105, align 16, !tbaa !49
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN5folly13SocketAddressD2Ev.exit5, label %108

108:                                              ; preds = %104
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 110) #37
  br label %_ZN5folly13SocketAddressD2Ev.exit5

_ZN5folly13SocketAddressD2Ev.exit5:               ; preds = %_ZN5folly13SocketAddressD2Ev.exit4, %104, %108
  tail call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #36
  ret void

109:                                              ; preds = %10, %4
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket4initEtNS0_11BindOptionsE(ptr noundef nonnull align 16 dereferenceable(768) %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load i32, ptr %38, align 16, !tbaa !7
  %.not224 = icmp eq i32 %39, -1
  br i1 %.not224, label %40, label %335

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = zext i16 %1 to i32
  %.not = icmp eq i16 %1, 1
  %42 = select i1 %.not, i32 0, i32 17
  %43 = tail call i32 @_ZN5folly6netops6socketEiii(i32 noundef %41, i32 noundef 2, i32 noundef %42)
  store i32 %43, ptr %4, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = tail call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %47 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #39
  %49 = load i32, ptr %48, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %47
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

52:                                               ; preds = %50, %47
  %.074 = phi i1 [ false, %50 ], [ true, %47 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !33
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.074, label %59, label %337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.074, label %59, label %337

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn143190 = phi { ptr, i32 } [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %46) #36
  br label %337

60:                                               ; preds = %40
  %61 = invoke noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32 %43)
          to label %62 unwind label %69

62:                                               ; preds = %60
  %.not101 = icmp eq i32 %61, 0
  br i1 %.not101, label %80, label %63

63:                                               ; preds = %62
  %64 = tail call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.thread

65:                                               ; preds = %63
  %66 = tail call ptr @__errno_location() #39
  %67 = load i32, ptr %66, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %67)
          to label %68 unwind label %72

68:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %72

69:                                               ; preds = %333, %60
  %.sroa.0183.0 = phi i8 [ 1, %333 ], [ 0, %60 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.thread: ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

72:                                               ; preds = %68, %65
  %.078 = phi i1 [ false, %68 ], [ true, %65 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !33
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.078, label %79, label %336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.078, label %79, label %336

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.pn140193 = phi { ptr, i32 } [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.thread ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @__cxa_free_exception(ptr %64) #36
  br label %336

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %82 = load i8, ptr %81, align 1, !tbaa !167, !range !21, !noundef !22
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !34
  %85 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %43, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 4)
          to label %86 unwind label %93

86:                                               ; preds = %84
  %.not102 = icmp eq i32 %85, 0
  br i1 %.not102, label %104, label %87

87:                                               ; preds = %86
  %88 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %89 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #39
  %91 = load i32, ptr %90, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %91)
          to label %92 unwind label %96

92:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %96

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread: ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

96:                                               ; preds = %92, %89
  %.082 = phi i1 [ false, %92 ], [ true, %89 ]
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %10, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %96
  %101 = load i64, ptr %99, align 8, !tbaa !33
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.082, label %103, label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.082, label %103, label %105

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %.pn137196 = phi { ptr, i32 } [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.thread ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @__cxa_free_exception(ptr %88) #36
  br label %105

104:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %103, %93
  %.pn137.pn = phi { ptr, i32 } [ %.pn137196, %103 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %94, %93 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %336

106:                                              ; preds = %104, %80
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %108 = load i8, ptr %107, align 2, !tbaa !166, !range !21, !noundef !22
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !34
  %111 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %43, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %12, i32 noundef 4)
          to label %112 unwind label %119

112:                                              ; preds = %110
  %.not103 = icmp eq i32 %111, 0
  br i1 %.not103, label %130, label %113

113:                                              ; preds = %112
  %114 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %115 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread

115:                                              ; preds = %113
  %116 = tail call ptr @__errno_location() #39
  %117 = load i32, ptr %116, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %117)
          to label %118 unwind label %122

118:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %122

119:                                              ; preds = %110
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread: ; preds = %113
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %129

122:                                              ; preds = %118, %115
  %.086 = phi i1 [ false, %118 ], [ true, %115 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %13, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %122
  %127 = load i64, ptr %125, align 8, !tbaa !33
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.086, label %129, label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.086, label %129, label %131

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn134199 = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.thread ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @__cxa_free_exception(ptr %114) #36
  br label %131

130:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %129, %119
  %.pn134.pn = phi { ptr, i32 } [ %.pn134199, %129 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %120, %119 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %336

132:                                              ; preds = %130, %106
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %134 = load i8, ptr %133, align 1, !tbaa !163, !range !21, !noundef !22
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %158

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !34
  %137 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %43, i32 noundef 0, i32 noundef 15, ptr noundef nonnull %15, i32 noundef 4)
          to label %138 unwind label %145

138:                                              ; preds = %136
  %.not104 = icmp eq i32 %137, 0
  br i1 %.not104, label %156, label %139

139:                                              ; preds = %138
  %140 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %141 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.thread

141:                                              ; preds = %139
  %142 = tail call ptr @__errno_location() #39
  %143 = load i32, ptr %142, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %143)
          to label %144 unwind label %148

144:                                              ; preds = %141
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %148

145:                                              ; preds = %136
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.thread: ; preds = %139
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %155

148:                                              ; preds = %144, %141
  %.098 = phi i1 [ false, %144 ], [ true, %141 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %16, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %148
  %153 = load i64, ptr %151, align 8, !tbaa !33
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.098, label %155, label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.098, label %155, label %157

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %.pn131202 = phi { ptr, i32 } [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.thread ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @__cxa_free_exception(ptr %140) #36
  br label %157

156:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %158

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %155, %145
  %.pn131.pn = phi { ptr, i32 } [ %.pn131202, %155 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %146, %145 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %336

158:                                              ; preds = %156, %132
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %160 = load i8, ptr %159, align 4, !tbaa !164, !range !21, !noundef !22
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !34
  %163 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %43, i32 noundef 0, i32 noundef 19, ptr noundef nonnull %18, i32 noundef 4)
          to label %164 unwind label %171

164:                                              ; preds = %162
  %.not105 = icmp eq i32 %163, 0
  br i1 %.not105, label %182, label %165

165:                                              ; preds = %164
  %166 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %167 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread

167:                                              ; preds = %165
  %168 = tail call ptr @__errno_location() #39
  %169 = load i32, ptr %168, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %169)
          to label %170 unwind label %174

170:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %174

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread: ; preds = %165
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %181

174:                                              ; preds = %170, %167
  %.092 = phi i1 [ false, %170 ], [ true, %167 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %19, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %174
  %179 = load i64, ptr %177, align 8, !tbaa !33
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.092, label %181, label %183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.092, label %181, label %183

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.pn128205 = phi { ptr, i32 } [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164.thread ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @__cxa_free_exception(ptr %166) #36
  br label %183

182:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %184

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %181, %171
  %.pn128.pn = phi { ptr, i32 } [ %.pn128205, %181 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %172, %171 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %336

184:                                              ; preds = %182, %158
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %186 = load i32, ptr %185, align 8, !tbaa !170
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %210

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %186, ptr %21, align 4, !tbaa !34
  %189 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %43, i32 noundef 1, i32 noundef 46, ptr noundef nonnull %21, i32 noundef 4)
          to label %190 unwind label %197

190:                                              ; preds = %188
  %.not106 = icmp eq i32 %189, 0
  br i1 %.not106, label %208, label %191

191:                                              ; preds = %190
  %192 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %193 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread

193:                                              ; preds = %191
  %194 = tail call ptr @__errno_location() #39
  %195 = load i32, ptr %194, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %192, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %195)
          to label %196 unwind label %200

196:                                              ; preds = %193
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %200

197:                                              ; preds = %188
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread: ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %207

200:                                              ; preds = %196, %193
  %.088 = phi i1 [ false, %196 ], [ true, %193 ]
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %22, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %200
  %205 = load i64, ptr %203, align 8, !tbaa !33
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.088, label %207, label %209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.088, label %207, label %209

207:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn125208 = phi { ptr, i32 } [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.thread ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @__cxa_free_exception(ptr %192) #36
  br label %209

208:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %210

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %207, %197
  %.pn125.pn = phi { ptr, i32 } [ %.pn125208, %207 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %198, %197 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %336

210:                                              ; preds = %208, %184
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %212 = load i32, ptr %211, align 16, !tbaa !168
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %236

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 %212, ptr %24, align 4, !tbaa !34
  %215 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %43, i32 noundef 1, i32 noundef 8, ptr noundef nonnull %24, i32 noundef 4)
          to label %216 unwind label %223

216:                                              ; preds = %214
  %.not107 = icmp eq i32 %215, 0
  br i1 %.not107, label %234, label %217

217:                                              ; preds = %216
  %218 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %219 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread

219:                                              ; preds = %217
  %220 = tail call ptr @__errno_location() #39
  %221 = load i32, ptr %220, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %218, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %221)
          to label %222 unwind label %226

222:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %226

223:                                              ; preds = %214
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread: ; preds = %217
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %233

226:                                              ; preds = %222, %219
  %.084 = phi i1 [ false, %222 ], [ true, %219 ]
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %25, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %226
  %231 = load i64, ptr %229, align 8, !tbaa !33
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.084, label %233, label %235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.084, label %233, label %235

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn122211 = phi { ptr, i32 } [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.thread ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @__cxa_free_exception(ptr %218) #36
  br label %235

234:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %236

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %233, %223
  %.pn122.pn = phi { ptr, i32 } [ %.pn122211, %233 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %224, %223 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %336

236:                                              ; preds = %234, %210
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %238 = load i32, ptr %237, align 4, !tbaa !169
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 %238, ptr %27, align 4, !tbaa !34
  %241 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %43, i32 noundef 1, i32 noundef 7, ptr noundef nonnull %27, i32 noundef 4)
          to label %242 unwind label %249

242:                                              ; preds = %240
  %.not108 = icmp eq i32 %241, 0
  br i1 %.not108, label %260, label %243

243:                                              ; preds = %242
  %244 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %245 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.thread

245:                                              ; preds = %243
  %246 = tail call ptr @__errno_location() #39
  %247 = load i32, ptr %246, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %247)
          to label %248 unwind label %252

248:                                              ; preds = %245
  invoke void @__cxa_throw(ptr nonnull %244, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %252

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.thread: ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %259

252:                                              ; preds = %248, %245
  %.080 = phi i1 [ false, %248 ], [ true, %245 ]
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %28, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %252
  %257 = load i64, ptr %255, align 8, !tbaa !33
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.080, label %259, label %261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.080, label %259, label %261

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn119214 = phi { ptr, i32 } [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.thread ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @__cxa_free_exception(ptr %244) #36
  br label %261

260:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %262

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %259, %249
  %.pn119.pn = phi { ptr, i32 } [ %.pn119214, %259 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %250, %249 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %336

262:                                              ; preds = %260, %236
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 317
  %264 = load i8, ptr %263, align 1, !tbaa !165, !range !21, !noundef !22
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %307

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1, ptr %30, align 4, !tbaa !34
  switch i16 %1, label %305 [
    i16 10, label %267
    i16 2, label %287
  ]

267:                                              ; preds = %266
  %268 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %43, i32 noundef 41, i32 noundef 66, ptr noundef nonnull %30, i32 noundef 4)
          to label %269 unwind label %276

269:                                              ; preds = %267
  %.not111 = icmp eq i32 %268, 0
  br i1 %.not111, label %305, label %270

270:                                              ; preds = %269
  %271 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %272 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread

272:                                              ; preds = %270
  %273 = tail call ptr @__errno_location() #39
  %274 = load i32, ptr %273, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %271, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %274)
          to label %275 unwind label %279

275:                                              ; preds = %272
  invoke void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %279

276:                                              ; preds = %287, %267
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread: ; preds = %270
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %286

279:                                              ; preds = %275, %272
  %.076 = phi i1 [ false, %275 ], [ true, %272 ]
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %31, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %279
  %284 = load i64, ptr %282, align 8, !tbaa !33
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.076, label %286, label %306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.076, label %286, label %306

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pn116217 = phi { ptr, i32 } [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @__cxa_free_exception(ptr %271) #36
  br label %306

287:                                              ; preds = %266
  %288 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %43, i32 noundef 0, i32 noundef 13, ptr noundef nonnull %30, i32 noundef 4)
          to label %289 unwind label %276

289:                                              ; preds = %287
  %.not109 = icmp eq i32 %288, 0
  br i1 %.not109, label %305, label %290

290:                                              ; preds = %289
  %291 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %292 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.thread

292:                                              ; preds = %290
  %293 = tail call ptr @__errno_location() #39
  %294 = load i32, ptr %293, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %291, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %294)
          to label %295 unwind label %297

295:                                              ; preds = %292
  invoke void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.thread: ; preds = %290
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %304

297:                                              ; preds = %295, %292
  %.072 = phi i1 [ false, %295 ], [ true, %292 ]
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %33, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %297
  %302 = load i64, ptr %300, align 8, !tbaa !33
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.072, label %304, label %306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.072, label %304, label %306

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %.pn220 = phi { ptr, i32 } [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.thread ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @__cxa_free_exception(ptr %291) #36
  br label %306

305:                                              ; preds = %266, %289, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %307

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %286, %276
  %.pn116.pn = phi { ptr, i32 } [ %.pn116217, %286 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %277, %276 ], [ %.pn220, %304 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %336

307:                                              ; preds = %305, %262
  %308 = icmp eq i16 %1, 10
  br i1 %308, label %309, label %333

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %310 = load i8, ptr %2, align 8, !tbaa !23, !range !21, !noundef !22
  %311 = zext nneg i8 %310 to i32
  store i32 %311, ptr %35, align 4, !tbaa !34
  %312 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %43, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %35, i32 noundef 4)
          to label %313 unwind label %320

313:                                              ; preds = %309
  %.not112 = icmp eq i32 %312, 0
  br i1 %.not112, label %331, label %314

314:                                              ; preds = %313
  %315 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %316 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread

316:                                              ; preds = %314
  %317 = tail call ptr @__errno_location() #39
  %318 = load i32, ptr %317, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %315, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %318)
          to label %319 unwind label %323

319:                                              ; preds = %316
  invoke void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %338 unwind label %323

320:                                              ; preds = %309
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread: ; preds = %314
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %330

323:                                              ; preds = %319, %316
  %.041 = phi i1 [ false, %319 ], [ true, %316 ]
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %36, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %323
  %328 = load i64, ptr %326, align 8, !tbaa !33
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %329) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.041, label %330, label %332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.041, label %330, label %332

330:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn113223 = phi { ptr, i32 } [ %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.thread ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @__cxa_free_exception(ptr %315) #36
  br label %332

331:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %333

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %330, %320
  %.pn113.pn = phi { ptr, i32 } [ %.pn113223, %330 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %321, %320 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %336

333:                                              ; preds = %331, %307
  store i32 %43, ptr %38, align 16, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %334, align 4, !tbaa !104
  invoke void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %43)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EED2Ev.exit" unwind label %69

"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EED2Ev.exit": ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %335

335:                                              ; preds = %3, %"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EED2Ev.exit"
  ret void

336:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %79, %332, %306, %261, %235, %209, %183, %157, %131, %105, %69
  %.sroa.0183.1 = phi i8 [ %.sroa.0183.0, %69 ], [ 0, %332 ], [ 0, %306 ], [ 0, %261 ], [ 0, %235 ], [ 0, %209 ], [ 0, %183 ], [ 0, %157 ], [ 0, %131 ], [ 0, %105 ], [ 0, %79 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  %.pn140.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn113.pn, %332 ], [ %.pn116.pn, %306 ], [ %.pn119.pn, %261 ], [ %.pn122.pn, %235 ], [ %.pn125.pn, %209 ], [ %.pn128.pn, %183 ], [ %.pn131.pn, %157 ], [ %.pn134.pn, %131 ], [ %.pn137.pn, %105 ], [ %.pn140193, %79 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EED2Ev"(i8 %.sroa.0183.1, ptr nonnull %4) #36
  br label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %336
  %.pn143.pn = phi { ptr, i32 } [ %.pn143190, %59 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn140.pn, %336 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn143.pn

338:                                              ; preds = %319, %295, %275, %248, %222, %196, %170, %144, %118, %92, %68, %50
  unreachable
}

declare i32 @_ZN5folly6netops6socketEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !29
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #40
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !32
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !30
  %12 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %12, ptr %5, align 8, !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %15, ptr %13, align 1, !tbaa !33
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %0, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %12, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %13, align 4, !tbaa !162
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !33
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i32 @_ZN5folly6netops23set_socket_non_blockingENS_13NetworkSocketE(i32) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EED2Ev"(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EE7executeEv.exit", label %2

2:                                                ; preds = %0
  %.val.val = load i32, ptr %.8.val, align 4, !tbaa !34
  %3 = invoke noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32 %.val.val)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EE7executeEv.exit" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #36
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #36
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_14AsyncUDPSocket4initEtNS2_11BindOptionsEE3$_0Lb1EE7executeEv.exit": ; preds = %2, %0
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly20AsyncSocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #37
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #17

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i32 @_ZN5folly6netops5closeENS_13NetworkSocketE(i32) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !31
  store i8 0, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #40
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !33
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef i32 @_ZN5folly6netops4bindENS_13NetworkSocketEPK8sockaddrj(i32, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !30
  %15 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %15, ptr %6, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %17, align 8, !tbaa !31
  store i8 0, ptr %8, align 8, !tbaa !33
  ret void
}

declare void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK5folly13SocketAddress7getPortEv(ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #4

declare void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(27), i32) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_24IPAddressFormatExceptionEJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::IPAddressFormatException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %2, align 8, !tbaa !124
  invoke void @_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  tail call void @_ZN5folly24IPAddressFormatExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly24IPAddressFormatExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i64 16), ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #37
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZNK5folly9IPAddress9asV6ThrowEv(ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #14

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::InvalidAddressFamilyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %2, i16 noundef zeroext %0) #36
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  tail call void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i16 %1, label %10 [
    i16 2, label %._crit_edge.i.i.i
    i16 10, label %._crit_edge.i.i5.i
    i16 0, label %._crit_edge.i.i9.i
    i16 1, label %._crit_edge.i.i13.i
  ]

._crit_edge.i.i.i:                                ; preds = %2
  %.sink24.sroa.gep28 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !29, !alias.scope !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  br label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split

._crit_edge.i.i5.i:                               ; preds = %2
  %.sink24.sroa.gep27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !29, !alias.scope !220
  store i64 3914830178632549953, ptr %7, align 8, !alias.scope !220
  br label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split

._crit_edge.i.i9.i:                               ; preds = %2
  %.sink24.sroa.gep26 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !29, !alias.scope !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  br label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split

._crit_edge.i.i13.i:                              ; preds = %2
  %.sink24.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 23
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !29, !alias.scope !220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false)
  br label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split

10:                                               ; preds = %2
  invoke void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i16 noundef zeroext %1)
          to label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit unwind label %61

_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split: ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i5.i, %._crit_edge.i.i9.i, %._crit_edge.i.i13.i
  %.sink = phi i64 [ 7, %._crit_edge.i.i13.i ], [ 9, %._crit_edge.i.i9.i ], [ 8, %._crit_edge.i.i5.i ], [ 7, %._crit_edge.i.i.i ]
  %.sink24.sroa.phi = phi ptr [ %.sink24.sroa.gep, %._crit_edge.i.i13.i ], [ %.sink24.sroa.gep26, %._crit_edge.i.i9.i ], [ %.sink24.sroa.gep27, %._crit_edge.i.i5.i ], [ %.sink24.sroa.gep28, %._crit_edge.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sink, ptr %11, align 8, !tbaa !31, !alias.scope !220
  store i8 0, ptr %.sink24.sroa.phi, align 1, !tbaa !33, !alias.scope !220
  br label %_ZN5folly6detail13familyNameStrB5cxx11Et.exit

_ZN5folly6detail13familyNameStrB5cxx11Et.exit:    ; preds = %_ZN5folly6detail13familyNameStrB5cxx11Et.exit.sink.split, %10
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.20, i64 noundef 15)
          to label %.noexc1 unwind label %61

.noexc1:                                          ; preds = %_ZN5folly6detail13familyNameStrB5cxx11Et.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !29, !alias.scope !223
  %14 = load ptr, ptr %12, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %.noexc1
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc1
  store ptr %14, ptr %4, align 8, !tbaa !30, !alias.scope !223
  %22 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %22, ptr %13, align 8, !tbaa !33, !alias.scope !223
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %24 = phi i64 [ %19, %17 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !31, !alias.scope !223
  store ptr %15, ptr %12, align 8, !tbaa !30
  store i64 0, ptr %25, align 8, !tbaa !31
  store i8 0, ptr %15, align 8, !tbaa !33
  %27 = add i64 %24, -4611686018427387877
  %28 = icmp ult i64 %27, 27
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #40
          to label %.noexc5 unwind label %61

.noexc5:                                          ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %23
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, i64 noundef 27)
          to label %.noexc6 unwind label %61

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %3, align 8, !tbaa !29, !alias.scope !226
  %32 = load ptr, ptr %30, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

35:                                               ; preds = %.noexc6
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %.noexc6
  store ptr %32, ptr %3, align 8, !tbaa !30, !alias.scope !226
  %40 = load i64, ptr %33, align 8, !tbaa !33
  store i64 %40, ptr %31, align 8, !tbaa !33, !alias.scope !226
  %.phi.trans.insert.i3 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i4 = load i64, ptr %.phi.trans.insert.i3, align 8, !tbaa !31
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2, %35
  %42 = phi i64 [ %37, %35 ], [ %.pre.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2 ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !31, !alias.scope !226
  store ptr %33, ptr %30, align 8, !tbaa !30
  store i64 0, ptr %43, align 8, !tbaa !31
  store i8 0, ptr %33, align 8, !tbaa !33
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #38
  unreachable

_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %0, align 8, !tbaa !124
  %48 = load ptr, ptr %3, align 8, !tbaa !30
  %49 = icmp eq ptr %48, %31
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %50 = load i64, ptr %31, align 8, !tbaa !33
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %13, align 8, !tbaa !33
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %59 = load i64, ptr %57, align 8, !tbaa !33
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %29, %_ZN5folly6detail13familyNameStrB5cxx11Et.exit, %10
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #38
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i64 16), ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #37
  ret void
}

declare void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i16 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare noundef i32 @_ZN5folly6netops7connectENS_13NetworkSocketEPK8sockaddrj(i32, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #18

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIN5folly13NetworkSocketES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.38, i64 noundef 21)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  %7 = load i32, ptr %0, align 4, !tbaa !7
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %.noexc
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_.exit unwind label %18

_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_.exit: ; preds = %.noexc4
  %10 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %18

11:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.38, i64 noundef 21)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %11
  %13 = load i32, ptr %1, align 4, !tbaa !7
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %13)
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %.noexc6
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_.exit9 unwind label %18

_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_.exit9: ; preds = %.noexc7
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_.exit9
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %16

18:                                               ; preds = %.noexc7, %.noexc6, %11, %.noexc4, %.noexc, %3, %_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_.exit9, %_ZN6google22MakeCheckOpValueStringIN5folly13NetworkSocketEEEvPSoRKT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket11setZeroCopyEb(ptr noundef nonnull align 16 captures(none) dereferenceable(768) initializes((377, 378)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 377
  store i8 %5, ptr %6, align 1, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 16, !tbaa !7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = zext i1 %1 to i32
  store i32 %11, ptr %3, align 4, !tbaa !34
  %12 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %8, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %3, i32 noundef 4)
  br i1 %1, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 %5, ptr %14, align 8, !tbaa !135
  br label %.sink.split

15:                                               ; preds = %10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4, ptr %4, align 4, !tbaa !34
  %.sroa.0.0.copyload = load i32, ptr %7, align 16, !tbaa !34
  %17 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %.sroa.0.0.copyload, i32 noundef 1, i32 noundef 60, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not16 = icmp eq i32 %17, 0
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not16, label %.thread, label %.sink.split

.thread:                                          ; preds = %15, %16
  %.01220 = phi i1 [ %19, %16 ], [ true, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = zext i1 %.01220 to i8
  store i8 %21, ptr %20, align 8, !tbaa !135
  br label %.sink.split

.sink.split:                                      ; preds = %16, %.thread, %13
  %.0.ph = phi i1 [ true, %.thread ], [ true, %13 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %.sink.split, %2
  %.0 = phi i1 [ false, %2 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly5IOBuf8coalesceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = load i64, ptr %13, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = ptrtoint ptr %18 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = tail call noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #36
  tail call void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %26, ptr noundef nonnull %0, i64 noundef %25)
  br label %27

27:                                               ; preds = %4, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  %30 = load i64, ptr %0, align 8, !tbaa !133
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %29, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %31, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 67108865) i32 @_ZN5folly14AsyncUDPSocket16getZeroCopyFlagsEv(ptr noundef nonnull align 16 captures(none) dereferenceable(768) %0) local_unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load i8, ptr %2, align 8, !tbaa !135, !range !21, !noundef !22
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  store i64 %9, ptr %6, align 8, !tbaa !136
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i8 1, ptr %2, align 8, !tbaa !135
  br label %12

12:                                               ; preds = %1, %5, %8, %11
  %.0 = phi i32 [ 0, %5 ], [ 67108864, %11 ], [ 0, %8 ], [ 67108864, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket14addZeroCopyBufEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EE(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<unsigned int, std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>, std::allocator<std::pair<const unsigned int, std::unique_ptr<folly::IOBuf>>>, std::__detail::_Select1st, std::equal_to<unsigned int>, std::hash<unsigned int>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load i32, ptr %4, align 16, !tbaa !236
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 16, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load i64, ptr %9, align 16, !tbaa !210
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %7, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !237
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp eq i32 %5, %18
  br i1 %19, label %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, label %.lr.ph.i.i.i.i

20:                                               ; preds = %23
  %21 = icmp eq i32 %5, %25
  br i1 %21, label %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !238

.lr.ph.i.i.i.i:                                   ; preds = %15, %20
  %.020.i.i.i.i = phi ptr [ %22, %20 ], [ %16, %15 ]
  %22 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !218
  %.not18.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = zext i32 %25 to i64
  %27 = urem i64 %26, %10
  %.not19.i.i.i.i = icmp eq i64 %27, %11
  br i1 %.not19.i.i.i.i, label %20, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !238

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %23
  br label %.loopexit.i.i, !llvm.loop !238

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8, !tbaa !239
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #41
  store ptr null, ptr %29, align 8, !tbaa !218
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %5, ptr %30, align 8, !tbaa !243
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr null, ptr %31, align 8, !tbaa !251
  store ptr %29, ptr %28, align 8, !tbaa !252
  %32 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %29, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %33

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit

33:                                               ; preds = %.loopexit.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34

_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit: ; preds = %20, %15, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %32, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %16, %15 ], [ %22, %20 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %35 = load ptr, ptr %1, align 8, !tbaa !126
  store ptr null, ptr %1, align 8, !tbaa !126
  %36 = load ptr, ptr %.1.i.i, align 8, !tbaa !126
  store ptr %35, ptr %.1.i.i, align 8, !tbaa !126
  %.not.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #36
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %36) #36
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEEixERSB_.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !254
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #36
  store i64 %8, ptr %7, align 8, !tbaa !253
  invoke void @__cxa_rethrow() #40
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #38
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !210
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !209
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !237
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !218
  store ptr %36, ptr %3, align 8, !tbaa !218
  %37 = load ptr, ptr %33, align 8, !tbaa !237
  store ptr %3, ptr %37, align 8, !tbaa !218
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !217
  store ptr %40, ptr %3, align 8, !tbaa !218
  store ptr %3, ptr %39, align 8, !tbaa !217
  %41 = load ptr, ptr %3, align 8, !tbaa !218
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !210
  %45 = load i32, ptr %43, align 4, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !237
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !237
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !254
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #36
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %6) #36
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #37
  br label %7

7:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !255
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #40
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  store ptr null, ptr %12, align 8, !tbaa !217
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !237
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !217
  store ptr %22, ptr %.031, align 8, !tbaa !218
  store ptr %.031, ptr %12, align 8, !tbaa !217
  store ptr %12, ptr %19, align 8, !tbaa !237
  %23 = load ptr, ptr %.031, align 8, !tbaa !218
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !237
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !218
  store ptr %27, ptr %.031, align 8, !tbaa !218
  %28 = load ptr, ptr %19, align 8, !tbaa !237
  store ptr %.031, ptr %28, align 8, !tbaa !218
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !256

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !209
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !210
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #37
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !210
  store ptr %.0.i, ptr %0, align 8, !tbaa !209
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK5folly13SocketAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.45)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %1, align 8, !tbaa !124
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #37
  ret void
}

declare void @_ZN5folly6netops9Msgheader7setNameEP16sockaddr_storagem(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5folly6netops9Msgheader9setIovecsEPK5iovecm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5folly6netops9Msgheader10setCmsgPtrEPc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare void @_ZN5folly6netops9Msgheader10setCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #4

declare void @_ZN5folly6netops9Msgheader8setFlagsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocket23maybeUpdateDynamicCmsgsEv(ptr noundef nonnull align 16 dereferenceable(768) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Optional.128", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %3, ptr %4, align 16, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %10 = load ptr, ptr %9, align 16, !tbaa !121, !noalias !257
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.folly::Optional.128") align 8 %2, ptr noundef nonnull align 16 dereferenceable(48) %8)
          to label %_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEEclEv.exit unwind label %49

_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEEclEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !260, !range !21, !noundef !22
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNR5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEE5valueEv.exit, label %_ZN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit

_ZNR5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEE5valueEv.exit: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEEclEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !123
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %_ZNR5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEE5valueEv.exit3

_ZNR5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEE5valueEv.exit3: ; preds = %_ZNR5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEE5valueEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 16, !tbaa !110
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i unwind label %20

20:                                               ; preds = %_ZNR5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEE5valueEv.exit3
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #38
  unreachable

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i: ; preds = %_ZNR5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEE5valueEv.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %18, align 16, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %23, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %23, ptr %25, align 16, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %26, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !212
  store i32 %31, ptr %23, align 8, !tbaa !212
  store ptr %28, ptr %18, align 16, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  store ptr %33, ptr %24, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  store ptr %35, ptr %25, align 16, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %23, ptr %36, align 8, !tbaa !263
  %37 = load i64, ptr %14, align 8, !tbaa !123
  store i64 %37, ptr %26, align 8, !tbaa !123
  store ptr null, ptr %27, align 8, !tbaa !110
  store ptr %30, ptr %32, align 8, !tbaa !105
  store ptr %30, ptr %34, align 8, !tbaa !122
  store i64 0, ptr %14, align 8, !tbaa !123
  br label %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit

_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit: ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %39 = load ptr, ptr %38, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertISt17_Rb_tree_iteratorIS6_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr %39, ptr nonnull %40)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit
  store ptr %17, ptr %4, align 16, !tbaa !154
  %.pre = load i8, ptr %11, align 8, !tbaa !264, !range !21
  %42 = trunc nuw i8 %.pre to i1
  br i1 %42, label %.thread, label %_ZN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit

.thread:                                          ; preds = %_ZNR5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEE5valueEv.exit, %41
  store i8 0, ptr %11, align 8, !tbaa !264
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !110
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %44)
          to label %_ZN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit unwind label %45

45:                                               ; preds = %.thread
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #38
  unreachable

_ZN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEEclEv.exit, %41, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %_ZN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEED2Ev.exit, %1
  ret void

49:                                               ; preds = %7, %_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEEaSEOS8_.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #38
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN5folly6netops9Msgheader11incrCmsgLenEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5folly6netops9Msgheader24getFirstOrNextCmsgHeaderEP7cmsghdr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5folly6netops9Msgheader6getMsgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket9fillIoVecEPKSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEP5iovecPmmm(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(768) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.020 = phi i64 [ %15, %.lr.ph ], [ %5, %6 ]
  %.01619 = phi i64 [ %16, %.lr.ph ], [ 0, %6 ]
  %.01718 = phi i64 [ %17, %.lr.ph ], [ 0, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01718
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = tail call noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #36
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01718
  store i64 %9, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %7, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %.01619
  %13 = tail call { i64, i64 } @_ZNK5folly5IOBuf7fillIovEP5iovecm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %12, i64 noundef %.020)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = sub i64 %.020, %14
  %16 = add i64 %14, %.01619
  %17 = add nuw i64 %.01718, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5folly5IOBuf18countChainElementsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define void @_ZN5folly14AsyncUDPSocket10fillMsgVecENS_5RangeIPNS0_21full_sockaddr_storageEEEPmmP7mmsghdrP5iovecPKNS0_12WriteOptionsEPc(ptr noundef nonnull readonly align 16 captures(address) dereferenceable(768) %0, ptr %1, ptr %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) local_unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 136
  %.not160 = icmp eq i64 %4, 0
  br i1 %.not160, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %9
  %14 = getelementptr i8, ptr %1, i64 %12
  %15 = getelementptr i8, ptr %14, i64 -136
  %16 = getelementptr i8, ptr %14, i64 -8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not = icmp eq ptr %7, null
  br label %20

._crit_edge159:                                   ; preds = %148, %9
  ret void

20:                                               ; preds = %.lr.ph158, %148
  %.0156 = phi i64 [ 0, %.lr.ph158 ], [ %152, %148 ]
  %.084153 = phi i64 [ 0, %.lr.ph158 ], [ %153, %148 ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %.084153
  %22 = icmp ult i64 %.084153, %13
  %23 = getelementptr inbounds nuw [136 x i8], ptr %1, i64 %.084153
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.sink161 = select i1 %22, ptr %23, ptr %15
  %.sink.in = select i1 %22, ptr %24, ptr %16
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !187
  store ptr %.sink161, ptr %21, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sink, ptr %25, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.0156
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.084153
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %29, ptr %30, align 8, !tbaa !142
  %31 = load ptr, ptr %17, align 16, !tbaa !154
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !123
  %34 = add i64 %33, 1
  %35 = mul i64 %.084153, 24
  %36 = mul i64 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %37, ptr %38, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %39, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not141143 = icmp eq ptr %41, %42
  br i1 %.not141143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %__cmsg_nxthdr.exit.thread, %20
  %.085.lcssa = phi ptr [ null, %20 ], [ %.1116, %__cmsg_nxthdr.exit.thread ]
  %43 = load ptr, ptr %18, align 16, !tbaa !105
  %.not142146 = icmp eq ptr %43, %19
  br i1 %.not142146, label %._crit_edge151, label %.lr.ph150

.lr.ph:                                           ; preds = %20, %__cmsg_nxthdr.exit.thread
  %44 = phi ptr [ %73, %__cmsg_nxthdr.exit.thread ], [ %31, %20 ]
  %.085145 = phi ptr [ %.1116, %__cmsg_nxthdr.exit.thread ], [ null, %20 ]
  %.sroa.0105.0144 = phi ptr [ %74, %__cmsg_nxthdr.exit.thread ], [ %41, %20 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0144, i64 32
  %.sroa.0.0.copyload = load i32, ptr %45, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0105.0144, i64 36
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0144, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !106
  %48 = load i64, ptr %39, align 8, !tbaa !144
  %49 = add i64 %48, 24
  store i64 %49, ptr %39, align 8, !tbaa !144
  %.not93 = icmp eq ptr %.085145, null
  br i1 %.not93, label %67, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i64, ptr %.085145, align 8, !tbaa !32
  %52 = icmp ult i64 %51, 16
  br i1 %52, label %__cmsg_nxthdr.exit.thread, label %53

53:                                               ; preds = %50
  %54 = add i64 %51, 7
  %55 = and i64 %54, -8
  %56 = getelementptr inbounds nuw i8, ptr %.085145, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %38, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  %60 = icmp ugt ptr %57, %59
  br i1 %60, label %__cmsg_nxthdr.exit.thread, label %61

61:                                               ; preds = %53
  %62 = load i64, ptr %56, align 8, !tbaa !32
  %63 = add i64 %62, 7
  %64 = and i64 %63, -8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 %64
  %66 = icmp ugt ptr %65, %59
  br i1 %66, label %__cmsg_nxthdr.exit.thread, label %__cmsg_nxthdr.exit.thread117

67:                                               ; preds = %.lr.ph
  %68 = icmp ugt i64 %49, 15
  br i1 %68, label %__cmsg_nxthdr.exit, label %__cmsg_nxthdr.exit.thread

__cmsg_nxthdr.exit:                               ; preds = %67
  %69 = load ptr, ptr %38, align 8, !tbaa !143
  %.not94 = icmp eq ptr %69, null
  br i1 %.not94, label %__cmsg_nxthdr.exit.thread, label %__cmsg_nxthdr.exit.thread117

__cmsg_nxthdr.exit.thread117:                     ; preds = %61, %__cmsg_nxthdr.exit
  %.1120 = phi ptr [ %69, %__cmsg_nxthdr.exit ], [ %56, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %.1120, i64 8
  store i32 %.sroa.0.0.copyload, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %.1120, i64 12
  store i32 %.sroa.4.0.copyload, ptr %71, align 4, !tbaa !34
  store i64 20, ptr %.1120, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %.1120, i64 16
  store i32 %47, ptr %72, align 8
  %.pre = load ptr, ptr %17, align 16, !tbaa !154
  br label %__cmsg_nxthdr.exit.thread

__cmsg_nxthdr.exit.thread:                        ; preds = %61, %50, %53, %67, %__cmsg_nxthdr.exit.thread117, %__cmsg_nxthdr.exit
  %73 = phi ptr [ %44, %__cmsg_nxthdr.exit ], [ %.pre, %__cmsg_nxthdr.exit.thread117 ], [ %44, %67 ], [ %44, %53 ], [ %44, %50 ], [ %44, %61 ]
  %.1116 = phi ptr [ null, %__cmsg_nxthdr.exit ], [ %.1120, %__cmsg_nxthdr.exit.thread117 ], [ null, %67 ], [ null, %53 ], [ null, %50 ], [ null, %61 ]
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0105.0144) #42
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not141 = icmp eq ptr %74, %75
  br i1 %.not141, label %._crit_edge, label %.lr.ph, !llvm.loop !265

._crit_edge151:                                   ; preds = %__cmsg_nxthdr.exit97.thread, %._crit_edge
  %.2.lcssa = phi ptr [ %.085.lcssa, %._crit_edge ], [ %.3124, %__cmsg_nxthdr.exit97.thread ]
  br i1 %.not, label %147, label %115

.lr.ph150:                                        ; preds = %._crit_edge, %__cmsg_nxthdr.exit97.thread
  %.2148 = phi ptr [ %.3124, %__cmsg_nxthdr.exit97.thread ], [ %.085.lcssa, %._crit_edge ]
  %.sroa.0101.0147 = phi ptr [ %114, %__cmsg_nxthdr.exit97.thread ], [ %43, %._crit_edge ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0147, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0147, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0147, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  %82 = load i64, ptr %39, align 8, !tbaa !144
  %83 = add i64 %82, 16
  %84 = add i64 %83, %81
  store i64 %84, ptr %39, align 8, !tbaa !144
  %.not91 = icmp eq ptr %.2148, null
  br i1 %.not91, label %102, label %85

85:                                               ; preds = %.lr.ph150
  %86 = load i64, ptr %.2148, align 8, !tbaa !32
  %87 = icmp ult i64 %86, 16
  br i1 %87, label %__cmsg_nxthdr.exit97.thread, label %88

88:                                               ; preds = %85
  %89 = add i64 %86, 7
  %90 = and i64 %89, -8
  %91 = getelementptr inbounds nuw i8, ptr %.2148, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %38, align 8, !tbaa !143
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = icmp ugt ptr %92, %94
  br i1 %95, label %__cmsg_nxthdr.exit97.thread, label %96

96:                                               ; preds = %88
  %97 = load i64, ptr %91, align 8, !tbaa !32
  %98 = add i64 %97, 7
  %99 = and i64 %98, -8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 %99
  %101 = icmp ugt ptr %100, %94
  br i1 %101, label %__cmsg_nxthdr.exit97.thread, label %__cmsg_nxthdr.exit97.thread125

102:                                              ; preds = %.lr.ph150
  %103 = icmp ugt i64 %84, 15
  br i1 %103, label %__cmsg_nxthdr.exit97, label %__cmsg_nxthdr.exit97.thread

__cmsg_nxthdr.exit97:                             ; preds = %102
  %104 = load ptr, ptr %38, align 8, !tbaa !143
  %.not92 = icmp eq ptr %104, null
  br i1 %.not92, label %__cmsg_nxthdr.exit97.thread, label %__cmsg_nxthdr.exit97.thread125

__cmsg_nxthdr.exit97.thread125:                   ; preds = %96, %__cmsg_nxthdr.exit97
  %.3128 = phi ptr [ %104, %__cmsg_nxthdr.exit97 ], [ %91, %96 ]
  %105 = load i32, ptr %76, align 4, !tbaa !111
  %106 = getelementptr inbounds nuw i8, ptr %.3128, i64 8
  store i32 %105, ptr %106, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0147, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !196
  %109 = getelementptr inbounds nuw i8, ptr %.3128, i64 12
  store i32 %108, ptr %109, align 4, !tbaa !34
  %110 = add i64 %79, 16
  store i64 %110, ptr %.3128, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %.3128, i64 16
  %112 = load ptr, ptr %77, align 8, !tbaa !30
  %113 = load i64, ptr %78, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr align 1 %112, i64 %113, i1 false)
  br label %__cmsg_nxthdr.exit97.thread

__cmsg_nxthdr.exit97.thread:                      ; preds = %96, %85, %88, %102, %__cmsg_nxthdr.exit97.thread125, %__cmsg_nxthdr.exit97
  %.3124 = phi ptr [ null, %__cmsg_nxthdr.exit97 ], [ %.3128, %__cmsg_nxthdr.exit97.thread125 ], [ null, %102 ], [ null, %88 ], [ null, %85 ], [ null, %96 ]
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0101.0147) #42
  %.not142 = icmp eq ptr %114, %19
  br i1 %.not142, label %._crit_edge151, label %.lr.ph150

115:                                              ; preds = %._crit_edge151
  %116 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.084153
  %117 = load i32, ptr %116, align 8, !tbaa !266
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %115
  %120 = load i64, ptr %39, align 8, !tbaa !144
  %121 = add i64 %120, 24
  store i64 %121, ptr %39, align 8, !tbaa !144
  %.not88 = icmp eq ptr %.2.lcssa, null
  br i1 %.not88, label %139, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %.2.lcssa, align 8, !tbaa !32
  %124 = icmp ult i64 %123, 16
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %122
  %126 = add i64 %123, 7
  %127 = and i64 %126, -8
  %128 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %38, align 8, !tbaa !143
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  %132 = icmp ugt ptr %129, %131
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %125
  %134 = load i64, ptr %128, align 8, !tbaa !32
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 %136
  %138 = icmp ugt ptr %137, %131
  br i1 %138, label %.thread, label %.thread138

139:                                              ; preds = %119
  %140 = icmp ugt i64 %121, 15
  br i1 %140, label %__cmsg_nxthdr.exit100, label %.thread

__cmsg_nxthdr.exit100:                            ; preds = %139
  %141 = load ptr, ptr %38, align 8, !tbaa !143
  %.not89 = icmp eq ptr %141, null
  br i1 %.not89, label %.thread, label %.thread138

.thread138:                                       ; preds = %__cmsg_nxthdr.exit100, %133
  %.5135 = phi ptr [ %141, %__cmsg_nxthdr.exit100 ], [ %128, %133 ]
  %142 = getelementptr inbounds nuw i8, ptr %.5135, i64 8
  store i32 17, ptr %142, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %.5135, i64 12
  store i32 103, ptr %143, align 4, !tbaa !34
  store i64 18, ptr %.5135, align 8, !tbaa !32
  %144 = load i32, ptr %116, align 8, !tbaa !266
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %.5135, i64 16
  store i16 %145, ptr %146, align 8
  br label %148

147:                                              ; preds = %115, %._crit_edge151
  %.not90 = icmp eq ptr %.2.lcssa, null
  br i1 %.not90, label %.thread, label %148

.thread:                                          ; preds = %133, %122, %125, %139, %__cmsg_nxthdr.exit100, %147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %148

148:                                              ; preds = %.thread138, %.thread, %147
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %149, align 8, !tbaa !269
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 0, ptr %150, align 8, !tbaa !270
  %151 = load i64, ptr %28, align 8, !tbaa !32
  %152 = add i64 %151, %.0156
  %153 = add nuw i64 %.084153, 1
  %exitcond.not = icmp eq i64 %153, %4
  br i1 %exitcond.not, label %._crit_edge159, label %20, !llvm.loop !272
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = load i64, ptr %0, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp sgt i64 %3, -1
  %.not6.i.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %.not6.i.i
  br i1 %or.cond.i, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE7destroyEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !190
  %9 = mul i64 %8, 136
  %10 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN5folly11canSdallocxEv.exit.i.i.i, !prof !193

12:                                               ; preds = %6
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i.i, label %14

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194
  %17 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly11canSdallocxEv.exit.i.i.i

_ZN5folly11canSdallocxEv.exit.i.i.i:              ; preds = %14, %12, %6
  %18 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194, !range !21, !noundef !22
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i.i
  call void @sdallocx(ptr noundef nonnull %5, i64 noundef %9, i32 noundef 0) #36
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE7destroyEv.exit

21:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i.i
  call void @free(ptr noundef nonnull %5) #36
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE7destroyEv.exit

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE7destroyEv.exit: ; preds = %21, %20, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS3_8makeSizeEmEUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.Initializer, align 1
  %7 = alloca %struct.Initializer, align 1
  %8 = icmp ugt i64 %1, 4611686018427387903
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.47) #10
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %0, align 8, !tbaa !185
  %.not.i.i = icmp slt i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 3)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i, label %_ZNK5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE14computeNewSizeEv.exit, !prof !12

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit.i:     ; preds = %10
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.48) #10
  unreachable

_ZNK5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE14computeNewSizeEv.exit: ; preds = %10
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = lshr i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 4611686018427387902)
  %20 = add nuw nsw i64 %19, 1
  %.sroa.speculated.i = select i1 %.not.i.i, i64 %20, i64 2
  %.sroa.speculated30 = tail call i64 @llvm.umax.i64(i64 %1, i64 %.sroa.speculated.i)
  %21 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.speculated30, i64 136)
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit, label %23, !prof !12

_ZN5folly11checked_mulImvEEbPT_S1_S1_.exit:       ; preds = %_ZNK5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE14computeNewSizeEv.exit
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.48) #10
  unreachable

23:                                               ; preds = %_ZNK5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE14computeNewSizeEv.exit
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN5folly10canNallocxEv.exit.i, !prof !193

27:                                               ; preds = %23
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194
  %32 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %29, %27, %23
  %33 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194, !range !21, !noundef !22
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN5folly14goodMallocSizeEm.exit

35:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %36 = call i64 @nallocx(i64 noundef %24, i32 noundef 0) #42
  %.not.i = icmp eq i64 %36, 0
  %37 = select i1 %.not.i, i64 %24, i64 %36
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %35
  %.0.i14 = phi i64 [ %24, %_ZN5folly10canNallocxEv.exit.i ], [ %37, %35 ]
  %38 = udiv i64 %.0.i14, 136
  %39 = mul nuw i64 %38, 136
  %40 = call noalias ptr @malloc(i64 noundef %39) #43
  %.not.i16 = icmp eq ptr %40, null
  br i1 %.not.i16, label %41, label %_ZN5folly13checkedMallocEm.exit

41:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #10
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %42 = load i64, ptr %0, align 8, !tbaa !185
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not1.i = icmp slt i64 %42, 0
  %45 = select i1 %.not1.i, ptr %44, ptr %43
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exitthread-pre-split

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exitthread-pre-split: ; preds = %_ZN5folly13checkedMallocEm.exit
  %46 = and i64 %42, 4611686018427387903
  %.idx = mul nuw nsw i64 %46, 136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 1 %45, i64 %.idx, i1 false)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exitthread-pre-split, %_ZN5folly13checkedMallocEm.exit
  %.not.i22 = icmp sgt i64 %42, -1
  %.not6.i = icmp eq ptr %44, null
  %or.cond = select i1 %.not.i22, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8freeHeapEv.exit, label %47

47:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit
  %48 = load i64, ptr %12, align 8, !tbaa !190
  %49 = mul i64 %48, 136
  %50 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !193

52:                                               ; preds = %47
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194
  %57 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %54, %52, %47
  %58 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194, !range !21, !noundef !22
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %44, i64 noundef %49, i32 noundef 0) #36
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8freeHeapEv.exit

61:                                               ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %44) #36
  br label %_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8freeHeapEv.exit

_ZN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE8freeHeapEv.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE16makeSizeInternalIZNS5_8makeSizeEmEUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, %60, %61
  store ptr %40, ptr %43, align 8, !tbaa !33
  %62 = load i64, ptr %0, align 8
  %63 = and i64 %62, 4611686018427387903
  %storemerge.i24 = or disjoint i64 %63, -9223372036854775808
  store i64 %storemerge.i24, ptr %0, align 8, !tbaa !185
  store i64 %38, ptr %12, align 8, !tbaa !190
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::length_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #40
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #23

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.209, align 1
  %3 = alloca %struct.Initializer.208, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !193

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %1, %6, %8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194, !range !21, !noundef !22
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly13usingTCMallocEv.exit, !prof !193

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #36
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %14, %17, %19
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !194, !range !21, !noundef !22
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %26 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %24, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !32
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.49, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #36
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !273
  %19 = load volatile i64, ptr %18, align 8, !tbaa !32
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !193

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #36
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #43
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !275
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #36
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !275
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !275
  call void @free(ptr noundef %29) #36
  %30 = load ptr, ptr %2, align 8, !tbaa !273
  %31 = load volatile i64, ptr %30, align 8, !tbaa !32
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #28

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #29

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #23

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #30

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %5 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %6, %or.cond
  br i1 %or.cond1, label %30, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !32
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #38
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !193

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #36
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #43
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !275
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #36
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !275
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !32
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #38
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !275
  call void @free(ptr noundef %25) #36
  %26 = load i64, ptr %2, align 8, !tbaa !32
  %27 = load i64, ptr %3, align 8, !tbaa !32
  %28 = icmp ne i64 %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %18, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3
  %.1 = phi i1 [ %28, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi i1 [ %.1, %29 ], [ false, %1 ]
  ret i1 %.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !124
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !124
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #40
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN5folly6netops8recvmmsgENS_13NetworkSocketEP7mmsghdrjjP8timespec(i32, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket18updateRegistrationEv(ptr noundef nonnull align 16 dereferenceable(768) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 16, !tbaa !155
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, i16 16, i16 18
  %4 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext %spec.select, i1 noundef zeroext false)
          to label %_ZN5folly12EventHandler15registerHandlerEt.exit unwind label %5

_ZN5folly12EventHandler15registerHandlerEt.exit:  ; preds = %1
  ret i1 %4

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #38
  unreachable
}

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly14AsyncUDPSocket17handleErrMessagesEv(ptr noundef nonnull align 16 dereferenceable(768) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca %struct.msghdr, align 8
  %7 = alloca %struct.iovec, align 8
  %8 = alloca %"class.google::LogMessage", align 8
  %9 = alloca %"class.google::LogMessage", align 8
  %10 = alloca %"class.folly::AsyncSocketException", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 16, !tbaa !171
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = load i64, ptr %15, align 16
  %17 = icmp eq i64 %16, 0
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %137, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %19, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %20, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %21, align 8, !tbaa !142
  store ptr null, ptr %6, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %23, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1024, ptr %24, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %25, align 8, !tbaa !269
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load i32, ptr %26, align 16, !tbaa !7
  %.not5270 = icmp eq i32 %27, -1
  br i1 %.not5270, label %.critedge.thread, label %.lr.ph72

.lr.ph72:                                         ; preds = %18, %.critedge
  %28 = phi i32 [ %136, %.critedge ], [ %27, %18 ]
  %.02671 = phi i64 [ %.127.lcssa, %.critedge ], [ 0, %18 ]
  %29 = invoke noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %28, ptr noundef nonnull %6, i32 noundef 8192)
          to label %30 unwind label %.loopexit.split-lp.loopexit

30:                                               ; preds = %.lr.ph72
  %31 = trunc i64 %29 to i32
  %32 = load ptr, ptr @_ZZN5folly14AsyncUDPSocket17handleErrMessagesEvE8vlocal__, align 8, !tbaa !276
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %.critedge36

35:                                               ; preds = %30
  %.not = icmp eq ptr %32, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %36, label %.thread

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly14AsyncUDPSocket17handleErrMessagesEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.36, i32 noundef 5)
          to label %38 unwind label %.loopexit.split-lp.loopexit

38:                                               ; preds = %36
  br i1 %37, label %.thread, label %.critedge36

.thread:                                          ; preds = %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.36, i32 noundef 1243)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %.thread
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.60, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %31)
          to label %.critedge35 unwind label %.loopexit.split-lp.loopexit

.critedge35:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge36

.critedge36:                                      ; preds = %30, %38, %.critedge35
  %44 = icmp slt i32 %31, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %.critedge36
  %46 = tail call ptr @__errno_location() #39
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %.not33 = icmp eq i32 %47, 11
  br i1 %.not33, label %.critedge.thread, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.36, i32 noundef 1248, i32 noundef 2)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.61, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %31)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.62, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %47)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !32
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  store ptr %58, ptr %11, align 8, !tbaa !30
  %59 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %59, ptr %57, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(16) @.str.63, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %11, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %47)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %69

63:                                               ; preds = %.noexc40
  %64 = load ptr, ptr %2, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !33
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

69:                                               ; preds = %.noexc40
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = load ptr, ptr %2, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %69
  %74 = load i64, ptr %72, align 8, !tbaa !33
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %10, align 8, !tbaa !124
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 8, ptr %76, align 8, !tbaa !156
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %47, ptr %77, align 4, !tbaa !162
  %78 = load ptr, ptr %11, align 8, !tbaa !30
  %79 = icmp eq ptr %78, %57
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %80 = load i64, ptr %57, align 8, !tbaa !33
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = load ptr, ptr %12, align 16, !tbaa !171
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE.exit, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %12, align 16, !tbaa !171
  %84 = load ptr, ptr %82, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(24) %10) #36
  br label %_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE.exit

_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge.thread

87:                                               ; preds = %.critedge36
  %88 = load i64, ptr %24, align 8, !tbaa !144
  %89 = icmp ult i64 %88, 16
  %90 = load ptr, ptr %23, align 8
  %.not316695 = icmp eq ptr %90, null
  %.not3166 = select i1 %89, i1 true, i1 %.not316695
  br i1 %.not3166, label %.critedgethread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %87, %130
  %.068 = phi ptr [ %124, %130 ], [ %90, %87 ]
  %.12767 = phi i64 [ %93, %130 ], [ %.02671, %87 ]
  %91 = load i64, ptr %.068, align 8, !tbaa !32
  %.not32 = icmp eq i64 %91, 0
  br i1 %.not32, label %.critedgethread-pre-split, label %92

92:                                               ; preds = %.lr.ph
  %93 = add i64 %.12767, 1
  %94 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %.068, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 11
  %or.cond.i = select i1 %96, i1 %99, i1 false
  br i1 %or.cond.i, label %103, label %100

100:                                              ; preds = %92
  %101 = icmp eq i32 %95, 41
  %102 = icmp eq i32 %98, 25
  %or.cond12.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond12.i, label %103, label %_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit.thread

103:                                              ; preds = %100, %92
  %104 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %105 = load i32, ptr %104, align 4, !tbaa !278
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit, label %_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit.thread

_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit: ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.068, i64 20
  %108 = load i8, ptr %107, align 4, !tbaa !280
  %109 = icmp eq i8 %108, 5
  br i1 %109, label %110, label %_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit.thread

110:                                              ; preds = %_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit
  invoke void @_ZN5folly14AsyncUDPSocket18processZeroCopyMsgERK7cmsghdr(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(16) %.068)
          to label %115 unwind label %.loopexit

_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit.thread: ; preds = %100, %103, %_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit
  %111 = load ptr, ptr %12, align 16, !tbaa !171
  %112 = load ptr, ptr %111, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(16) %.068) #36
  br label %115

115:                                              ; preds = %110, %_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr.exit.thread
  %116 = load i32, ptr %26, align 16, !tbaa !7
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %.critedge.thread, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %.068, align 8, !tbaa !32
  %120 = icmp ult i64 %119, 16
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %118
  %122 = add i64 %119, 7
  %123 = and i64 %122, -8
  %124 = getelementptr inbounds nuw i8, ptr %.068, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %23, align 8, !tbaa !143
  %127 = load i64, ptr %24, align 8, !tbaa !144
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = icmp ugt ptr %125, %128
  br i1 %129, label %.critedgethread-pre-split, label %130

130:                                              ; preds = %121
  %131 = load i64, ptr %124, align 8, !tbaa !32
  %132 = add i64 %131, 7
  %133 = and i64 %132, -8
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 %133
  %135 = icmp ugt ptr %134, %128
  br i1 %135, label %.critedgethread-pre-split, label %.lr.ph, !llvm.loop !281

.critedgethread-pre-split:                        ; preds = %.lr.ph, %121, %130, %87
  %.127.lcssa.ph = phi i64 [ %.02671, %87 ], [ %.12767, %.lr.ph ], [ %93, %121 ], [ %93, %130 ]
  %.pr = load i32, ptr %26, align 16, !tbaa !7
  br label %.critedge

.critedge:                                        ; preds = %118, %.critedgethread-pre-split
  %136 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %116, %118 ]
  %.127.lcssa = phi i64 [ %.127.lcssa.ph, %.critedgethread-pre-split ], [ %93, %118 ]
  %.not52 = icmp eq i32 %136, -1
  br i1 %.not52, label %.critedge.thread, label %.lr.ph72, !llvm.loop !282

.critedge.thread:                                 ; preds = %.critedge, %115, %18, %45, %_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE.exit
  %.2 = phi i64 [ %.02671, %45 ], [ %93, %115 ], [ %.02671, %_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE.exit ], [ 0, %18 ], [ %.127.lcssa, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

137:                                              ; preds = %1, %.critedge.thread
  %.023 = phi i64 [ %.2, %.critedge.thread ], [ 0, %1 ]
  ret i64 %.023

.loopexit:                                        ; preds = %110
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %39, %.thread, %36, %.lr.ph72
  %lpad.loopexit54 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc, %.noexc.i, %54, %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %49, %48
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %eh.lpad-body = phi { ptr, i32 } [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp.loopexit.split-lp ]
  %138 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %138) #38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocket10handleReadEv(ptr noundef nonnull align 16 dereferenceable(768) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::AsyncSocketException", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %.sroa.8 = alloca [47 x i8], align 1
  %12 = alloca [112 x i8], align 16
  %13 = alloca %struct.msghdr, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca %"struct.folly::AsyncUDPSocket::ReadCallback::OnDataAvailableParams", align 8
  %16 = alloca %"class.folly::AsyncSocketException", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !32
  %18 = tail call noundef i64 @_ZN5folly14AsyncUDPSocket17handleErrMessagesEv(ptr noundef nonnull align 16 dereferenceable(768) %0) #36
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %.critedge

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load i32, ptr %20, align 16, !tbaa !7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = load ptr, ptr %24, align 16, !tbaa !155
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %23
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  %32 = load ptr, ptr %24, align 16, !tbaa !155
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 16 dereferenceable(768) %0) #36
  br label %.critedge

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i16, ptr %37, align 8, !tbaa !205
  %.not27 = icmp eq i16 %38, 0
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %spec.select = select i1 %.not27, i64 -1, i64 %39
  %.not2870 = icmp eq i64 %spec.select, 0
  br i1 %.not2870, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 234
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 317
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.8.8..sroa_idx63 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %select.unfold
  %.in = phi i64 [ %spec.select, %.lr.ph ], [ %61, %select.unfold ]
  %61 = add i64 %.in, -1
  %62 = load ptr, ptr %24, align 16, !tbaa !155
  %.not29 = icmp ne ptr %62, null
  %63 = load ptr, ptr %40, align 8
  %64 = icmp eq ptr %63, %41
  %or.cond32 = select i1 %.not29, i1 %64, i1 false
  br i1 %or.cond32, label %65, label %.critedge

65:                                               ; preds = %60
  %66 = load ptr, ptr %62, align 8, !tbaa !124
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %6, ptr noundef nonnull %7) #36
  %68 = load ptr, ptr %6, align 8, !tbaa !275
  %69 = icmp eq ptr %68, null
  %70 = load i64, ptr %7, align 8
  %71 = icmp eq i64 %70, 0
  %or.cond = select i1 %69, i1 true, i1 %71
  br i1 %or.cond, label %.noexc.i, label %104

.noexc.i:                                         ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %72, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 53, ptr %5, align 8, !tbaa !32
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  store ptr %73, ptr %9, align 8, !tbaa !30
  %74 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %74, ptr %72, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %73, ptr noundef nonnull align 1 dereferenceable(53) @.str.64, i64 53, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.noexc
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %77 unwind label %83

77:                                               ; preds = %.noexc37
  %78 = load ptr, ptr %4, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %77
  %81 = load i64, ptr %79, align 8, !tbaa !33
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

83:                                               ; preds = %.noexc37
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !33
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %8, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 6, ptr %90, align 8, !tbaa !156
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %91, align 4, !tbaa !162
  %92 = load ptr, ptr %9, align 8, !tbaa !30
  %93 = icmp eq ptr %92, %72
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %94 = load i64, ptr %72, align 8, !tbaa !33
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = load ptr, ptr %24, align 16, !tbaa !155
  store ptr null, ptr %24, align 16, !tbaa !155
  %97 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 16 dereferenceable(768) %0, i16 noundef zeroext 16, i1 noundef zeroext false)
          to label %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit unwind label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #38
  unreachable

_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load ptr, ptr %96, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(24) %8) #36
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

104:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 128, ptr %11, align 4, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %105 = load i8, ptr %42, align 2, !tbaa !17, !range !21, !noundef !22
  %106 = trunc nuw i8 %105 to i1
  %107 = load i16, ptr %43, align 4
  %108 = select i1 %106, i16 1, i16 %107
  store i16 %108, ptr %10, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %109 = load i8, ptr %45, align 8, !tbaa !173, !range !21, !noundef !22
  %110 = trunc nuw i8 %109 to i1
  %111 = load i32, ptr %44, align 4
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  %114 = load i8, ptr %47, align 4, !tbaa !173, !range !21, !noundef !22
  %115 = trunc nuw i8 %114 to i1
  %116 = load i32, ptr %46, align 8
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  %or.cond3 = select i1 %113, i1 true, i1 %118
  %119 = load i8, ptr %48, align 1, !range !21
  %120 = trunc nuw i8 %119 to i1
  %or.cond35 = select i1 %or.cond3, i1 true, i1 %120
  br i1 %or.cond35, label %121, label %173

121:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %12, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %68, ptr %14, align 8, !tbaa !131
  store i64 %70, ptr %49, align 8, !tbaa !134
  store ptr %14, ptr %50, align 8, !tbaa !141
  store i64 1, ptr %51, align 8, !tbaa !142
  store ptr %10, ptr %13, align 8, !tbaa !137
  store i32 128, ptr %52, align 8, !tbaa !140
  store ptr %12, ptr %53, align 8, !tbaa !143
  store i64 112, ptr %54, align 8, !tbaa !144
  %.sroa.04.0.copyload = load i32, ptr %20, align 16, !tbaa !34
  %122 = invoke noundef i64 @_ZN5folly6netops7recvmsgENS_13NetworkSocketEP6msghdri(i32 %.sroa.04.0.copyload, ptr noundef nonnull %13, i32 noundef 32)
          to label %123 unwind label %.loopexit

123:                                              ; preds = %121
  %124 = icmp sgt i64 %122, -1
  br i1 %124, label %125, label %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit

125:                                              ; preds = %123
  %126 = load i32, ptr %52, align 8, !tbaa !140
  store i32 %126, ptr %11, align 4, !tbaa !34
  %127 = load i64, ptr %54, align 8, !tbaa !144
  %128 = icmp ult i64 %127, 16
  %129 = load ptr, ptr %53, align 8
  %.not2325.i = icmp eq ptr %129, null
  %.not23.i = select i1 %128, i1 true, i1 %.not2325.i
  br i1 %.not23.i, label %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit, label %__cmsg_nxthdr.exit.i.preheader

__cmsg_nxthdr.exit.i.preheader:                   ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  br label %__cmsg_nxthdr.exit.i

__cmsg_nxthdr.exit.i:                             ; preds = %__cmsg_nxthdr.exit.i.preheader, %167
  %.sroa.561.2 = phi i8 [ %.sroa.561.3, %167 ], [ 0, %__cmsg_nxthdr.exit.i.preheader ]
  %.sroa.864.2 = phi i1 [ %.sroa.864.3, %167 ], [ false, %__cmsg_nxthdr.exit.i.preheader ]
  %.sroa.060.2 = phi i32 [ %.sroa.060.3, %167 ], [ -1, %__cmsg_nxthdr.exit.i.preheader ]
  %.sroa.1266.2 = phi i8 [ %.sroa.1266.3, %167 ], [ 0, %__cmsg_nxthdr.exit.i.preheader ]
  %131 = phi i1 [ %158, %167 ], [ false, %__cmsg_nxthdr.exit.i.preheader ]
  %.024.i = phi ptr [ %164, %167 ], [ %129, %__cmsg_nxthdr.exit.i.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !34
  switch i32 %133, label %.thread.i [
    i32 17, label %134
    i32 1, label %142
    i32 0, label %147
    i32 41, label %151
  ]

134:                                              ; preds = %__cmsg_nxthdr.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %.024.i, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = icmp eq i32 %136, 104
  br i1 %137, label %138, label %.thread.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %140 = load i16, ptr %139, align 2, !tbaa !197
  %141 = zext i16 %140 to i32
  br label %.thread.i

142:                                              ; preds = %__cmsg_nxthdr.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %.024.i, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !34
  switch i32 %144, label %.thread.i [
    i32 37, label %145
    i32 35, label %145
  ]

145:                                              ; preds = %142, %142
  %146 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %.sroa.561.8.copyload = load i8, ptr %146, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.024.i, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.8, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.8.8..sroa_idx, i64 47, i1 false)
  %not. = xor i1 %131, true
  %spec.select69 = select i1 %not., i1 true, i1 %.sroa.864.2
  br label %.thread.i

147:                                              ; preds = %__cmsg_nxthdr.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %.024.i, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %155, label %.thread.i

151:                                              ; preds = %__cmsg_nxthdr.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %.024.i, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = icmp eq i32 %153, 67
  br i1 %154, label %155, label %.thread.i

155:                                              ; preds = %151, %147
  %156 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %157 = load i8, ptr %156, align 8, !tbaa !33
  br label %.thread.i

.thread.i:                                        ; preds = %145, %155, %151, %147, %142, %138, %134, %__cmsg_nxthdr.exit.i
  %.sroa.561.3 = phi i8 [ %.sroa.561.2, %__cmsg_nxthdr.exit.i ], [ %.sroa.561.2, %138 ], [ %.sroa.561.2, %134 ], [ %.sroa.561.2, %142 ], [ %.sroa.561.8.copyload, %145 ], [ %.sroa.561.2, %151 ], [ %.sroa.561.2, %155 ], [ %.sroa.561.2, %147 ]
  %.sroa.864.3 = phi i1 [ %.sroa.864.2, %__cmsg_nxthdr.exit.i ], [ %.sroa.864.2, %138 ], [ %.sroa.864.2, %134 ], [ %.sroa.864.2, %142 ], [ %spec.select69, %145 ], [ %.sroa.864.2, %151 ], [ %.sroa.864.2, %155 ], [ %.sroa.864.2, %147 ]
  %.sroa.060.3 = phi i32 [ %.sroa.060.2, %__cmsg_nxthdr.exit.i ], [ %141, %138 ], [ %.sroa.060.2, %134 ], [ %.sroa.060.2, %142 ], [ %.sroa.060.2, %145 ], [ %.sroa.060.2, %151 ], [ %.sroa.060.2, %155 ], [ %.sroa.060.2, %147 ]
  %.sroa.1266.3 = phi i8 [ %.sroa.1266.2, %__cmsg_nxthdr.exit.i ], [ %.sroa.1266.2, %138 ], [ %.sroa.1266.2, %134 ], [ %.sroa.1266.2, %142 ], [ %.sroa.1266.2, %145 ], [ %.sroa.1266.2, %151 ], [ %157, %155 ], [ %.sroa.1266.2, %147 ]
  %158 = phi i1 [ %131, %__cmsg_nxthdr.exit.i ], [ %131, %138 ], [ %131, %134 ], [ %131, %142 ], [ true, %145 ], [ %131, %151 ], [ %131, %155 ], [ %131, %147 ]
  %159 = load i64, ptr %.024.i, align 8, !tbaa !32
  %160 = icmp ult i64 %159, 16
  br i1 %160, label %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit, label %161

161:                                              ; preds = %.thread.i
  %162 = add i64 %159, 7
  %163 = and i64 %162, -8
  %164 = getelementptr inbounds nuw i8, ptr %.024.i, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = icmp ugt ptr %165, %130
  br i1 %166, label %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit, label %167

167:                                              ; preds = %161
  %168 = load i64, ptr %164, align 8, !tbaa !32
  %169 = add i64 %168, 7
  %170 = and i64 %169, -8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 %170
  %172 = icmp ugt ptr %171, %130
  br i1 %172, label %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit, label %__cmsg_nxthdr.exit.i, !llvm.loop !204

_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit: ; preds = %167, %161, %.thread.i, %125, %123
  %.sroa.561.0 = phi i8 [ 0, %123 ], [ 0, %125 ], [ %.sroa.561.3, %.thread.i ], [ %.sroa.561.3, %161 ], [ %.sroa.561.3, %167 ]
  %.sroa.864.0 = phi i1 [ false, %123 ], [ false, %125 ], [ %.sroa.864.3, %.thread.i ], [ %.sroa.864.3, %161 ], [ %.sroa.864.3, %167 ]
  %.sroa.060.0 = phi i32 [ -1, %123 ], [ -1, %125 ], [ %.sroa.060.3, %.thread.i ], [ %.sroa.060.3, %161 ], [ %.sroa.060.3, %167 ]
  %.sroa.1266.0 = phi i8 [ 0, %123 ], [ 0, %125 ], [ %.sroa.1266.3, %.thread.i ], [ %.sroa.1266.3, %161 ], [ %.sroa.1266.3, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

173:                                              ; preds = %104
  %.sroa.0.0.copyload = load i32, ptr %20, align 16, !tbaa !34
  %174 = invoke noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32 %.sroa.0.0.copyload, ptr noundef nonnull %68, i64 noundef %70, i32 noundef 32, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %173, %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit
  %.sroa.561.1 = phi i8 [ %.sroa.561.0, %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit ], [ 0, %173 ]
  %.sroa.864.1 = phi i1 [ %.sroa.864.0, %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit ], [ false, %173 ]
  %.sroa.060.1 = phi i32 [ %.sroa.060.0, %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit ], [ -1, %173 ]
  %.sroa.1266.1 = phi i8 [ %.sroa.1266.0, %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit ], [ 0, %173 ]
  %.023 = phi i64 [ %122, %_ZN5folly14AsyncUDPSocket7fromMsgERNS0_12ReadCallback21OnDataAvailableParamsER6msghdr.exit ], [ %174, %173 ]
  %176 = icmp sgt i64 %.023, -1
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = load i32, ptr %11, align 4, !tbaa !34
  invoke void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %55, ptr noundef nonnull %10, i32 noundef %178)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %177
  %.not30 = icmp eq i64 %.023, 0
  br i1 %.not30, label %select.unfold, label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %7, align 8, !tbaa !32
  %182 = icmp ugt i64 %.023, %181
  %spec.select36 = call i64 @llvm.umin.i64(i64 %.023, i64 %181)
  %183 = load ptr, ptr %24, align 16, !tbaa !155
  store i32 %.sroa.060.1, ptr %15, align 8, !tbaa !198
  store i8 0, ptr %56, align 8, !tbaa !33
  store i8 0, ptr %57, align 8, !tbaa !285
  br i1 %.sroa.864.1, label %_ZNKR5folly8OptionalISt5arrayI8timespecLm3EEE5valueEv.exit.i.i, label %_ZN5folly14AsyncUDPSocket12ReadCallback21OnDataAvailableParamsC2ERKS2_.exit

_ZNKR5folly8OptionalISt5arrayI8timespecLm3EEE5valueEv.exit.i.i: ; preds = %180
  store i8 %.sroa.561.1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.8.8..sroa_idx63, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.8, i64 47, i1 false), !tbaa.struct !286
  store i8 1, ptr %57, align 8, !tbaa !202
  br label %_ZN5folly14AsyncUDPSocket12ReadCallback21OnDataAvailableParamsC2ERKS2_.exit

_ZN5folly14AsyncUDPSocket12ReadCallback21OnDataAvailableParamsC2ERKS2_.exit: ; preds = %180, %_ZNKR5folly8OptionalISt5arrayI8timespecLm3EEE5valueEv.exit.i.i
  store i8 %.sroa.1266.1, ptr %58, align 8, !tbaa !203
  %184 = load ptr, ptr %183, align 8, !tbaa !124
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(27) %55, i64 noundef %spec.select36, i1 noundef zeroext %182, ptr noundef nonnull %15) #36
  br label %select.unfold

187:                                              ; preds = %175
  %188 = tail call ptr @__errno_location() #39
  %189 = load i32, ptr %188, align 4, !tbaa !34
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %.thread, label %.noexc.i42

.noexc.i42:                                       ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %191, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !32
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %.noexc.i42
  store ptr %192, ptr %17, align 8, !tbaa !30
  %193 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %193, ptr %191, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %192, ptr noundef nonnull align 1 dereferenceable(19) @.str.65, i64 19, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !31
  %195 = load ptr, ptr %17, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %197 = load i32, ptr %188, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN5folly20AsyncSocketException10getMessageENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %197)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc43
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %198 unwind label %204

198:                                              ; preds = %.noexc50
  %199 = load ptr, ptr %2, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %198
  %202 = load i64, ptr %200, align 8, !tbaa !33
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #37
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49

204:                                              ; preds = %.noexc50
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = load ptr, ptr %2, align 8, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i45: ; preds = %204
  %209 = load i64, ptr %207, align 8, !tbaa !33
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i46: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly20AsyncSocketExceptionE, i64 16), ptr %16, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 8, ptr %211, align 8, !tbaa !156
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %197, ptr %212, align 4, !tbaa !162
  %213 = load ptr, ptr %17, align 8, !tbaa !30
  %214 = icmp eq ptr %213, %191
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  %215 = load i64, ptr %191, align 8, !tbaa !33
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %217 = load ptr, ptr %24, align 16, !tbaa !155
  store ptr null, ptr %24, align 16, !tbaa !155
  %218 = invoke noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 16 dereferenceable(768) %0, i16 noundef zeroext 16, i1 noundef zeroext false)
          to label %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit59 unwind label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #38
  unreachable

_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %222 = load ptr, ptr %217, align 8, !tbaa !124
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(24) %16) #36
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

.thread:                                          ; preds = %187, %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

select.unfold:                                    ; preds = %_ZN5folly14AsyncUDPSocket12ReadCallback21OnDataAvailableParamsC2ERKS2_.exit, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not28 = icmp eq i64 %61, 0
  br i1 %.not28, label %.critedge, label %60, !llvm.loop !287

.critedge:                                        ; preds = %select.unfold, %60, %36, %.thread, %_ZN5folly14AsyncUDPSocket18updateRegistrationEv.exit, %19, %1, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.loopexit:                                        ; preds = %121, %173, %177
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %23, %.noexc.i, %.noexc, %.noexc.i42, %.noexc43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %eh.lpad-body = phi { ptr, i32 } [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %225 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %225) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket18releaseZeroCopyBufEj(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load i64, ptr %5, align 16, !tbaa !254
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %.critedge, label %9, !llvm.loop !288

14:                                               ; preds = %2
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = load i64, ptr %16, align 16, !tbaa !210
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %21, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !34
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %.critedge, label %.lr.ph.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq i32 %1, %32
  br i1 %28, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !238

.lr.ph.i.i.i.i:                                   ; preds = %22, %27
  %.020.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !218
  %.not18.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = zext i32 %32 to i64
  %34 = urem i64 %33, %17
  %.not19.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !238

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %30
  br label %.loopexit, !llvm.loop !238

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.36, i32 noundef 1179)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %36 unwind label %38

36:                                               ; preds = %.loopexit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.56, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  unreachable

38:                                               ; preds = %36, %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  unreachable

.critedge:                                        ; preds = %27, %10, %22
  %.sroa.06.1.i.i14 = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %10 ], [ %29, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i14, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load ptr, ptr %45, align 16, !tbaa !153
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 16 dereferenceable(48) %43)
  br label %47

47:                                               ; preds = %42, %.critedge
  %48 = tail call ptr @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr nonnull %.sroa.06.1.i.i14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseENSA_20_Node_const_iteratorIS8_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !210
  %6 = load i32, ptr %3, align 4, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = urem i64 %7, %5
  %9 = load ptr, ptr %0, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  br label %12

12:                                               ; preds = %12, %2
  %.0.i = phi ptr [ %11, %2 ], [ %13, %12 ]
  %13 = load ptr, ptr %.0.i, align 8, !tbaa !218
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit, label %12, !llvm.loop !289

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %12
  %14 = icmp eq ptr %.0.i, %11
  %15 = load ptr, ptr %1, align 8, !tbaa !218
  %.not18.i = icmp eq ptr %15, null
  br i1 %14, label %16, label %28

16:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit
  br i1 %.not18.i, label %._crit_edge.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = zext i32 %19 to i64
  %21 = urem i64 %20, %5
  %.not9.i.i = icmp eq i64 %21, %8
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %21
  store ptr %11, ptr %23, align 8, !tbaa !237
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %26, label %27

26:                                               ; preds = %._crit_edge.i.i
  store ptr %15, ptr %24, align 8, !tbaa !217
  br label %27

27:                                               ; preds = %26, %._crit_edge.i.i
  store ptr null, ptr %10, align 8, !tbaa !237
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit.i

28:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit
  br i1 %.not18.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = urem i64 %32, %5
  %.not17.i = icmp eq i64 %33, %8
  br i1 %.not17.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit.i, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %33
  store ptr %.0.i, ptr %35, align 8, !tbaa !237
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit.i

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit.i: ; preds = %34, %29, %28, %27, %17
  %36 = load ptr, ptr %1, align 8, !tbaa !218
  store ptr %36, ptr %.0.i, align 8, !tbaa !218
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit.i
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #36
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %38) #36
  br label %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSA_15_Hash_node_baseEPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEEm.exit.i, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !254
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8, !tbaa !254
  ret ptr %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket13isZeroCopyMsgERK7cmsghdr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #32 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 11
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 41
  %10 = icmp eq i32 %6, 25
  %or.cond12 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond12, label %11, label %19

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !278
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !280
  %18 = icmp eq i8 %17, 5
  br label %19

19:                                               ; preds = %8, %11, %15
  %.0 = phi i1 [ %18, %15 ], [ false, %11 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket18processZeroCopyMsgERK7cmsghdr(ptr noundef nonnull align 16 dereferenceable(768) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !290
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %9 = load i8, ptr %8, align 2, !tbaa !291
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load i8, ptr %12, align 8, !tbaa !135, !range !21, !noundef !22
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr @_ZZN5folly14AsyncUDPSocket18processZeroCopyMsgERK7cmsghdrE8vlocal__, align 8, !tbaa !276
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %.critedge22

19:                                               ; preds = %15
  %.not20 = icmp eq ptr %16, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not20, label %20, label %.thread

20:                                               ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly14AsyncUDPSocket18processZeroCopyMsgERK7cmsghdrE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.36, i32 noundef 2)
  br i1 %21, label %.thread, label %.critedge22

.thread:                                          ; preds = %19, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.36, i32 noundef 1207)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %23 unwind label %32

23:                                               ; preds = %.thread
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.57, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.58, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.59, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.38, i64 noundef 21)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load i32, ptr %28, align 16, !tbaa !7
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %29)
          to label %.noexc26 unwind label %32

.noexc26:                                         ; preds = %.noexc
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %.noexc26
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge22

.critedge22:                                      ; preds = %15, %20, %.critedge
  store i8 0, ptr %12, align 8, !tbaa !135
  br label %34

32:                                               ; preds = %.noexc26, %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %23, %.thread
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33

34:                                               ; preds = %.critedge22, %11, %2
  %.not2128 = icmp ugt i32 %7, %5
  br i1 %.not2128, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %34
  ret void

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.029 = phi i32 [ %35, %.lr.ph ], [ %7, %34 ]
  call void @_ZN5folly14AsyncUDPSocket18releaseZeroCopyBufEj(ptr noundef nonnull align 16 dereferenceable(768) %0, i32 noundef %.029)
  %35 = add i32 %.029, 1
  %.not21 = icmp ugt i32 %35, %5
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !292
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14AsyncUDPSocket18failErrMessageReadERKNS_20AsyncSocketExceptionE(ptr noundef nonnull align 16 captures(none) dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 16, !tbaa !171
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  store ptr null, ptr %3, align 16, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %1) #36
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

declare noundef i64 @_ZN5folly6netops8recvfromENS_13NetworkSocketEPvmiP8sockaddrPj(i32, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184), i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket6setGSOEi(ptr noundef nonnull align 16 captures(none) dereferenceable(768) initializes((332, 336)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %4, align 16, !tbaa !34
  %5 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 17, i32 noundef 103, ptr noundef nonnull %3, i32 noundef 4)
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i8, ptr %7, align 16, !tbaa !173, !range !21, !noundef !22
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 16, !tbaa !173
  br label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit

_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit:          ; preds = %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %.not = icmp eq i32 %5, 0
  %12 = select i1 %.not, i32 %6, i32 -1
  store i32 %12, ptr %11, align 4, !tbaa !33
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket6setGROEb(ptr noundef nonnull align 16 captures(none) dereferenceable(768) initializes((340, 344)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i1 %1 to i32
  store i32 %4, ptr %3, align 4, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %5, align 16, !tbaa !34
  %6 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 17, i32 noundef 104, ptr noundef nonnull %3, i32 noundef 4)
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load i8, ptr %8, align 8, !tbaa !173, !range !21, !noundef !22
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit, label %11

11:                                               ; preds = %2
  store i8 1, ptr %8, align 8, !tbaa !173
  br label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit

_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit:          ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.not = icmp eq i32 %6, 0
  %13 = select i1 %.not, i32 %7, i32 -1
  store i32 %13, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket15getTimestampingEv(ptr noundef nonnull align 16 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %6 = load i8, ptr %5, align 4, !tbaa !173, !range !21, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNR5folly8OptionalIiE5valueEv.exit, label %8, !prof !103

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %9, align 16, !tbaa !34
  %10 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %.sroa.0.0.copyload, i32 noundef 1, i32 noundef 37, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %10, 0
  %11 = load i8, ptr %5, align 4, !tbaa !173, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  br i1 %.not, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4, !tbaa !34
  br i1 %12, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split

15:                                               ; preds = %8
  br i1 %12, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split

_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split: ; preds = %15, %13
  %storemerge.ph = phi i32 [ %14, %13 ], [ -1, %15 ]
  store i8 1, ptr %5, align 4, !tbaa !173
  br label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit

_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit:         ; preds = %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split, %15, %13
  %storemerge = phi i32 [ -1, %15 ], [ %14, %13 ], [ %storemerge.ph, %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split ]
  store i32 %storemerge, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNR5folly8OptionalIiE5valueEv.exit

_ZNR5folly8OptionalIiE5valueEv.exit:              ; preds = %1, %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit
  %16 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket15setTimestampingEi(ptr noundef nonnull align 16 captures(none) dereferenceable(768) initializes((360, 364)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %4, align 16, !tbaa !34
  %5 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 1, i32 noundef 37, ptr noundef nonnull %3, i32 noundef 4)
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i8, ptr %7, align 4, !tbaa !173, !range !21, !noundef !22
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit, label %10

10:                                               ; preds = %2
  store i8 1, ptr %7, align 4, !tbaa !173
  br label %_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit

_ZN5folly8OptionalIiEaSIiEERS1_OT_.exit:          ; preds = %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.not = icmp eq i32 %5, 0
  %12 = select i1 %.not, i32 %6, i32 -1
  store i32 %12, ptr %11, align 8, !tbaa !33
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14AsyncUDPSocket6getGROEv(ptr noundef nonnull align 16 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i8, ptr %5, align 8, !tbaa !173, !range !21, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNR5folly8OptionalIiE5valueEv.exit, label %8, !prof !103

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4, ptr %3, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %9, align 16, !tbaa !34
  %10 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %.sroa.0.0.copyload, i32 noundef 17, i32 noundef 104, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %10, 0
  %11 = load i8, ptr %5, align 8, !tbaa !173, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  br i1 %.not, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, ptr %2, align 4, !tbaa !34
  br i1 %12, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split

15:                                               ; preds = %8
  br i1 %12, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit, label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split

_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split: ; preds = %15, %13
  %storemerge.ph = phi i32 [ %14, %13 ], [ -1, %15 ]
  store i8 1, ptr %5, align 8, !tbaa !173
  br label %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit

_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit:         ; preds = %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split, %15, %13
  %storemerge = phi i32 [ -1, %15 ], [ %14, %13 ], [ %storemerge.ph, %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit.sink.split ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNR5folly8OptionalIiE5valueEv.exit

_ZNR5folly8OptionalIiE5valueEv.exit:              ; preds = %1, %_ZN5folly8OptionalIiEaSIRiEERS1_OT_.exit
  %16 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly14AsyncUDPSocket9getTXTimeEv(ptr noundef nonnull align 16 captures(none) dereferenceable(768) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.folly::netops::sock_txtime", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i8, ptr %5, align 4, !tbaa !145, !range !21, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit, label %8, !prof !103

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 8, ptr %3, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %9, align 16, !tbaa !34
  %10 = call noundef i32 @_ZN5folly6netops10getsockoptENS_13NetworkSocketEiiPvPj(i32 %.sroa.0.0.copyload, i32 noundef 1, i32 noundef 61, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 1
  %.sroa.6.0 = select i1 %.not, i8 %15, i8 0
  %.sroa.0.0 = select i1 %.not, i32 %11, i32 -1
  %16 = load i8, ptr %5, align 4, !tbaa !145, !range !21, !noundef !22
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 %.sroa.0.0, ptr %4, align 4, !tbaa !34
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !194
  br label %_ZN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEaSIRS2_EERS3_OT_.exit

19:                                               ; preds = %8
  %.sroa.6.0.insert.ext = zext nneg i8 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 4
  store i8 1, ptr %5, align 4, !tbaa !145
  br label %_ZN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEaSIRS2_EERS3_OT_.exit

_ZN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEaSIRS2_EERS3_OT_.exit: ; preds = %18, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit

_ZNR5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE5valueEv.exit: ; preds = %1, %_ZN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEaSIRS2_EERS3_OT_.exit
  %.sroa.01.0.copyload = load i64, ptr %4, align 4
  ret i64 %.sroa.01.0.copyload
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket9setTXTimeENS0_6TXTimeE(ptr noundef nonnull align 16 captures(none) dereferenceable(768) initializes((348, 353)) %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.folly::netops::sock_txtime", align 4
  %.sroa.02.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.02.0.extract.trunc, ptr %3, align 4, !tbaa !293
  %4 = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %5 = and i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %7, align 16, !tbaa !34
  %8 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 1, i32 noundef 61, ptr noundef nonnull %3, i32 noundef 8)
  %.not = icmp eq i32 %8, 0
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i8
  %spec.select = select i1 %.not, i8 %.sroa.3.0.extract.trunc, i8 0
  %spec.select4 = select i1 %.not, i32 %.sroa.02.0.extract.trunc, i32 -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %11 = load i8, ptr %10, align 4, !tbaa !145, !range !21, !noundef !22
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 %spec.select4, ptr %9, align 4, !tbaa !34
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 %spec.select, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !194
  br label %_ZN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEaSIS2_EERS3_OT_.exit

14:                                               ; preds = %2
  %.sroa.7.0.insert.ext = zext i8 %spec.select to i64
  %.sroa.7.0.insert.shift = shl nuw nsw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select4 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %9, align 4
  store i8 1, ptr %10, align 4, !tbaa !145
  br label %_ZN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEaSIS2_EERS3_OT_.exit

_ZN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEaSIS2_EERS3_OT_.exit: ; preds = %13, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket16setRxZeroChksum6Eb(ptr noundef nonnull align 16 dereferenceable(768) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 16, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(27) ptr %6(ptr noundef nonnull align 16 dereferenceable(768) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !17, !range !21, !noundef !22
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = load i16, ptr %11, align 4
  %.not4 = icmp ne i16 %12, 10
  %.not.not = select i1 %10, i1 true, i1 %.not4
  br i1 %.not.not, label %17, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = zext i1 %1 to i32
  store i32 %14, ptr %3, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %15, align 16, !tbaa !34
  %16 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 17, i32 noundef 102, ptr noundef nonnull %3, i32 noundef 4)
  %.not3 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %13
  %.0 = phi i1 [ %.not3, %13 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14AsyncUDPSocket16setTxZeroChksum6Eb(ptr noundef nonnull align 16 dereferenceable(768) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 16, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(27) ptr %6(ptr noundef nonnull align 16 dereferenceable(768) %0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %9 = load i8, ptr %8, align 2, !tbaa !17, !range !21, !noundef !22
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = load i16, ptr %11, align 4
  %.not4 = icmp ne i16 %12, 10
  %.not.not = select i1 %10, i1 true, i1 %.not4
  br i1 %.not.not, label %17, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = zext i1 %1 to i32
  store i32 %14, ptr %3, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %15, align 16, !tbaa !34
  %16 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 17, i32 noundef 101, ptr noundef nonnull %3, i32 noundef 4)
  %.not3 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %13
  %.0 = phi i1 [ %.not3, %13 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14AsyncUDPSocket20setTosOrTrafficClassEh(ptr noundef nonnull align 16 dereferenceable(768) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = zext i8 %1 to i32
  store i32 %8, ptr %3, align 4, !tbaa !34
  %9 = load ptr, ptr %0, align 16, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(27) ptr %11(ptr noundef nonnull align 16 dereferenceable(768) %0)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %14 = load i8, ptr %13, align 2, !tbaa !17, !range !21, !noundef !22
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i16, ptr %16, align 4
  %18 = icmp ne i16 %17, 10
  %.not28 = select i1 %15, i1 true, i1 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.0.0.copyload = load i32, ptr %19, align 16, !tbaa !34
  br i1 %.not28, label %36, label %20

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 41, i32 noundef 67, ptr noundef nonnull %3, i32 noundef 4)
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %52, label %22

22:                                               ; preds = %20
  %23 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #39
  %26 = load i32, ptr %25, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %54 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

29:                                               ; preds = %27, %24
  %.08 = phi i1 [ false, %27 ], [ true, %24 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !33
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.08, label %.sink.split, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.08, label %.sink.split, label %53

36:                                               ; preds = %2
  %37 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %.sroa.0.0.copyload, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 4)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %52, label %38

38:                                               ; preds = %36
  %39 = call ptr @__cxa_allocate_exception(i64 24) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #39
  %42 = load i32, ptr %41, align 4, !tbaa !34
  invoke void @_ZN5folly20AsyncSocketExceptionC2ENS0_24AsyncSocketExceptionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %42)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5folly20AsyncSocketExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #40
          to label %54 unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread: ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

45:                                               ; preds = %43, %40
  %.0 = phi i1 [ false, %43 ], [ true, %40 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %45
  %50 = load i64, ptr %48, align 8, !tbaa !33
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %.sink.split, label %53

52:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %.pn15.pn.ph = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  call void @__cxa_free_exception(ptr %.sink) #36
  br label %53

53:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn15.pn.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn15.pn

54:                                               ; preds = %43, %27
  unreachable
}

declare noundef i32 @_ZN5folly18applySocketOptionsENS_13NetworkSocketERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE(i32, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

declare void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #4

declare void @_ZN5folly12EventHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, int>, std::_Select1st<std::pair<const folly::SocketOptionKey, int>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %6, ptr %3, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %9, ptr %7, align 8, !tbaa !299
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !300
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !299
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !105
  store ptr %15, ptr %8, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !301

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !112
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !213
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !302

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !123
  store i64 %29, ptr %17, align 8, !tbaa !123
  store ptr %21, ptr %5, align 8, !tbaa !112
  %.pre = load ptr, ptr %10, align 8, !tbaa !303
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !296
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeC2ERSA_.exit ]
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #38
  unreachable

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = load ptr, ptr %0, align 8, !tbaa !296
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  store ptr %9, ptr %5, align 8, !tbaa !299
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !213
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !304

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !214
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !296
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #41
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !305
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !305
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !263
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !213
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !213
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_M_clone_nodeILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !214
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !299
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !263
  store ptr %43, ptr %5, align 8, !tbaa !299
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !213
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !213
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !213
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !304

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !214
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !214
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !296
  br label %60

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #41
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !305
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !305
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !214
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !263
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !213
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !213
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #36
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #40
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !214
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !306

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink12.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #38
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %6, ptr %3, align 8, !tbaa !307
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %9, ptr %7, align 8, !tbaa !310
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !311
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !310
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !105
  store ptr %15, ptr %8, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !301

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !112
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !213
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !302

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !123
  store i64 %29, ptr %17, align 8, !tbaa !123
  store ptr %21, ptr %5, align 8, !tbaa !112
  %.pre = load ptr, ptr %10, align 8, !tbaa !312
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !307
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #38
  unreachable

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = load ptr, ptr %0, align 8, !tbaa !307
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !305
  store i32 %7, ptr %6, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !213
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !214
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !305
  store i32 %22, ptr %20, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !263
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !213
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #36
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #40
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !214
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !313

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #38
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  store ptr %7, ptr %3, align 8, !tbaa !310
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !314

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !214
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !307
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %27, align 8, !tbaa !33
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #37
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %24, align 8, !tbaa !312
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %35

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !312
  %34 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #41
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %35

35:                                               ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %34, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 12, i1 false), !tbaa.struct !315
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %8, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !32
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %13, ptr %6, align 8, !tbaa !30
  %14 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %14, ptr %8, align 8, !tbaa !33
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %15 = phi ptr [ %13, %.noexc ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %25
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !33
  store i8 %17, ptr %15, align 1, !tbaa !33
  br label %25

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %25

19:                                               ; preds = %.noexc.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #36
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #37
  invoke void @__cxa_rethrow() #40
          to label %34 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

25:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %26, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %23
  resume { ptr, i32 } %24

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #38
  unreachable

34:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !115
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !315
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %10, align 4, !tbaa !106
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %34, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %20 = load i32, ptr %7, align 4, !tbaa !111
  %21 = load i32, ptr %19, align 4, !tbaa !111
  %22 = icmp eq i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  %28 = icmp slt i32 %20, %21
  %.0.i.i.i.i = select i1 %22, i1 %27, i1 %28
  br label %.thread

.thread:                                          ; preds = %15, %18
  %29 = phi i1 [ %.0.i.i.i.i, %18 ], [ true, %15 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !123
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #37
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #37
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %34
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %34 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = load i32, ptr %2, align 4, !tbaa !111
  %15 = icmp eq i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  %21 = icmp slt i32 %13, %14
  %.0.i.i = select i1 %15, i1 %20, i1 %21
  br i1 %.0.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %22

22:                                               ; preds = %9, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i = load ptr, ptr %23, align 8, !tbaa !112
  %.not24.i = icmp eq ptr %.02123.i, null
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = load i32, ptr %2, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.02125.i = phi ptr [ %.02123.i, %.lr.ph.i ], [ %.021.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = icmp eq i32 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %26, %32
  %34 = icmp slt i32 %24, %29
  %.0.i.i.i = select i1 %30, i1 %33, i1 %34
  %.in.v.i = select i1 %.0.i.i.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02125.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8, !tbaa !112
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %27, !llvm.loop !317

._crit_edge.i:                                    ; preds = %27
  br i1 %.0.i.i.i, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.020.lcssa30.i = phi ptr [ %.02125.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = icmp eq ptr %.020.lcssa30.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i) #42
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre89 = load i32, ptr %.phi.trans.insert88, align 4, !tbaa !111
  %.pre90 = load i32, ptr %2, align 4, !tbaa !111
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %.pre92 = load i32, ptr %.phi.trans.insert91, align 4
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre94 = load i32, ptr %.phi.trans.insert93, align 4
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %41 = phi i32 [ %.pre94, %38 ], [ %26, %._crit_edge.i ]
  %42 = phi i32 [ %.pre92, %38 ], [ %32, %._crit_edge.i ]
  %43 = phi i32 [ %.pre90, %38 ], [ %24, %._crit_edge.i ]
  %44 = phi i32 [ %.pre89, %38 ], [ %29, %._crit_edge.i ]
  %.020.lcssa29.i = phi ptr [ %.020.lcssa30.i, %38 ], [ %.02125.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %39, %38 ], [ %.02125.i, %._crit_edge.i ]
  %45 = icmp eq i32 %44, %43
  %46 = icmp slt i32 %42, %41
  %47 = icmp slt i32 %44, %43
  %.0.i.i5.i = select i1 %45, i1 %46, i1 %47
  %spec.select.i = select i1 %.0.i.i5.i, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %.0.i.i5.i, ptr %.020.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %2, align 4, !tbaa !111
  %51 = load i32, ptr %49, align 4, !tbaa !111
  %52 = icmp eq i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  %58 = icmp slt i32 %50, %51
  %.0.i.i10 = select i1 %52, i1 %57, i1 %58
  br i1 %.0.i.i10, label %59, label %94

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !111
  %67 = icmp eq i32 %66, %50
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, %54
  %71 = icmp slt i32 %66, %50
  %.0.i.i11 = select i1 %67, i1 %70, i1 %71
  br i1 %.0.i.i11, label %72, label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !213
  %75 = icmp eq ptr %74, null
  %spec.select = select i1 %75, ptr null, ptr %1
  %spec.select79 = select i1 %75, ptr %64, ptr %1
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i12 = load ptr, ptr %77, align 8, !tbaa !112
  %.not24.i13 = icmp eq ptr %.02123.i12, null
  br i1 %.not24.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %76, %.lr.ph.i14
  %.02125.i15 = phi ptr [ %.021.i19, %.lr.ph.i14 ], [ %.02123.i12, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !111
  %80 = icmp eq i32 %50, %79
  %81 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %54, %82
  %84 = icmp slt i32 %50, %79
  %.0.i.i.i16 = select i1 %80, i1 %83, i1 %84
  %.in.v.i17 = select i1 %.0.i.i.i16, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8, !tbaa !112
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !317

._crit_edge.i21:                                  ; preds = %.lr.ph.i14
  br i1 %.0.i.i.i16, label %._crit_edge.thread.i31, label %88

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %76
  %.020.lcssa30.i32 = phi ptr [ %.02125.i15, %._crit_edge.i21 ], [ %4, %76 ]
  %85 = icmp eq ptr %.020.lcssa30.i32, %61
  br i1 %85, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i31
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i32) #42
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre85 = load i32, ptr %.phi.trans.insert84, align 4, !tbaa !111
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %.pre87 = load i32, ptr %.phi.trans.insert86, align 4
  br label %88

88:                                               ; preds = %86, %._crit_edge.i21
  %89 = phi i32 [ %.pre87, %86 ], [ %82, %._crit_edge.i21 ]
  %90 = phi i32 [ %.pre85, %86 ], [ %79, %._crit_edge.i21 ]
  %.020.lcssa29.i22 = phi ptr [ %.020.lcssa30.i32, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %87, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %91 = icmp eq i32 %90, %50
  %92 = icmp slt i32 %89, %54
  %93 = icmp slt i32 %90, %50
  %.0.i.i5.i24 = select i1 %91, i1 %92, i1 %93
  %spec.select.i25 = select i1 %.0.i.i5.i24, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %.0.i.i5.i24, ptr %.020.lcssa29.i22, ptr null
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

94:                                               ; preds = %48
  %95 = icmp slt i32 %56, %54
  %96 = icmp slt i32 %51, %50
  %.0.i.i34 = select i1 %52, i1 %95, i1 %96
  br i1 %.0.i.i34, label %97, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !112
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %101

101:                                              ; preds = %97
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !111
  %105 = icmp eq i32 %50, %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %54, %107
  %109 = icmp slt i32 %50, %104
  %.0.i.i35 = select i1 %105, i1 %108, i1 %109
  br i1 %.0.i.i35, label %110, label %114

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !213
  %113 = icmp eq ptr %112, null
  %spec.select80 = select i1 %113, ptr null, ptr %102
  %spec.select81 = select i1 %113, ptr %1, ptr %102
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i36 = load ptr, ptr %115, align 8, !tbaa !112
  %.not24.i37 = icmp eq ptr %.02123.i36, null
  br i1 %.not24.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %114, %.lr.ph.i38
  %.02125.i39 = phi ptr [ %.021.i43, %.lr.ph.i38 ], [ %.02123.i36, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !111
  %118 = icmp eq i32 %50, %117
  %119 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %54, %120
  %122 = icmp slt i32 %50, %117
  %.0.i.i.i40 = select i1 %118, i1 %121, i1 %122
  %.in.v.i41 = select i1 %.0.i.i.i40, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8, !tbaa !112
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !317

._crit_edge.i45:                                  ; preds = %.lr.ph.i38
  br i1 %.0.i.i.i40, label %._crit_edge.thread.i55, label %128

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %114
  %.020.lcssa30.i56 = phi ptr [ %.02125.i39, %._crit_edge.i45 ], [ %4, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = icmp eq ptr %.020.lcssa30.i56, %124
  br i1 %125, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %126

126:                                              ; preds = %._crit_edge.thread.i55
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i56) #42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !111
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 4
  br label %128

128:                                              ; preds = %126, %._crit_edge.i45
  %129 = phi i32 [ %.pre83, %126 ], [ %120, %._crit_edge.i45 ]
  %130 = phi i32 [ %.pre, %126 ], [ %117, %._crit_edge.i45 ]
  %.020.lcssa29.i46 = phi ptr [ %.020.lcssa30.i56, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %127, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %131 = icmp eq i32 %130, %50
  %132 = icmp slt i32 %129, %54
  %133 = icmp slt i32 %130, %50
  %.0.i.i5.i48 = select i1 %131, i1 %132, i1 %133
  %spec.select.i49 = select i1 %.0.i.i5.i48, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %.0.i.i5.i48, ptr %.020.lcssa29.i46, ptr null
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %128, %._crit_edge.thread.i55, %88, %._crit_edge.thread.i31, %40, %._crit_edge.thread.i, %110, %72, %94, %97, %59, %9
  %.sroa.078.0 = phi ptr [ null, %97 ], [ %spec.select, %72 ], [ null, %9 ], [ %spec.select80, %110 ], [ null, %._crit_edge.thread.i ], [ %61, %59 ], [ %1, %94 ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i, %40 ], [ %spec.select.i25, %88 ], [ %spec.select.i49, %128 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %99, %97 ], [ %spec.select79, %72 ], [ %11, %9 ], [ %spec.select81, %110 ], [ %.020.lcssa30.i, %._crit_edge.thread.i ], [ %61, %59 ], [ null, %94 ], [ %.020.lcssa30.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i, %40 ], [ %spec.select22.i26, %88 ], [ %spec.select22.i50, %128 ], [ %.020.lcssa30.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE6insertISt17_Rb_tree_iteratorIS6_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueISt17_Rb_tree_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !123
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %65, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %66, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 32
  %.not.i4 = icmp eq i64 %10, 0
  br i1 %.not.i4, label %24, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !111
  %16 = load i32, ptr %11, align 4, !tbaa !111
  %17 = icmp eq i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  %23 = icmp slt i32 %15, %16
  %.0.i.i.i = select i1 %17, i1 %22, i1 %23
  br i1 %.0.i.i.i, label %select.unfold, label %24

24:                                               ; preds = %12, %9
  %.02123.i.i = load ptr, ptr %7, align 8, !tbaa !112
  %.not24.i.i = icmp eq ptr %.02123.i.i, null
  br i1 %.not24.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %25 = load i32, ptr %11, align 4, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 36
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %.02125.i.i = phi ptr [ %.02123.i.i, %.lr.ph.i.i ], [ %.021.i.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !111
  %31 = icmp eq i32 %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %27, %33
  %35 = icmp slt i32 %25, %30
  %.0.i.i.i.i = select i1 %31, i1 %34, i1 %35
  %.in.v.i.i = select i1 %.0.i.i.i.i, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02125.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !112
  %.not.i.i5 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %28, !llvm.loop !317

._crit_edge.i.i:                                  ; preds = %28
  br i1 %.0.i.i.i.i, label %._crit_edge.thread.i.i, label %40

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %24
  %.020.lcssa30.i.i = phi ptr [ %.02125.i.i, %._crit_edge.i.i ], [ %4, %24 ]
  %36 = load ptr, ptr %8, align 8, !tbaa !105
  %37 = icmp eq ptr %.020.lcssa30.i.i, %36
  br i1 %37, label %select.unfold, label %38

38:                                               ; preds = %._crit_edge.thread.i.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i.i) #42
  %.phi.trans.insert88.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre89.i = load i32, ptr %.phi.trans.insert88.i, align 4, !tbaa !111
  %.pre90.i = load i32, ptr %11, align 4, !tbaa !111
  %.phi.trans.insert91.i = getelementptr inbounds nuw i8, ptr %39, i64 36
  %.pre92.i = load i32, ptr %.phi.trans.insert91.i, align 4
  %.phi.trans.insert93.i = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 36
  %.pre94.i = load i32, ptr %.phi.trans.insert93.i, align 4
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i
  %41 = phi i32 [ %.pre94.i, %38 ], [ %27, %._crit_edge.i.i ]
  %42 = phi i32 [ %.pre92.i, %38 ], [ %33, %._crit_edge.i.i ]
  %43 = phi i32 [ %.pre90.i, %38 ], [ %25, %._crit_edge.i.i ]
  %44 = phi i32 [ %.pre89.i, %38 ], [ %30, %._crit_edge.i.i ]
  %.020.lcssa29.i.i = phi ptr [ %.020.lcssa30.i.i, %38 ], [ %.02125.i.i, %._crit_edge.i.i ]
  %45 = icmp eq i32 %44, %43
  %46 = icmp slt i32 %42, %41
  %47 = icmp slt i32 %44, %43
  %.0.i.i5.i.i = select i1 %45, i1 %46, i1 %47
  br i1 %.0.i.i5.i.i, label %select.unfold, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %40, %._crit_edge.thread.i.i, %12
  %.sroa.12.0.i.ph = phi ptr [ %.020.lcssa30.i.i, %._crit_edge.thread.i.i ], [ %13, %12 ], [ %.020.lcssa29.i.i, %40 ]
  %48 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %48, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %49

49:                                               ; preds = %select.unfold
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %51 = load i32, ptr %11, align 4, !tbaa !111
  %52 = load i32, ptr %50, align 4, !tbaa !111
  %53 = icmp eq i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  %59 = icmp slt i32 %51, %52
  %.0.i.i.i.i.i = select i1 %53, i1 %58, i1 %59
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %49, %select.unfold
  %60 = phi i1 [ %.0.i.i.i.i.i, %49 ], [ true, %select.unfold ]
  %61 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %61, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #36
  %63 = load i64, ptr %5, align 8, !tbaa !123
  %64 = add i64 %63, 1
  store i64 %64, ptr %5, align 8, !tbaa !123
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i: ; preds = %40, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %65 = phi i64 [ %10, %40 ], [ %64, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_M_insert_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ]
  %66 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #42
  %.not.i = icmp eq ptr %66, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueISt17_Rb_tree_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %9, !llvm.loop !318

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_insert_range_uniqueISt17_Rb_tree_iteratorIS4_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit: ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE17_M_insert_unique_IRS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const folly::SocketOptionKey, std::__cxx11::basic_string<char>>>, std::less<folly::SocketOptionKey>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !115
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !315
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %14, align 8, !tbaa !31
  store i8 0, ptr %13, align 8, !tbaa !33
  store ptr %8, ptr %7, align 8, !tbaa !319
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %9)
          to label %16 unwind label %37

16:                                               ; preds = %5
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %9, align 4, !tbaa !111
  %25 = load i32, ptr %23, align 4, !tbaa !111
  %26 = icmp eq i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  %32 = icmp slt i32 %24, %25
  %.0.i.i.i.i = select i1 %26, i1 %31, i1 %32
  br label %.thread

.thread:                                          ; preds = %19, %22
  %33 = phi i1 [ %.0.i.i.i.i, %22 ], [ true, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !123
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !123
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38

39:                                               ; preds = %16
  %40 = load ptr, ptr %12, align 8, !tbaa !30
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %39
  %42 = load i64, ptr %13, align 8, !tbaa !33
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #37
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #37
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %17, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !123
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = load i32, ptr %2, align 4, !tbaa !111
  %15 = icmp eq i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  %21 = icmp slt i32 %13, %14
  %.0.i.i = select i1 %15, i1 %20, i1 %21
  br i1 %.0.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %22

22:                                               ; preds = %9, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i = load ptr, ptr %23, align 8, !tbaa !112
  %.not24.i = icmp eq ptr %.02123.i, null
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %24 = load i32, ptr %2, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %.02125.i = phi ptr [ %.02123.i, %.lr.ph.i ], [ %.021.i, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !111
  %30 = icmp eq i32 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %.02125.i, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %26, %32
  %34 = icmp slt i32 %24, %29
  %.0.i.i.i = select i1 %30, i1 %33, i1 %34
  %.in.v.i = select i1 %.0.i.i.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02125.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8, !tbaa !112
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %27, !llvm.loop !322

._crit_edge.i:                                    ; preds = %27
  br i1 %.0.i.i.i, label %._crit_edge.thread.i, label %40

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %22
  %.020.lcssa30.i = phi ptr [ %.02125.i, %._crit_edge.i ], [ %4, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = icmp eq ptr %.020.lcssa30.i, %36
  br i1 %37, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %38

38:                                               ; preds = %._crit_edge.thread.i
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i) #42
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.pre89 = load i32, ptr %.phi.trans.insert88, align 4, !tbaa !111
  %.pre90 = load i32, ptr %2, align 4, !tbaa !111
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %.pre92 = load i32, ptr %.phi.trans.insert91, align 4
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre94 = load i32, ptr %.phi.trans.insert93, align 4
  br label %40

40:                                               ; preds = %38, %._crit_edge.i
  %41 = phi i32 [ %.pre94, %38 ], [ %26, %._crit_edge.i ]
  %42 = phi i32 [ %.pre92, %38 ], [ %32, %._crit_edge.i ]
  %43 = phi i32 [ %.pre90, %38 ], [ %24, %._crit_edge.i ]
  %44 = phi i32 [ %.pre89, %38 ], [ %29, %._crit_edge.i ]
  %.020.lcssa29.i = phi ptr [ %.020.lcssa30.i, %38 ], [ %.02125.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %39, %38 ], [ %.02125.i, %._crit_edge.i ]
  %45 = icmp eq i32 %44, %43
  %46 = icmp slt i32 %42, %41
  %47 = icmp slt i32 %44, %43
  %.0.i.i5.i = select i1 %45, i1 %46, i1 %47
  %spec.select.i = select i1 %.0.i.i5.i, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %.0.i.i5.i, ptr %.020.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i32, ptr %2, align 4, !tbaa !111
  %51 = load i32, ptr %49, align 4, !tbaa !111
  %52 = icmp eq i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %54, %56
  %58 = icmp slt i32 %50, %51
  %.0.i.i10 = select i1 %52, i1 %57, i1 %58
  br i1 %.0.i.i10, label %59, label %94

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !111
  %67 = icmp eq i32 %66, %50
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, %54
  %71 = icmp slt i32 %66, %50
  %.0.i.i11 = select i1 %67, i1 %70, i1 %71
  br i1 %.0.i.i11, label %72, label %76

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !213
  %75 = icmp eq ptr %74, null
  %spec.select = select i1 %75, ptr null, ptr %1
  %spec.select79 = select i1 %75, ptr %64, ptr %1
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i12 = load ptr, ptr %77, align 8, !tbaa !112
  %.not24.i13 = icmp eq ptr %.02123.i12, null
  br i1 %.not24.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %76, %.lr.ph.i14
  %.02125.i15 = phi ptr [ %.021.i19, %.lr.ph.i14 ], [ %.02123.i12, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !111
  %80 = icmp eq i32 %50, %79
  %81 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %54, %82
  %84 = icmp slt i32 %50, %79
  %.0.i.i.i16 = select i1 %80, i1 %83, i1 %84
  %.in.v.i17 = select i1 %.0.i.i.i16, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02125.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8, !tbaa !112
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !322

._crit_edge.i21:                                  ; preds = %.lr.ph.i14
  br i1 %.0.i.i.i16, label %._crit_edge.thread.i31, label %88

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %76
  %.020.lcssa30.i32 = phi ptr [ %.02125.i15, %._crit_edge.i21 ], [ %4, %76 ]
  %85 = icmp eq ptr %.020.lcssa30.i32, %61
  br i1 %85, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %86

86:                                               ; preds = %._crit_edge.thread.i31
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i32) #42
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre85 = load i32, ptr %.phi.trans.insert84, align 4, !tbaa !111
  %.phi.trans.insert86 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %.pre87 = load i32, ptr %.phi.trans.insert86, align 4
  br label %88

88:                                               ; preds = %86, %._crit_edge.i21
  %89 = phi i32 [ %.pre87, %86 ], [ %82, %._crit_edge.i21 ]
  %90 = phi i32 [ %.pre85, %86 ], [ %79, %._crit_edge.i21 ]
  %.020.lcssa29.i22 = phi ptr [ %.020.lcssa30.i32, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %87, %86 ], [ %.02125.i15, %._crit_edge.i21 ]
  %91 = icmp eq i32 %90, %50
  %92 = icmp slt i32 %89, %54
  %93 = icmp slt i32 %90, %50
  %.0.i.i5.i24 = select i1 %91, i1 %92, i1 %93
  %spec.select.i25 = select i1 %.0.i.i5.i24, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %.0.i.i5.i24, ptr %.020.lcssa29.i22, ptr null
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

94:                                               ; preds = %48
  %95 = icmp slt i32 %56, %54
  %96 = icmp slt i32 %51, %50
  %.0.i.i34 = select i1 %52, i1 %95, i1 %96
  br i1 %.0.i.i34, label %97, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !112
  %100 = icmp eq ptr %99, %1
  br i1 %100, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %101

101:                                              ; preds = %97
  %102 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !111
  %105 = icmp eq i32 %50, %104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %54, %107
  %109 = icmp slt i32 %50, %104
  %.0.i.i35 = select i1 %105, i1 %108, i1 %109
  br i1 %.0.i.i35, label %110, label %114

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !213
  %113 = icmp eq ptr %112, null
  %spec.select80 = select i1 %113, ptr null, ptr %102
  %spec.select81 = select i1 %113, ptr %1, ptr %102
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02123.i36 = load ptr, ptr %115, align 8, !tbaa !112
  %.not24.i37 = icmp eq ptr %.02123.i36, null
  br i1 %.not24.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %114, %.lr.ph.i38
  %.02125.i39 = phi ptr [ %.021.i43, %.lr.ph.i38 ], [ %.02123.i36, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !111
  %118 = icmp eq i32 %50, %117
  %119 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %54, %120
  %122 = icmp slt i32 %50, %117
  %.0.i.i.i40 = select i1 %118, i1 %121, i1 %122
  %.in.v.i41 = select i1 %.0.i.i.i40, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02125.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8, !tbaa !112
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !322

._crit_edge.i45:                                  ; preds = %.lr.ph.i38
  br i1 %.0.i.i.i40, label %._crit_edge.thread.i55, label %128

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %114
  %.020.lcssa30.i56 = phi ptr [ %.02125.i39, %._crit_edge.i45 ], [ %4, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = icmp eq ptr %.020.lcssa30.i56, %124
  br i1 %125, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %126

126:                                              ; preds = %._crit_edge.thread.i55
  %127 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa30.i56) #42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !111
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %.pre83 = load i32, ptr %.phi.trans.insert82, align 4
  br label %128

128:                                              ; preds = %126, %._crit_edge.i45
  %129 = phi i32 [ %.pre83, %126 ], [ %120, %._crit_edge.i45 ]
  %130 = phi i32 [ %.pre, %126 ], [ %117, %._crit_edge.i45 ]
  %.020.lcssa29.i46 = phi ptr [ %.020.lcssa30.i56, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %127, %126 ], [ %.02125.i39, %._crit_edge.i45 ]
  %131 = icmp eq i32 %130, %50
  %132 = icmp slt i32 %129, %54
  %133 = icmp slt i32 %130, %50
  %.0.i.i5.i48 = select i1 %131, i1 %132, i1 %133
  %spec.select.i49 = select i1 %.0.i.i5.i48, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %.0.i.i5.i48, ptr %.020.lcssa29.i46, ptr null
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %128, %._crit_edge.thread.i55, %88, %._crit_edge.thread.i31, %40, %._crit_edge.thread.i, %110, %72, %94, %97, %59, %9
  %.sroa.078.0 = phi ptr [ null, %97 ], [ %spec.select, %72 ], [ null, %9 ], [ %spec.select80, %110 ], [ null, %._crit_edge.thread.i ], [ %61, %59 ], [ %1, %94 ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i, %40 ], [ %spec.select.i25, %88 ], [ %spec.select.i49, %128 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %99, %97 ], [ %spec.select79, %72 ], [ %11, %9 ], [ %spec.select81, %110 ], [ %.020.lcssa30.i, %._crit_edge.thread.i ], [ %61, %59 ], [ null, %94 ], [ %.020.lcssa30.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i, %40 ], [ %spec.select22.i26, %88 ], [ %spec.select22.i50, %128 ], [ %.020.lcssa30.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #37
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #37
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZN5folly6netops10Dispatcher18getDefaultInstanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #36 = { nounwind }
attributes #37 = { builtin nounwind }
attributes #38 = { noreturn nounwind }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { noreturn }
attributes #41 = { builtin allocsize(0) }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { nounwind allocsize(0) }

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
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6google13CheckOpStringE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!18, !20, i64 26}
!18 = !{!"_ZTSN5folly13SocketAddressE", !10, i64 0, !19, i64 24, !20, i64 26}
!19 = !{!"short", !10, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSN5folly14AsyncUDPSocket11BindOptionsE", !20, i64 0, !25, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !10, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !16, i64 0}
!28 = !{!"long", !10, i64 0}
!29 = !{!26, !27, i64 0}
!30 = !{!25, !27, i64 0}
!31 = !{!25, !28, i64 8}
!32 = !{!28, !28, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!18, !19, i64 24}
!36 = !{!37, !19, i64 20}
!37 = !{!"_ZTSN5folly9IPAddressE", !10, i64 0, !19, i64 20}
!38 = !{!39, !19, i64 0}
!39 = !{!"_ZTS16sockaddr_storage", !19, i64 0, !10, i64 2, !28, i64 120}
!40 = !{!41, !19, i64 2}
!41 = !{!"_ZTS11sockaddr_in", !19, i64 0, !19, i64 2, !42, i64 4, !10, i64 8}
!42 = !{!"_ZTS7in_addr", !9, i64 0}
!43 = !{!44, !19, i64 2}
!44 = !{!"_ZTS12sockaddr_in6", !19, i64 0, !19, i64 2, !9, i64 4, !45, i64 8, !9, i64 24}
!45 = !{!"_ZTS8in6_addr", !10, i64 0}
!46 = !{!47, !19, i64 16}
!47 = !{!"_ZTSN5folly11IPAddressV6E", !10, i64 0, !19, i64 16}
!48 = !{!44, !9, i64 24}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN5folly13SocketAddress16ExternalUnixAddrE", !51, i64 0, !9, i64 8}
!51 = !{!"p1 _ZTS11sockaddr_un", !16, i64 0}
!52 = !{!50, !9, i64 8}
!53 = !{i64 0, i64 24, !33}
!54 = !{!55, !20, i64 312}
!55 = !{!"_ZTSN5folly14AsyncUDPSocketE", !56, i64 0, !19, i64 184, !68, i64 192, !65, i64 200, !18, i64 208, !8, i64 240, !69, i64 244, !18, i64 248, !18, i64 280, !20, i64 312, !20, i64 313, !20, i64 314, !20, i64 315, !20, i64 316, !20, i64 317, !9, i64 320, !9, i64 324, !9, i64 328, !70, i64 332, !70, i64 340, !72, i64 348, !70, i64 360, !74, i64 368, !20, i64 376, !20, i64 377, !28, i64 384, !28, i64 392, !9, i64 400, !75, i64 408, !82, i64 464, !83, i64 528, !83, i64 576, !92, i64 624, !93, i64 632, !96, i64 688, !97, i64 752}
!56 = !{!"_ZTSN5folly12EventHandlerE", !57, i64 8, !65, i64 176}
!57 = !{!"_ZTSN5folly14EventBaseEventE", !58, i64 0, !65, i64 128, !16, i64 136, !16, i64 144, !66, i64 152}
!58 = !{!"_ZTS5event", !59, i64 0, !10, i64 40, !9, i64 56, !63, i64 64, !10, i64 72, !19, i64 104, !19, i64 106, !64, i64 112}
!59 = !{!"_ZTS14event_callback", !60, i64 0, !19, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !16, i64 32}
!60 = !{!"_ZTSN14event_callbackUt_E", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTS14event_callback", !16, i64 0}
!62 = !{!"p2 _ZTS14event_callback", !16, i64 0}
!63 = !{!"p1 _ZTS10event_base", !16, i64 0}
!64 = !{!"_ZTS7timeval", !28, i64 0, !28, i64 8}
!65 = !{!"p1 _ZTSN5folly9EventBaseE", !16, i64 0}
!66 = !{!"_ZTSN5folly13EventCallbackE", !67, i64 0, !10, i64 8}
!67 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!68 = !{!"p1 _ZTSN5folly14AsyncUDPSocket12ReadCallbackE", !16, i64 0}
!69 = !{!"_ZTSN5folly14AsyncUDPSocket11FDOwnershipE", !10, i64 0}
!70 = !{!"_ZTSN5folly8OptionalIiEE", !71, i64 0}
!71 = !{!"_ZTSN5folly8OptionalIiE28StorageTriviallyDestructibleE", !10, i64 0, !20, i64 4}
!72 = !{!"_ZTSN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEEE", !73, i64 0}
!73 = !{!"_ZTSN5folly8OptionalINS_14AsyncUDPSocket6TXTimeEE28StorageTriviallyDestructibleE", !10, i64 0, !20, i64 8}
!74 = !{!"p1 _ZTSN5folly14AsyncUDPSocket18ErrMessageCallbackE", !16, i64 0}
!75 = !{!"_ZTSSt13unordered_mapIjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS2_EESt4hashIjESt8equal_toIjESaISt4pairIKjS5_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !77, i64 0, !28, i64 8, !78, i64 16, !28, i64 24, !80, i64 32, !79, i64 48}
!77 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!78 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !79, i64 0}
!79 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!80 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !81, i64 0, !28, i64 8}
!81 = !{!"float", !10, i64 0}
!82 = !{!"_ZTSN5folly8FunctionIFvOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEEEE", !10, i64 0, !16, i64 48, !16, i64 56}
!83 = !{!"_ZTSSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE", !84, i64 0}
!84 = !{!"_ZTSSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !85, i64 0}
!85 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !86, i64 0, !88, i64 8}
!86 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5folly15SocketOptionKeyEEE", !87, i64 0}
!87 = !{!"_ZTSSt4lessIN5folly15SocketOptionKeyEE"}
!88 = !{!"_ZTSSt15_Rb_tree_header", !89, i64 0, !28, i64 32}
!89 = !{!"_ZTSSt18_Rb_tree_node_base", !90, i64 0, !91, i64 8, !91, i64 16, !91, i64 24}
!90 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!91 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!92 = !{!"p1 _ZTSSt3mapIN5folly15SocketOptionKeyEiSt4lessIS1_ESaISt4pairIKS1_iEEE", !16, i64 0}
!93 = !{!"_ZTSSt3mapIN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !86, i64 0, !88, i64 8}
!96 = !{!"_ZTSN5folly8FunctionIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS3_ESaISt4pairIKS3_iEEEEEvEEE", !10, i64 0, !16, i64 48, !16, i64 56}
!97 = !{!"_ZTSN5folly6netops19DispatcherContainerE", !98, i64 0}
!98 = !{!"_ZTSSt10shared_ptrIN5folly6netops10DispatcherEE", !99, i64 0}
!99 = !{!"_ZTSSt12__shared_ptrIN5folly6netops10DispatcherELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTSN5folly6netops10DispatcherE", !16, i64 0}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!103 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!104 = !{!55, !69, i64 244}
!105 = !{!88, !91, i64 16}
!106 = !{!107, !9, i64 12}
!107 = !{!"_ZTSSt4pairIKN5folly15SocketOptionKeyEiE", !108, i64 0, !9, i64 12}
!108 = !{!"_ZTSN5folly15SocketOptionKeyE", !9, i64 0, !9, i64 4, !109, i64 8}
!109 = !{!"_ZTSN5folly15SocketOptionKey8ApplyPosE", !10, i64 0}
!110 = !{!88, !91, i64 8}
!111 = !{!108, !9, i64 0}
!112 = !{!91, !91, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5folly15SocketOptionKeyE", !16, i64 0}
!117 = distinct !{!117, !114}
!118 = distinct !{!118, !114}
!119 = distinct !{!119, !114}
!120 = !{!96, !16, i64 56}
!121 = !{!96, !16, i64 48}
!122 = !{!88, !91, i64 24}
!123 = !{!88, !28, i64 32}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5folly5IOBufE", !16, i64 0}
!128 = !{!129, !27, i64 8}
!129 = !{!"_ZTSN5folly5IOBufE", !28, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !127, i64 32, !127, i64 40, !130, i64 48}
!130 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !16, i64 0}
!131 = !{!132, !16, i64 0}
!132 = !{!"_ZTS5iovec", !16, i64 0, !28, i64 8}
!133 = !{!129, !28, i64 0}
!134 = !{!132, !28, i64 8}
!135 = !{!55, !20, i64 376}
!136 = !{!55, !28, i64 392}
!137 = !{!138, !16, i64 0}
!138 = !{!"_ZTS6msghdr", !16, i64 0, !9, i64 8, !139, i64 16, !28, i64 24, !16, i64 32, !28, i64 40, !9, i64 48}
!139 = !{!"p1 _ZTS5iovec", !16, i64 0}
!140 = !{!138, !9, i64 8}
!141 = !{!138, !139, i64 16}
!142 = !{!138, !28, i64 24}
!143 = !{!138, !16, i64 32}
!144 = !{!138, !28, i64 40}
!145 = !{!72, !20, i64 8}
!146 = !{!147, !9, i64 0}
!147 = !{!"_ZTSN5folly14AsyncUDPSocket6TXTimeE", !9, i64 0, !20, i64 4}
!148 = !{!149, !28, i64 0}
!149 = !{!"_ZTS8timespec", !28, i64 0, !28, i64 8}
!150 = !{!149, !28, i64 8}
!151 = !{!55, !28, i64 384}
!152 = !{!82, !16, i64 56}
!153 = !{!82, !16, i64 48}
!154 = !{!55, !92, i64 624}
!155 = !{!55, !68, i64 192}
!156 = !{!157, !161, i64 16}
!157 = !{!"_ZTSN5folly20AsyncSocketExceptionE", !158, i64 0, !161, i64 16, !9, i64 20}
!158 = !{!"_ZTSSt13runtime_error", !159, i64 0, !160, i64 8}
!159 = !{!"_ZTSSt9exception"}
!160 = !{!"_ZTSSt12__cow_string", !10, i64 0}
!161 = !{!"_ZTSN5folly20AsyncSocketException24AsyncSocketExceptionTypeE", !10, i64 0}
!162 = !{!157, !9, i64 20}
!163 = !{!55, !20, i64 315}
!164 = !{!55, !20, i64 316}
!165 = !{!55, !20, i64 317}
!166 = !{!55, !20, i64 314}
!167 = !{!55, !20, i64 313}
!168 = !{!55, !9, i64 320}
!169 = !{!55, !9, i64 324}
!170 = !{!55, !9, i64 328}
!171 = !{!55, !74, i64 368}
!172 = !{!55, !65, i64 200}
!173 = !{!70, !20, i64 4}
!174 = !{!99, !100, i64 0}
!175 = !{!101, !102, i64 0}
!176 = !{!100, !100, i64 0}
!177 = !{!178, !9, i64 8}
!178 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!179 = !{!178, !9, i64 12}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK5folly6netops19DispatcherContainer11getOverrideEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5folly6netops19DispatcherContainer11getOverrideEv"}
!183 = distinct !{!183, !114}
!184 = distinct !{!184, !114}
!185 = !{!186, !28, i64 0}
!186 = !{!"_ZTSN5folly6detail22IntegralSizePolicyBaseImLb1ELb0EEE", !28, i64 0}
!187 = !{!188, !9, i64 128}
!188 = !{!"_ZTSN5folly14AsyncUDPSocket21full_sockaddr_storageE", !39, i64 0, !9, i64 128}
!189 = distinct !{!189, !114}
!190 = !{!191, !28, i64 8}
!191 = !{!"_ZTSN5folly12small_vectorINS_14AsyncUDPSocket21full_sockaddr_storageELm1EvE19HeapPtrWithCapacityE", !192, i64 0, !28, i64 8}
!192 = !{!"p1 _ZTSN5folly14AsyncUDPSocket21full_sockaddr_storageE", !16, i64 0}
!193 = !{!"branch_weights", i32 1, i32 1048575}
!194 = !{!20, !20, i64 0}
!195 = distinct !{!195, !114}
!196 = !{!108, !9, i64 4}
!197 = !{!19, !19, i64 0}
!198 = !{!199, !9, i64 0}
!199 = !{!"_ZTSN5folly14AsyncUDPSocket12ReadCallback21OnDataAvailableParamsE", !9, i64 0, !200, i64 8, !10, i64 64}
!200 = !{!"_ZTSN5folly8OptionalISt5arrayI8timespecLm3EEEE", !201, i64 0}
!201 = !{!"_ZTSN5folly8OptionalISt5arrayI8timespecLm3EEE28StorageTriviallyDestructibleE", !10, i64 0, !20, i64 48}
!202 = !{!200, !20, i64 48}
!203 = !{!199, !10, i64 64}
!204 = distinct !{!204, !114}
!205 = !{!55, !19, i64 184}
!206 = !{!71, !20, i64 4}
!207 = !{!73, !20, i64 8}
!208 = !{!55, !20, i64 377}
!209 = !{!76, !77, i64 0}
!210 = !{!76, !28, i64 8}
!211 = !{!80, !81, i64 0}
!212 = !{!88, !90, i64 0}
!213 = !{!89, !91, i64 24}
!214 = !{!89, !91, i64 16}
!215 = distinct !{!215, !114}
!216 = distinct !{!216, !114}
!217 = !{!76, !79, i64 16}
!218 = !{!78, !79, i64 0}
!219 = distinct !{!219, !114}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5folly6detail13familyNameStrB5cxx11Et: argument 0"}
!222 = distinct !{!222, !"_ZN5folly6detail13familyNameStrB5cxx11Et"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!225 = distinct !{!225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!228 = distinct !{!228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !231, i64 0}
!231 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !16, i64 0}
!232 = !{!129, !127, i64 32}
!233 = !{!129, !27, i64 24}
!234 = !{!129, !127, i64 40}
!235 = !{!129, !28, i64 16}
!236 = !{!55, !9, i64 400}
!237 = !{!79, !79, i64 0}
!238 = distinct !{!238, !114}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSNSt10_HashtableIjSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !241, i64 0, !242, i64 8}
!241 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS6_EEELb0EEEEEE", !16, i64 0}
!242 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS5_EEELb0EEE", !16, i64 0}
!243 = !{!244, !9, i64 0}
!244 = !{!"_ZTSSt4pairIKjSt10unique_ptrIN5folly5IOBufESt14default_deleteIS3_EEE", !9, i64 0, !245, i64 8}
!245 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !127, i64 0}
!251 = !{!250, !127, i64 0}
!252 = !{!240, !242, i64 8}
!253 = !{!80, !28, i64 8}
!254 = !{!76, !28, i64 24}
!255 = !{!76, !79, i64 48}
!256 = distinct !{!256, !114}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEEclEv: argument 0"}
!259 = distinct !{!259, !"_ZN5folly6detail8function14FunctionTraitsIFNS_8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS5_ESaISt4pairIKS5_iEEEEEvEEclEv"}
!260 = !{!261, !20, i64 48}
!261 = !{!"_ZTSN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEEE", !262, i64 0}
!262 = !{!"_ZTSN5folly8OptionalISt3mapINS_15SocketOptionKeyEiSt4lessIS2_ESaISt4pairIKS2_iEEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !20, i64 48}
!263 = !{!89, !91, i64 8}
!264 = !{!262, !20, i64 48}
!265 = distinct !{!265, !114}
!266 = !{!267, !9, i64 0}
!267 = !{!"_ZTSN5folly14AsyncUDPSocket12WriteOptionsE", !9, i64 0, !20, i64 4, !268, i64 8}
!268 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !28, i64 0}
!269 = !{!138, !9, i64 48}
!270 = !{!271, !9, i64 56}
!271 = !{!"_ZTS7mmsghdr", !138, i64 0, !9, i64 56}
!272 = distinct !{!272, !114}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 long", !16, i64 0}
!275 = !{!16, !16, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 int", !16, i64 0}
!278 = !{!279, !9, i64 0}
!279 = !{!"_ZTS17sock_extended_err", !9, i64 0, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !9, i64 8, !10, i64 12}
!280 = !{!279, !10, i64 4}
!281 = distinct !{!281, !114}
!282 = distinct !{!282, !114}
!283 = !{!284, !19, i64 0}
!284 = !{!"_ZTS8sockaddr", !19, i64 0, !10, i64 2}
!285 = !{!201, !20, i64 48}
!286 = !{i64 0, i64 47, !33}
!287 = distinct !{!287, !114}
!288 = distinct !{!288, !114}
!289 = distinct !{!289, !114}
!290 = !{!279, !9, i64 8}
!291 = !{!279, !10, i64 6}
!292 = distinct !{!292, !114}
!293 = !{!294, !9, i64 0}
!294 = !{!"_ZTSN5folly6netops11sock_txtimeE", !9, i64 0, !9, i64 4}
!295 = !{!294, !9, i64 4}
!296 = !{!297, !91, i64 0}
!297 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE20_Reuse_or_alloc_nodeE", !91, i64 0, !91, i64 8, !298, i64 16}
!298 = !{!"p1 _ZTSSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !16, i64 0}
!299 = !{!297, !91, i64 8}
!300 = !{!298, !298, i64 0}
!301 = distinct !{!301, !114}
!302 = distinct !{!302, !114}
!303 = !{!297, !298, i64 16}
!304 = distinct !{!304, !114}
!305 = !{!89, !90, i64 0}
!306 = distinct !{!306, !114}
!307 = !{!308, !91, i64 0}
!308 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE20_Reuse_or_alloc_nodeE", !91, i64 0, !91, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE", !16, i64 0}
!310 = !{!308, !91, i64 8}
!311 = !{!309, !309, i64 0}
!312 = !{!308, !309, i64 16}
!313 = distinct !{!313, !114}
!314 = distinct !{!314, !114}
!315 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !316}
!316 = !{!109, !109, i64 0}
!317 = distinct !{!317, !114}
!318 = distinct !{!318, !114}
!319 = !{!320, !321, i64 8}
!320 = !{!"_ZTSNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeE", !309, i64 0, !321, i64 8}
!321 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5folly15SocketOptionKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !16, i64 0}
!322 = distinct !{!322, !114}
