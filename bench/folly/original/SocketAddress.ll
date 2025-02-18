target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"class.folly::IPAddress" = type <{ %"union.folly::IPAddress::IPAddressV46", i16, [2 x i8] }>
%"union.folly::IPAddress::IPAddressV46" = type { %"class.folly::IPAddressV4", [16 x i8] }
%"class.folly::IPAddressV4" = type { %"union.folly::IPAddressV4::AddressStorage" }
%"union.folly::IPAddressV4::AddressStorage" = type { %struct.in_addr }
%struct.in_addr = type { i32 }
%class.anon = type { i8 }
%"class.folly::InvalidAddressFamilyException" = type { %"class.folly::IPAddressFormatException" }
%"class.folly::IPAddressFormatException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%class.anon.2 = type { i8 }
%"struct.(anonymous namespace)::ScopedAddrInfo" = type { ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.fmt::v8::basic_format_string" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"struct.(anonymous namespace)::GetAddrInfoError" = type { ptr }
%"struct.(anonymous namespace)::HostAndPort" = type { ptr, ptr, ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"class.folly::Range" = type { ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%"struct.folly::NetworkSocket" = type { i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.anon.5 = type { i8 }
%class.anon.7 = type { i8 }
%"class.folly::IPAddressV6" = type <{ %"union.folly::IPAddressV6::AddressStorage", i16, [2 x i8] }>
%"union.folly::IPAddressV6::AddressStorage" = type { %struct.in6_addr }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::pair" = type { %"class.folly::IPAddress", i8, [3 x i8] }
%"struct.boost::hash" = type { i8 }
%"struct.boost::hash.9" = type { i8 }
%class.anon.12 = type { i8 }
%"class.folly::hash::StdHasher" = type { i8 }
%"struct.std::hash" = type { i8 }
%"struct.std::hash.14" = type { i8 }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.16 }
%union.anon.16 = type { ptr }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.17 }
%union.anon.17 = type { i128 }
%"class.std::error_code" = type { i32, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"struct.fmt::v8::detail::arg_mapper" = type { i8 }
%"struct.fmt::v8::detail::string_value" = type { ptr, i64 }
%struct._Guard.18 = type { ptr }
%"class.fmt::v8::basic_format_string.19" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::format_arg_store.20" = type { %"struct.fmt::v8::detail::arg_data.21" }
%"struct.fmt::v8::detail::arg_data.21" = type { [1 x %"class.fmt::v8::detail::value"] }

$_ZNK5folly13SocketAddress9getFamilyEv = comdat any

$_ZNK5folly9IPAddress9isPrivateEv = comdat any

$_ZNK5folly9IPAddress4isV6Ev = comdat any

$_ZNK5folly9IPAddress4asV6Ev = comdat any

$_ZNK5folly9IPAddress6familyEv = comdat any

$_ZNK5folly9IPAddress4pickIZNKS0_9isPrivateEvEUlRT_E_EEDaS2_ = comdat any

$_ZNK5folly9IPAddress4isV4Ev = comdat any

$_ZZNK5folly9IPAddress9isPrivateEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_ = comdat any

$_ZNK5folly9IPAddress4asV4Ev = comdat any

$_ZZNK5folly9IPAddress9isPrivateEvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_ = comdat any

$_ZZNK5folly9IPAddress9isPrivateEvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_ = comdat any

$_ZNK5folly9IPAddress6asNoneEv = comdat any

$_ZNK5folly9IPAddress13IPAddressNone9isPrivateEv = comdat any

$_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEJRA14_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2EPKc = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_ = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionD0Ev = comdat any

$_ZN5folly24IPAddressFormatExceptionD0Ev = comdat any

$_ZNK5folly9IPAddress5emptyEv = comdat any

$_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEJRA10_KcEEEvDpOT0_ = comdat any

$_ZNK5folly9IPAddress10isLoopbackEv = comdat any

$_ZNK5folly9IPAddress4pickIZNKS0_10isLoopbackEvEUlRT_E_EEDaS2_ = comdat any

$_ZZNK5folly9IPAddress10isLoopbackEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_ = comdat any

$_ZZNK5folly9IPAddress10isLoopbackEvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_ = comdat any

$_ZZNK5folly9IPAddress10isLoopbackEvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_ = comdat any

$_ZNK5folly9IPAddress13IPAddressNone10isLoopbackEv = comdat any

$_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly13SocketAddress16ExternalUnixAddr4initEv = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2Et = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN5folly6detail13familyNameStrB5cxx11Et = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev = comdat any

$_ZNK5folly9IPAddress4pickIZNKS0_16toFullyQualifiedB5cxx11EvEUlRT_E_EEDaS2_ = comdat any

$_ZZNK5folly9IPAddress16toFullyQualifiedB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_ = comdat any

$_ZZNK5folly9IPAddress16toFullyQualifiedB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_ = comdat any

$_ZZNK5folly9IPAddress16toFullyQualifiedB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_ = comdat any

$_ZNK5folly11IPAddressV416toFullyQualifiedB5cxx11Ev = comdat any

$_ZNK5folly9IPAddress13IPAddressNone16toFullyQualifiedB5cxx11Ev = comdat any

$_ZNK5folly9IPAddress3strB5cxx11Ev = comdat any

$_ZNK5folly9IPAddress4pickIZNKS0_3strB5cxx11EvEUlRT_E_EEDaS2_ = comdat any

$_ZZNK5folly9IPAddress3strB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_ = comdat any

$_ZZNK5folly9IPAddress3strB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_ = comdat any

$_ZZNK5folly9IPAddress3strB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_ = comdat any

$_ZNK5folly9IPAddress13IPAddressNone3strB5cxx11Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5folly13SocketAddress12isIPv4MappedEv = comdat any

$_ZNK5folly9IPAddress12isIPv4MappedEv = comdat any

$_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv = comdat any

$_ZN5folly15throw_exceptionISt16invalid_argumentJRA57_KcEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_ = comdat any

$_ZNSt16invalid_argumentC2EOS_ = comdat any

$_ZNSt4pairIN5folly9IPAddressEhEC2IRKS1_RhTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN5folly4hash11twang_mix64Em = comdat any

$_ZN5boost12hash_combineImEEvRmRKT_ = comdat any

$_ZN5boost12hash_combineItEEvRmRKT_ = comdat any

$_ZNK5folly9IPAddress4hashEv = comdat any

$_ZN5boost11hash_detail17hash_combine_implERmm = comdat any

$_ZNK5boost4hashImEclEm = comdat any

$_ZN5boost10hash_valueImEENS_11hash_detail13basic_numbersIT_E4typeES3_ = comdat any

$_ZNK5boost4hashItEclEt = comdat any

$_ZN5boost10hash_valueItEENS_11hash_detail13basic_numbersIT_E4typeES3_ = comdat any

$_ZNK5folly9IPAddress4pickIZNKS0_4hashEvEUlRT_E_EEDaS2_ = comdat any

$_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_ = comdat any

$_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_ = comdat any

$_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_ = comdat any

$_ZNK5folly11IPAddressV44hashEv = comdat any

$_ZN5folly4hash9fnv32_bufEPKvmj = comdat any

$_ZN5folly4hash12hash_combineIjJjEEEmRKT_DpRKT0_ = comdat any

$_ZN5folly4hash9fnv32_bufIhTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj = comdat any

$_ZN5folly4hash17fnv32_append_byteEjh = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEjJjEEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZNK5folly4hash9StdHasherclIjEEmRKT_ = comdat any

$_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEjJEEEmRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly4hash14hash_128_to_64Emm = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZNK5folly9IPAddress13IPAddressNone4hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZN3fmt2v86formatIJRPKcS3_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_ = comdat any

$_ZN3fmt2v819basic_format_stringIcJRPKcS3_RiEEC2IA50_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_ = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK3fmt2v819basic_format_stringIcJRPKcS3_RiEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcS7_RiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJPKcS8_iEEERKNS0_16format_arg_storeIS4_JDpT_EEE = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJPKcS6_iEEC2IJRS6_S9_RiEEEDpOT_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE1ERiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm3ELm0EEC2IJS7_S7_S7_EEEDpRKT_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJPKcS4_iEEEvDniiDpRKT_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm3ELm0EE10named_argsEv = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKc = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKc = comdat any

$_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEi = comdat any

$_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ei = comdat any

$_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm3ELm0EE4argsEv = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2EPKc = comdat any

$_ZN3fmt2v86detail19check_format_stringIJRPKcS4_RiEA50_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_ = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZN5folly23makeSystemErrorExplicitEiPKc = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5folly27errorCategoryForErrnoDomainEv = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget = comdat any

$_ZN3fmt2v86formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_ = comdat any

$_ZN3fmt2v819basic_format_stringIcJPKcEEC2IA49_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_ = comdat any

$_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEJRA22_KcEEEvDpOT0_ = comdat any

$_ZNK5folly11IPAddressV46toAddrEv = comdat any

$_ZNK5folly11IPAddressV66toAddrEv = comdat any

$_ZNK5folly11IPAddressV610getScopeIdEv = comdat any

$_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEJtEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_24IPAddressFormatExceptionEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEEEvOT_ = comdat any

$_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc = comdat any

$_ZN5folly24IPAddressFormatExceptionC2EOS0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_ = comdat any

$_ZNK3fmt2v819basic_format_stringIcJPKcEEcvNS0_17basic_string_viewIcEEEv = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_ = comdat any

$_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJPKcEEERKNS0_16format_arg_storeIS4_JDpT_EEE = comdat any

$_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJPKcEEC2IJRS6_EEEDpOT_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EEC2IJS7_EEEDpRKT_ = comdat any

$_ZN3fmt2v86detail15init_named_argsIJPKcEEEvDniiDpRKT_ = comdat any

$_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE10named_argsEv = comdat any

$_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE4argsEv = comdat any

$_ZN3fmt2v86detail19check_format_stringIJPKcEA49_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_ = comdat any

$_ZTIN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTSN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTIN5folly24IPAddressFormatExceptionE = comdat any

$_ZTSN5folly24IPAddressFormatExceptionE = comdat any

$_ZTVN5folly29InvalidAddressFamilyExceptionE = comdat any

$_ZTVN5folly24IPAddressFormatExceptionE = comdat any

$_ZZNK5folly11IPAddressV44hashEvE4seed = comdat any

@.str = private unnamed_addr constant [14 x i8] c"empty address\00", align 1
@_ZTIN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly29InvalidAddressFamilyExceptionE, ptr @_ZTIN5folly24IPAddressFormatExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly29InvalidAddressFamilyExceptionE = linkonce_odr constant [40 x i8] c"N5folly29InvalidAddressFamilyExceptionE\00", comdat, align 1
@_ZTIN5folly24IPAddressFormatExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly24IPAddressFormatExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly24IPAddressFormatExceptionE = linkonce_odr constant [35 x i8] c"N5folly24IPAddressFormatExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly29InvalidAddressFamilyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly29InvalidAddressFamilyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly24IPAddressFormatExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly24IPAddressFormatExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly24IPAddressFormatExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"not empty\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"expected a host and port string of the form \22<host>:<port>\22\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.3 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"socket path too large to fit into sockaddr_un\00", align 1
@.str.8 = private unnamed_addr constant [113 x i8] c"SocketAddress::setFromSockaddr(): the address length must be explicitly specified when setting AF_UNIX addresses\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"SocketAddress::setFromSockaddr() called with unsupported address type\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"SocketAddress::setFromSockaddr() called with length too short for a sockaddr\00", align 1
@.str.11 = private unnamed_addr constant [80 x i8] c"SocketAddress::setFromSockaddr() called with length too short for a sockaddr_in\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"SocketAddress::setFromSockaddr() called with length too short for a sockaddr_in6\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"SocketAddress::setFromSockaddr() called with length too long for a sockaddr_un\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Address family \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c" is not AF_INET or AF_INET6\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"SocketAddress::getActualSize() called with unrecognized address family\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Can't get address str for non ip address\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"SocketAddress::getPort() called on non-IP address\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"SocketAddress::setPort() called on non-IP address\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"convertToIPv4() called on an address that is not an IPv4-mapped address\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"SocketAddress: attempting to get path for a non-Unix address\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"<anonymous unix address>\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"<abstract unix address>\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"<uninitialized address>\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"]:%u\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"<unknown address family %d>\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"SocketAddress: unsupported address family for comparison\00", align 1
@_ZTVSt16invalid_argument = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev, ptr @_ZNSt16invalid_argumentD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZZNK5folly11IPAddressV44hashEvE4seed = linkonce_odr constant i32 2, comdat, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Failed to resolve address for '{}': {} (error={})\00", align 1
@_ZTISt12system_error = external constant ptr
@.str.36 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt12system_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev, ptr @_ZNSt12system_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"setFromSocket() failed\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"SocketAddress: attempting to get IP address for a non-IP address\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"getnameinfo() failed in getIpString() error = {}\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"dest must not be null\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"SocketAddress: attempted to set a Unix socket with a length too short for a sockaddr_un\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"SocketAddress: unsupported address family for comparing\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress16isPrivateAddressEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #22
  %7 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %6)
  store i16 %7, ptr %4, align 2, !tbaa !12
  %8 = load i16, ptr %4, align 2, !tbaa !12
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i16, ptr %4, align 2, !tbaa !12
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %29

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %6, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZNK5folly9IPAddress9isPrivateEv(ptr noundef nonnull align 4 dereferenceable(22) %16)
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %6, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %6, i32 0, i32 0
  %23 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK5folly9IPAddress4asV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %22)
  %24 = call noundef zeroext i1 @_ZNK5folly11IPAddressV611isLinkLocalEv(ptr noundef nonnull align 4 dereferenceable(18) %23)
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i1 [ true, %15 ], [ %26, %25 ]
  store i1 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %6, i32 0, i32 2
  %31 = load i8, ptr %30, align 2, !tbaa !14, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %33, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #22
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !14, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %3, i32 0, i32 0
  %10 = call noundef zeroext i16 @_ZNK5folly9IPAddress6familyEv(ptr noundef nonnull align 4 dereferenceable(22) %9)
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i16 [ 1, %7 ], [ %10, %8 ]
  ret i16 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9IPAddress9isPrivateEv(ptr noundef nonnull align 4 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly9IPAddress4pickIZNKS0_9isPrivateEvEUlRT_E_EEDaS2_(ptr noundef nonnull align 4 dereferenceable(22) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9IPAddress4isV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IPAddress", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !21
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 10
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(18) ptr @_ZNK5folly9IPAddress4asV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK5folly9IPAddress9asV6ThrowEv(ptr noundef nonnull align 4 dereferenceable(22) %3) #23
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::IPAddress", ptr %3, i32 0, i32 0
  ret ptr %11
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV611isLinkLocalEv(ptr noundef nonnull align 4 dereferenceable(18)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5folly9IPAddress6familyEv(ptr noundef nonnull align 4 dereferenceable(22) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IPAddress", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !21
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9IPAddress4pickIZNKS0_9isPrivateEvEUlRT_E_EEDaS2_(ptr noundef nonnull align 4 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly9IPAddress4asV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  %8 = call noundef zeroext i1 @_ZZNK5folly9IPAddress9isPrivateEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %19

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK5folly9IPAddress4asV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  %13 = call noundef zeroext i1 @_ZZNK5folly9IPAddress9isPrivateEvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(18) %12)
  br label %17

14:                                               ; preds = %9
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly9IPAddress6asNoneEv(ptr noundef nonnull align 4 dereferenceable(22) %4)
  %16 = call noundef zeroext i1 @_ZZNK5folly9IPAddress9isPrivateEvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ %13, %11 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i1 [ %8, %6 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9IPAddress4isV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IPAddress", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !21
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK5folly9IPAddress9isPrivateEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly9IPAddress4asV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZNK5folly9IPAddress9asV4ThrowEv(ptr noundef nonnull align 4 dereferenceable(22) %3) #23
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::IPAddress", ptr %3, i32 0, i32 0
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK5folly9IPAddress9isPrivateEvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(18) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef zeroext i1 @_ZNK5folly11IPAddressV69isPrivateEv(ptr noundef nonnull align 4 dereferenceable(18) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK5folly9IPAddress9isPrivateEvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef zeroext i1 @_ZNK5folly9IPAddress13IPAddressNone9isPrivateEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly9IPAddress6asNoneEv(ptr noundef nonnull align 4 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly9IPAddress5emptyEv(ptr noundef nonnull align 4 dereferenceable(22) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEJRA10_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(10) @.str.1) #23
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.folly::IPAddress", ptr %3, i32 0, i32 0
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV49isPrivateEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: noreturn
declare void @_ZNK5folly9IPAddress9asV4ThrowEv(ptr noundef nonnull align 4 dereferenceable(22)) #6

declare noundef zeroext i1 @_ZNK5folly11IPAddressV69isPrivateEv(ptr noundef nonnull align 4 dereferenceable(18)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9IPAddress13IPAddressNone9isPrivateEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEJRA14_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(14) @.str) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEJRA14_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(14) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds [14 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef %4) #24
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::InvalidAddressFamilyException", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN5folly29InvalidAddressFamilyExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN5folly24IPAddressFormatExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9IPAddress5emptyEv(ptr noundef nonnull align 4 dereferenceable(22) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IPAddress", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !21
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEJRA10_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(10) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJPKcEEEvDpT0_(ptr noundef %4) #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZNK5folly9IPAddress9asV6ThrowEv(ptr noundef nonnull align 4 dereferenceable(22)) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress17isLoopbackAddressEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #22
  %7 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %6)
  store i16 %7, ptr %4, align 2, !tbaa !12
  %8 = load i16, ptr %4, align 2, !tbaa !12
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i16, ptr %4, align 2, !tbaa !12
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %6, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZNK5folly9IPAddress10isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(22) %16)
  store i1 %17, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %6, i32 0, i32 2
  %20 = load i8, ptr %19, align 2, !tbaa !14, !range !17, !noundef !18
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #22
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9IPAddress10isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly9IPAddress4pickIZNKS0_10isLoopbackEvEUlRT_E_EEDaS2_(ptr noundef nonnull align 4 dereferenceable(22) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9IPAddress4pickIZNKS0_10isLoopbackEvEUlRT_E_EEDaS2_(ptr noundef nonnull align 4 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca %class.anon.2, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly9IPAddress4asV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  %8 = call noundef zeroext i1 @_ZZNK5folly9IPAddress10isLoopbackEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %19

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK5folly9IPAddress4asV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  %13 = call noundef zeroext i1 @_ZZNK5folly9IPAddress10isLoopbackEvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(18) %12)
  br label %17

14:                                               ; preds = %9
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly9IPAddress6asNoneEv(ptr noundef nonnull align 4 dereferenceable(22) %4)
  %16 = call noundef zeroext i1 @_ZZNK5folly9IPAddress10isLoopbackEvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ %13, %11 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i1 [ %8, %6 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK5folly9IPAddress10isLoopbackEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK5folly9IPAddress10isLoopbackEvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(18) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef zeroext i1 @_ZNK5folly11IPAddressV610isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(18) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZNK5folly9IPAddress10isLoopbackEvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef zeroext i1 @_ZNK5folly9IPAddress13IPAddressNone10isLoopbackEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV410isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef zeroext i1 @_ZNK5folly11IPAddressV610isLoopbackEv(ptr noundef nonnull align 4 dereferenceable(18)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9IPAddress13IPAddressNone10isLoopbackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEJRA14_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(14) @.str) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromHostPortEPKct(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"struct.(anonymous namespace)::ScopedAddrInfo", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i16 %2, ptr %6, align 2, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load i16, ptr %6, align 2, !tbaa !12
  %13 = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcti(ptr noundef nonnull align 8 dereferenceable(27) %10, ptr noundef %11, i16 noundef zeroext %12, i32 noundef 0)
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoC2EP8addrinfo(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScopedAddrInfo", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  invoke void @_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo(ptr noundef nonnull align 8 dereferenceable(27) %10, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcti(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca [6 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i16 %2, ptr %7, align 2, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !41
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #22
  %11 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %12 = load i16, ptr %7, align 2, !tbaa !12
  %13 = zext i16 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 6, ptr noundef @.str.34, i32 noundef %13) #22
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %17 = load i32, ptr %8, align 4, !tbaa !41
  %18 = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr noundef nonnull align 8 dereferenceable(27) %10, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #22
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114ScopedAddrInfoC2EP8addrinfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScopedAddrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.addrinfo, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.addrinfo, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !49
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScopedAddrInfo", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @freeaddrinfo(ptr noundef %5) #22
  ret void
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13setFromIpPortEPKct(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"struct.(anonymous namespace)::ScopedAddrInfo", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i16 %2, ptr %6, align 2, !tbaa !12
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load i16, ptr %6, align 2, !tbaa !12
  %13 = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcti(ptr noundef nonnull align 8 dereferenceable(27) %10, ptr noundef %11, i16 noundef zeroext %12, i32 noundef 4)
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoC2EP8addrinfo(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScopedAddrInfo", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  invoke void @_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo(ptr noundef nonnull align 8 dereferenceable(27) %10, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 4 dereferenceable(22) %1, i16 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i16 %2, ptr %6, align 2, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 2, !tbaa !14, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 0
  call void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 2
  store i8 0, ptr %13, align 2, !tbaa !14
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %15, i64 22, i1 false), !tbaa.struct !50
  %17 = load i16, ptr %6, align 2, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 1
  store i16 %17, ptr %18, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13SocketAddress16ExternalUnixAddr4freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 110) #25
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress16setFromLocalPortEt(ptr noundef nonnull align 8 dereferenceable(27) %0, i16 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"struct.(anonymous namespace)::ScopedAddrInfo", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load i16, ptr %4, align 2, !tbaa !12
  %10 = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcti(ptr noundef nonnull align 8 dereferenceable(27) %8, ptr noundef null, i16 noundef zeroext %9, i32 noundef 32)
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoC2EP8addrinfo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScopedAddrInfo", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  invoke void @_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo(ptr noundef nonnull align 8 dereferenceable(27) %8, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %8, ptr %5, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %26, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  br label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.addrinfo, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.addrinfo, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.addrinfo, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !49
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %7, ptr noundef %21, i32 noundef %24)
  store i32 1, ptr %6, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.addrinfo, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %5, align 8, !tbaa !45
  br label %9, !llvm.loop !60

30:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %31 = load i32, ptr %6, align 4
  switch i32 %31, label %40 [
    i32 2, label %32
    i32 1, label %39
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.addrinfo, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.addrinfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !49
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %7, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %32, %30
  ret void

40:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress16setFromLocalPortEPKc(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.(anonymous namespace)::ScopedAddrInfo", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr noundef nonnull align 8 dereferenceable(27) %8, ptr noundef null, ptr noundef %9, i32 noundef 32)
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoC2EP8addrinfo(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScopedAddrInfo", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  invoke void @_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo(ptr noundef nonnull align 8 dereferenceable(27) %8, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.addrinfo, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.fmt::v8::basic_format_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.(anonymous namespace)::GetAddrInfoError", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #22
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds nuw %struct.addrinfo, ptr %9, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.addrinfo, ptr %9, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !62
  %20 = load i32, ptr %8, align 4, !tbaa !41
  %21 = or i32 1025, %20
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %9, i32 0, i32 0
  store i32 %21, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = call i32 @getaddrinfo(ptr noundef %23, ptr noundef %24, ptr noundef %9, ptr noundef %10)
  store i32 %25, ptr %11, align 4, !tbaa !41
  %26 = load i32, ptr %11, align 4, !tbaa !41
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #22
  call void @_ZN3fmt2v819basic_format_stringIcJRPKcS3_RiEEC2IA50_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(50) @.str.35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %29 = load i32, ptr %11, align 4, !tbaa !41
  call void @_ZN12_GLOBAL__N_116GetAddrInfoErrorC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %29)
  %30 = call noundef ptr @_ZNK12_GLOBAL__N_116GetAddrInfoError3strEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %30, ptr %14, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @_ZN3fmt2v86formatIJRPKcS3_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %32, i64 %34, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  %35 = call ptr @__cxa_allocate_exception(i64 32) #22
  %36 = load i32, ptr %11, align 4, !tbaa !41
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %38 unwind label %39

38:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %35, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #23
          to label %55 unwind label %43

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %16, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %17, align 4
  call void @__cxa_free_exception(ptr %35) #22
  br label %47

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #22
  br label %50

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #22
  ret ptr %49

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %17, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress18setFromLocalIpPortEPKc(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.(anonymous namespace)::HostAndPort", align 8
  %6 = alloca %"struct.(anonymous namespace)::ScopedAddrInfo", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN12_GLOBAL__N_111HostAndPortC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = invoke noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr noundef nonnull align 8 dereferenceable(27) %9, ptr noundef %12, ptr noundef %14, i32 noundef 36)
          to label %16 unwind label %21

16:                                               ; preds = %2
  invoke void @_ZN12_GLOBAL__N_114ScopedAddrInfoC2EP8addrinfo(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScopedAddrInfo", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  invoke void @_ZN5folly13SocketAddress16setFromLocalAddrEPK8addrinfo(ptr noundef nonnull align 8 dereferenceable(27) %9, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZN12_GLOBAL__N_111HostAndPortD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret void

21:                                               ; preds = %16, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZN12_GLOBAL__N_111HostAndPortD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111HostAndPortC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !30
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !69
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = call noundef ptr @strrchr(ptr noundef %17, i32 noundef 58) #27
  store ptr %18, ptr %7, align 8, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load i8, ptr %6, align 1, !tbaa !69, !range !17, !noundef !18
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.2)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  call void @__cxa_free_exception(ptr %25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %80

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !66
  store i32 1, ptr %10, align 4
  br label %77

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = call noalias ptr @strdup(ptr noundef %35) #22
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = call ptr @__cxa_allocate_exception(i64 8) #22
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  call void @__cxa_throw(ptr %42, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #23
  unreachable

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !30
  %52 = load ptr, ptr %11, align 8, !tbaa !30
  store i8 0, ptr %52, align 1, !tbaa !51
  %53 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 0
  store ptr %54, ptr %55, align 8, !tbaa !64
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = load i8, ptr %60, align 1, !tbaa !51
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 91
  br i1 %63, label %64, label %76

64:                                               ; preds = %43
  %65 = load ptr, ptr %11, align 8, !tbaa !30
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !51
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8, !tbaa !30
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  store i8 0, ptr %72, align 1, !tbaa !51
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !64
  br label %76

76:                                               ; preds = %70, %64, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %27
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111HostAndPortD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void @free(ptr noundef %5) #22
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #13

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13setFromIpPortEPKc(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.(anonymous namespace)::HostAndPort", align 8
  %6 = alloca %"struct.(anonymous namespace)::ScopedAddrInfo", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN12_GLOBAL__N_111HostAndPortC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = invoke noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr noundef nonnull align 8 dereferenceable(27) %9, ptr noundef %12, ptr noundef %14, i32 noundef 4)
          to label %16 unwind label %21

16:                                               ; preds = %2
  invoke void @_ZN12_GLOBAL__N_114ScopedAddrInfoC2EP8addrinfo(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScopedAddrInfo", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  invoke void @_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo(ptr noundef nonnull align 8 dereferenceable(27) %9, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZN12_GLOBAL__N_111HostAndPortD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret void

21:                                               ; preds = %16, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZN12_GLOBAL__N_111HostAndPortD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromHostPortEPKc(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.(anonymous namespace)::HostAndPort", align 8
  %6 = alloca %"struct.(anonymous namespace)::ScopedAddrInfo", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN12_GLOBAL__N_111HostAndPortC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %10, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"struct.(anonymous namespace)::HostAndPort", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = invoke noundef ptr @_ZN5folly13SocketAddress11getAddrInfoEPKcS2_i(ptr noundef nonnull align 8 dereferenceable(27) %9, ptr noundef %12, ptr noundef %14, i32 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %2
  invoke void @_ZN12_GLOBAL__N_114ScopedAddrInfoC2EP8addrinfo(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.(anonymous namespace)::ScopedAddrInfo", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  invoke void @_ZN5folly13SocketAddress15setFromAddrInfoEPK8addrinfo(ptr noundef nonnull align 8 dereferenceable(27) %9, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %17
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZN12_GLOBAL__N_111HostAndPortD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  ret void

21:                                               ; preds = %16, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN12_GLOBAL__N_114ScopedAddrInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZN12_GLOBAL__N_111HostAndPortD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly13SocketAddress11getPortFromEPK8sockaddr(ptr noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !76
  %7 = zext i16 %6 to i32
  switch i32 %7, label %20 [
    i32 2, label %8
    i32 10, label %14
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !78
  %12 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !81
  %18 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #10 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !12
  %3 = load i16, ptr %2, align 2, !tbaa !12
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !12
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly13SocketAddress17getFamilyNameFromEPK8sockaddrPKc(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.sockaddr, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !76
  %9 = zext i16 %8 to i32
  switch i32 %9, label %14 [
    i32 2, label %10
    i32 10, label %11
    i32 1, label %12
    i32 0, label %13
  ]

10:                                               ; preds = %2
  store ptr @.str.3, ptr %3, align 8
  br label %16

11:                                               ; preds = %2
  store ptr @.str.4, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  store ptr @.str.5, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  store ptr @.str.6, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13, %12, %11, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress11setFromPathENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = icmp ugt i64 %12, 108
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.7)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @__cxa_free_exception(ptr %15) #22
  br label %52

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %11, i32 0, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !14, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %11, i32 0, i32 0
  call void @_ZN5folly13SocketAddress16ExternalUnixAddr4initEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %27 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %11, i32 0, i32 2
  store i8 1, ptr %27, align 2, !tbaa !14
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %29 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %29, ptr %8, align 8, !tbaa !84
  %30 = load i64, ptr %8, align 8, !tbaa !84
  %31 = add i64 2, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [108 x i8], ptr %38, i64 0, i64 0
  %40 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %41 = load i64, ptr %8, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %8, align 8, !tbaa !84
  %43 = icmp ult i64 %42, 108
  br i1 %43, label %44, label %51

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %8, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw [108 x i8], ptr %48, i64 0, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !51
  br label %51

51:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  ret void

52:                                               ; preds = %17
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13SocketAddress16ExternalUnixAddr4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 110) #28
  %5 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %7, i32 0, i32 0
  store i16 1, ptr %8, align 2, !tbaa !91
  %9 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %3, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress18setFromPeerAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(27) %0, i32 %1) #0 align 2 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !94
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE(ptr noundef nonnull align 8 dereferenceable(27) %7, i32 %9, ptr noundef @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE(ptr noundef nonnull align 8 dereferenceable(27) %0, i32 %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::NetworkSocket", align 4
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  store i32 128, ptr %8, align 4, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !94
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %9, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 %12(i32 %14, ptr noundef %7, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) @.str.37) #23
  unreachable

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !41
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %11, ptr noundef %7, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #22
  ret void
}

declare noundef i32 @_ZN5folly6netops11getpeernameENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress19setFromLocalAddressENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(27) %0, i32 %1) #0 align 2 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::NetworkSocket", align 4
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !94
  %8 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN5folly13SocketAddress13setFromSocketENS_13NetworkSocketEPFiS1_P8sockaddrPjE(ptr noundef nonnull align 8 dereferenceable(27) %7, i32 %9, ptr noundef @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj)
  ret void
}

declare noundef i32 @_ZN5folly6netops11getsocknameENS_13NetworkSocketEP8sockaddrPj(i32, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.folly::IPAddress", align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !76
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !78
  %19 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %18)
  store i16 %19, ptr %5, align 2, !tbaa !12
  br label %52

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !76
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !81
  %30 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %29)
  store i16 %30, ptr %5, align 2, !tbaa !12
  br label %51

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.sockaddr, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2, !tbaa !76
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.8)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr %38, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @__cxa_free_exception(ptr %38) #22
  br label %55

44:                                               ; preds = %31
  %45 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.9)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr %45, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %6, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %7, align 4
  call void @__cxa_free_exception(ptr %45) #22
  br label %55

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %51, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #22
  %53 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN5folly9IPAddressC1EPK8sockaddr(ptr noundef nonnull align 4 dereferenceable(22) %8, ptr noundef %53)
  %54 = load i16, ptr %5, align 2, !tbaa !12
  call void @_ZN5folly13SocketAddress17setFromIpAddrPortERKNS_9IPAddressEt(ptr noundef nonnull align 8 dereferenceable(27) %9, ptr noundef nonnull align 4 dereferenceable(22) %8, i16 noundef zeroext %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #22
  ret void

55:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #22
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZN5folly9IPAddressC1EPK8sockaddr(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddrj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.10)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @__cxa_free_exception(ptr %14) #22
  br label %77

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.sockaddr, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !76
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.11)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr %31, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @__cxa_free_exception(ptr %31) #22
  br label %77

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK11sockaddr_in(ptr noundef nonnull align 8 dereferenceable(27) %9, ptr noundef %38)
  br label %76

39:                                               ; preds = %20
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.sockaddr, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2, !tbaa !76
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !41
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %47, 28
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef @.str.12)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @__cxa_throw(ptr %50, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @__cxa_free_exception(ptr %50) #22
  br label %77

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK12sockaddr_in6(ptr noundef nonnull align 8 dereferenceable(27) %9, ptr noundef %57)
  br label %75

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.sockaddr, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2, !tbaa !76
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !75
  %66 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK11sockaddr_unj(ptr noundef nonnull align 8 dereferenceable(27) %9, ptr noundef %65, i32 noundef %66)
  br label %74

67:                                               ; preds = %58
  %68 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.9)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @__cxa_throw(ptr %68, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @__cxa_free_exception(ptr %68) #22
  br label %77

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %56
  br label %76

76:                                               ; preds = %75, %37
  ret void

77:                                               ; preds = %70, %52, %33, %16
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK11sockaddr_in(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK12sockaddr_in6(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN5folly13SocketAddress15setFromSockaddrEPK8sockaddr(ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress15setFromSockaddrEPK11sockaddr_unj(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !41
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %12, 110
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.13)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @__cxa_free_exception(ptr %15) #22
  br label %51

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 2
  %23 = load i8, ptr %22, align 2, !tbaa !14, !range !17, !noundef !18
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 0
  call void @_ZN5folly13SocketAddress16ExternalUnixAddr4initEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 2
  store i8 1, ptr %28, align 2, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %5, align 8, !tbaa !99
  %33 = load i32, ptr %6, align 4, !tbaa !41
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %32, i64 %34, i1 false)
  %35 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZN5folly13SocketAddress23updateUnixAddressLengthEj(ptr noundef nonnull align 8 dereferenceable(27) %10, i32 noundef %35)
  %36 = load i32, ptr %6, align 4, !tbaa !41
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %37, 110
  br i1 %38, label %39, label %50

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %40 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  store ptr %42, ptr %9, align 8, !tbaa !30
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = load i32, ptr %6, align 4, !tbaa !41
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %6, align 4, !tbaa !41
  %48 = zext i32 %47 to i64
  %49 = sub i64 110, %48
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %49, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %50

50:                                               ; preds = %39, %27
  ret void

51:                                               ; preds = %17
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress23updateUnixAddressLengthEj(ptr noundef nonnull align 8 dereferenceable(27) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4, !tbaa !41
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.41)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #22
  br label %55

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %25 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %54

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [108 x i8], ptr %32, i64 0, i64 0
  %34 = load i8, ptr %33, align 2, !tbaa !51
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %54

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %39 = load i32, ptr %4, align 4, !tbaa !41
  %40 = zext i32 %39 to i64
  %41 = sub i64 %40, 2
  store i64 %41, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %42 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [108 x i8], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %7, align 8, !tbaa !84
  %48 = call i64 @strnlen(ptr noundef %46, i64 noundef %47) #27
  store i64 %48, ptr %8, align 8, !tbaa !84
  %49 = load i64, ptr %8, align 8, !tbaa !84
  %50 = add i64 2, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %54

54:                                               ; preds = %27, %38, %37
  ret void

55:                                               ; preds = %16
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(22) ptr @_ZNK5folly13SocketAddress12getIPAddressEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #22
  %5 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %4)
  store i16 %5, ptr %3, align 2, !tbaa !12
  %6 = load i16, ptr %3, align 2, !tbaa !12
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2, !tbaa !12
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call ptr @__cxa_allocate_exception(i64 16) #22
  %15 = load i16, ptr %3, align 2, !tbaa !12
  call void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %14, i16 noundef zeroext %15) #22
  call void @__cxa_throw(ptr %14, ptr @_ZTIN5folly29InvalidAddressFamilyExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #23
  unreachable

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #22
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i16 %1, ptr %4, align 2, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  %9 = load i16, ptr %4, align 2, !tbaa !12
  invoke void @_ZN5folly6detail13familyNameStrB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i16 noundef zeroext %9)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  ret void

13:                                               ; preds = %11, %10, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13familyNameStrB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2, !tbaa !12
  %11 = load i16, ptr %4, align 2, !tbaa !12
  %12 = zext i16 %11 to i32
  switch i32 %12, label %37 [
    i32 2, label %13
    i32 10, label %19
    i32 0, label %25
    i32 1, label %31
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %39

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %40

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  br label %39

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  br label %40

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  br label %39

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  br label %40

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br label %39

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br label %40

37:                                               ; preds = %2
  %38 = load i16, ptr %4, align 2, !tbaa !12
  call void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %38)
  br label %39

39:                                               ; preds = %37, %32, %26, %20, %14
  ret void

40:                                               ; preds = %33, %27, %21, %15
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29InvalidAddressFamilyExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  invoke void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly29InvalidAddressFamilyExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %5, align 8, !tbaa !84
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.16)
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load i64, ptr %5, align 8, !tbaa !84
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %47

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !100
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %47

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %47

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %47

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !100
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %47

30:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %31 unwind label %47

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !100
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !100
  %41 = load ptr, ptr %4, align 8, !tbaa !100
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %43 unwind label %47

43:                                               ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0)
          to label %46 unwind label %47

46:                                               ; preds = %44
  ret void

47:                                               ; preds = %44, %43, %39, %36, %31, %30, %27, %16, %12, %11, %8, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store i64 %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %12 = load i64, ptr %6, align 8, !tbaa !84
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #23
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !102
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !84
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 0, ptr %5, align 1, !tbaa !51
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  store i64 %1, ptr %7, align 8, !tbaa !84
  store i64 %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !30
  store i64 %4, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !84
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.17)
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = load i64, ptr %8, align 8, !tbaa !84
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #22
  %17 = load ptr, ptr %9, align 8, !tbaa !30
  %18 = load i64, ptr %10, align 8, !tbaa !84
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.18, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !84
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %9 = load i64, ptr %6, align 8, !tbaa !84
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %11 = load i64, ptr %5, align 8, !tbaa !84
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !69
  %15 = load i8, ptr %7, align 1, !tbaa !69, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !84
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %21 = load i64, ptr %5, align 8, !tbaa !84
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

declare void @_ZN5folly6detail20familyNameStrDefaultB5cxx11Et(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i16 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !84
  %13 = load i64, ptr %7, align 8, !tbaa !84
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #22
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !113
  %25 = load i64, ptr %7, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly13SocketAddress13getActualSizeEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 2, !tbaa !14, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !51
  store i32 %13, ptr %2, align 4
  br label %26

14:                                               ; preds = %1
  %15 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %6)
  %16 = zext i16 %15 to i32
  switch i32 %16, label %19 [
    i32 0, label %17
    i32 2, label %17
    i32 10, label %18
  ]

17:                                               ; preds = %14, %14
  store i32 16, ptr %2, align 4
  br label %26

18:                                               ; preds = %14
  store i32 28, ptr %2, align 4
  br label %26

19:                                               ; preds = %14
  %20 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr %20, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @__cxa_free_exception(ptr %20) #22
  br label %28

26:                                               ; preds = %18, %17, %10
  %27 = load i32, ptr %2, align 4
  ret i32 %27

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress17getFullyQualifiedB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(27) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5folly13SocketAddress12isFamilyInetEv(ptr noundef nonnull align 8 dereferenceable(27) %7)
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.21)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr %10, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %10) #22
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 0
  call void @_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %17)
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress12isFamilyInetEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #22
  %5 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %4)
  store i16 %5, ptr %3, align 2, !tbaa !12
  %6 = load i16, ptr %3, align 2, !tbaa !12
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2, !tbaa !12
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 10
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #22
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress16toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly9IPAddress4pickIZNKS0_16toFullyQualifiedB5cxx11EvEUlRT_E_EEDaS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress4pickIZNKS0_16toFullyQualifiedB5cxx11EvEUlRT_E_EEDaS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.5, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly9IPAddress4asV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %6)
  call void @_ZZNK5folly9IPAddress16toFullyQualifiedB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %17

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %6)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK5folly9IPAddress4asV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %6)
  call void @_ZZNK5folly9IPAddress16toFullyQualifiedB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(18) %13)
  br label %16

14:                                               ; preds = %10
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly9IPAddress6asNoneEv(ptr noundef nonnull align 4 dereferenceable(22) %6)
  call void @_ZZNK5folly9IPAddress16toFullyQualifiedB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNK5folly9IPAddress16toFullyQualifiedB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNK5folly11IPAddressV416toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNK5folly9IPAddress16toFullyQualifiedB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(18) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNK5folly11IPAddressV616toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(18) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNK5folly9IPAddress16toFullyQualifiedB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNK5folly9IPAddress13IPAddressNone16toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11IPAddressV416toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZNK5folly11IPAddressV616toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(18)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress13IPAddressNone16toFullyQualifiedB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(27) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK5folly13SocketAddress12isFamilyInetEv(ptr noundef nonnull align 8 dereferenceable(27) %7)
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.21)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr %10, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %10) #22
  br label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 0
  call void @_ZNK5folly9IPAddress3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %17)
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly9IPAddress4pickIZNKS0_3strB5cxx11EvEUlRT_E_EEDaS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress4pickIZNKS0_3strB5cxx11EvEUlRT_E_EEDaS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.7, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly9IPAddress4asV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %6)
  call void @_ZZNK5folly9IPAddress3strB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %17

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %6)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK5folly9IPAddress4asV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %6)
  call void @_ZZNK5folly9IPAddress3strB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(18) %13)
  br label %16

14:                                               ; preds = %10
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly9IPAddress6asNoneEv(ptr noundef nonnull align 4 dereferenceable(22) %6)
  call void @_ZZNK5folly9IPAddress3strB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNK5folly9IPAddress3strB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNK5folly11IPAddressV43strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNK5folly9IPAddress3strB5cxx11EvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(18) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(18) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNK5folly9IPAddress3strB5cxx11EvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNK5folly9IPAddress13IPAddressNone3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZNK5folly11IPAddressV63strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(18)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9IPAddress13IPAddressNone3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress13getAddressStrEPcm(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !84
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #22
  call void @_ZNK5folly13SocketAddress13getAddressStrB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(27) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load i64, ptr %6, align 8, !tbaa !84
  %15 = sub i64 %14, 1
  store i64 %15, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  store i64 %16, ptr %10, align 8, !tbaa !84
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  store i64 %19, ptr %8, align 8, !tbaa !84
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %22 = load i64, ptr %8, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load i64, ptr %8, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #22
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK5folly13SocketAddress7getPortEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %5)
  %7 = zext i16 %6 to i32
  switch i32 %7, label %11 [
    i32 2, label %8
    i32 10, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %5, i32 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !52
  ret i16 %10

11:                                               ; preds = %1
  %12 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.23)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @__cxa_throw(ptr %12, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @__cxa_free_exception(ptr %12) #22
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress7setPortEt(ptr noundef nonnull align 8 dereferenceable(27) %0, i16 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i16 %1, ptr %4, align 2, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %7)
  %9 = zext i16 %8 to i32
  switch i32 %9, label %13 [
    i32 2, label %10
    i32 10, label %10
  ]

10:                                               ; preds = %2, %2
  %11 = load i16, ptr %4, align 2, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 1
  store i16 %11, ptr %12, align 8, !tbaa !52
  ret void

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.24)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #22
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SocketAddress13convertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZN5folly13SocketAddress16tryConvertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %5)
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.25)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @__cxa_free_exception(ptr %8) #22
  br label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13SocketAddress16tryConvertToIPv4Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::IPAddressV4", align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5folly13SocketAddress12isIPv4MappedEv(ptr noundef nonnull align 8 dereferenceable(27) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #22
  %9 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %5, i32 0, i32 0
  %10 = call i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22) %9)
  %11 = getelementptr inbounds nuw %"class.folly::IPAddressV4", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"union.folly::IPAddressV4::AddressStorage", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.in_addr, ptr %12, i32 0, i32 0
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV4E(ptr noundef nonnull align 4 dereferenceable(22) %14, ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #22
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %8, %7
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly13SocketAddress12isIPv4MappedEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5folly9IPAddress12isIPv4MappedEv(ptr noundef nonnull align 4 dereferenceable(22) %8)
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ false, %1 ], [ %9, %7 ]
  ret i1 %11
}

declare i32 @_ZN5folly9IPAddress10createIPv4ERKS0_(ptr noundef nonnull align 4 dereferenceable(22)) #3

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV4E(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(4)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly9IPAddress12isIPv4MappedEv(ptr noundef nonnull align 4 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK5folly9IPAddress4asV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %3)
  %7 = call noundef zeroext i1 @_ZNK5folly11IPAddressV612isIPv4MappedEv(ptr noundef nonnull align 4 dereferenceable(18) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK5folly11IPAddressV612isIPv4MappedEv(ptr noundef nonnull align 4 dereferenceable(18)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly13SocketAddress9mapToIPv6Ev(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::IPAddressV6", align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %5)
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #22
  %11 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %5, i32 0, i32 0
  call void @_ZN5folly9IPAddress10createIPv6ERKS0_(ptr dead_on_unwind writable sret(%"class.folly::IPAddressV6") align 4 %4, ptr noundef nonnull align 4 dereferenceable(22) %11)
  %12 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %5, i32 0, i32 0
  %13 = call noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(22) %12, ptr noundef nonnull align 4 dereferenceable(18) %4) #22
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #22
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare void @_ZN5folly9IPAddress10createIPv6ERKS0_(ptr dead_on_unwind writable sret(%"class.folly::IPAddressV6") align 4, ptr noundef nonnull align 4 dereferenceable(22)) #3

; Function Attrs: nounwind
declare noundef nonnull align 4 dereferenceable(22) ptr @_ZN5folly9IPAddressaSERKNS_11IPAddressV6E(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(18)) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress10getHostStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(27) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(27) %5, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress11getIpStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(27) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1025 x i8], align 16
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !41
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1025, ptr %7) #22
  %12 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %6, align 4, !tbaa !41
  call void @_ZNK5folly13SocketAddress11getIpStringEPcmi(ptr noundef nonnull align 8 dereferenceable(27) %11, ptr noundef %12, i64 noundef 1025, i32 noundef %13)
  %14 = getelementptr inbounds [1025 x i8], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1025, ptr %7) #22
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1025, ptr %7) #22
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress7getPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(27) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 2, !tbaa !14, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.26)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #22
  br label %69

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %22 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %68

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [108 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 2, !tbaa !51
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [108 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %41 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = zext i32 %41 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, i64 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %44

43:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  br label %68

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  br label %69

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [108 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [108 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %9, i32 0, i32 0
  %60 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = zext i32 %60 to i64
  %62 = call i64 @strnlen(ptr noundef %58, i64 noundef %61) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %53, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %63 unwind label %64

63:                                               ; preds = %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  br label %68

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  br label %69

68:                                               ; preds = %63, %43, %24
  ret void

69:                                               ; preds = %64, %44, %16
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = zext i32 %5 to i64
  %7 = sub i64 %6, 2
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !105
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !84
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #23
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = load i64, ptr %7, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(27) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca [1041 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [1043 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca [64 x i8], align 16
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2, !tbaa !14, !range !17, !noundef !18
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %68

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %19, i32 0, i32 0
  %25 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %126

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %127

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %19, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [108 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 2, !tbaa !51
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  br label %126

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  br label %127

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %19, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [108 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %19, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [108 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %19, i32 0, i32 0
  %60 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = zext i32 %60 to i64
  %62 = call i64 @strnlen(ptr noundef %58, i64 noundef %61) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %53, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %63 unwind label %64

63:                                               ; preds = %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  br label %126

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  br label %127

68:                                               ; preds = %2
  %69 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %19)
  %70 = zext i16 %69 to i32
  switch i32 %70, label %115 [
    i32 0, label %71
    i32 2, label %77
    i32 10, label %95
  ]

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %72 unwind label %73

72:                                               ; preds = %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br label %126

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %6, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  br label %127

77:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1041, ptr %11) #22
  %78 = getelementptr inbounds [1041 x i8], ptr %11, i64 0, i64 0
  call void @_ZNK5folly13SocketAddress13getAddressStrEPcm(ptr noundef nonnull align 8 dereferenceable(27) %19, ptr noundef %78, i64 noundef 1041)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %79 = getelementptr inbounds [1041 x i8], ptr %11, i64 0, i64 0
  %80 = call i64 @strlen(ptr noundef %79) #27
  store i64 %80, ptr %12, align 8, !tbaa !84
  %81 = getelementptr inbounds [1041 x i8], ptr %11, i64 0, i64 0
  %82 = load i64, ptr %12, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i64, ptr %12, align 8, !tbaa !84
  %85 = sub i64 1041, %84
  %86 = call noundef zeroext i16 @_ZNK5folly13SocketAddress7getPortEv(ptr noundef nonnull align 8 dereferenceable(27) %19)
  %87 = zext i16 %86 to i32
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %85, ptr noundef @.str.30, i32 noundef %87) #22
  %89 = getelementptr inbounds [1041 x i8], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %90 unwind label %91

90:                                               ; preds = %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 1041, ptr %11) #22
  br label %126

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 1041, ptr %11) #22
  br label %127

95:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1043, ptr %14) #22
  %96 = getelementptr inbounds [1043 x i8], ptr %14, i64 0, i64 0
  store i8 91, ptr %96, align 16, !tbaa !51
  %97 = getelementptr inbounds [1043 x i8], ptr %14, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  call void @_ZNK5folly13SocketAddress13getAddressStrEPcm(ptr noundef nonnull align 8 dereferenceable(27) %19, ptr noundef %98, i64 noundef 1042)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %99 = getelementptr inbounds [1043 x i8], ptr %14, i64 0, i64 0
  %100 = call i64 @strlen(ptr noundef %99) #27
  store i64 %100, ptr %15, align 8, !tbaa !84
  %101 = getelementptr inbounds [1043 x i8], ptr %14, i64 0, i64 0
  %102 = load i64, ptr %15, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i64, ptr %15, align 8, !tbaa !84
  %105 = sub i64 1043, %104
  %106 = call noundef zeroext i16 @_ZNK5folly13SocketAddress7getPortEv(ptr noundef nonnull align 8 dereferenceable(27) %19)
  %107 = zext i16 %106 to i32
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef %105, ptr noundef @.str.31, i32 noundef %107) #22
  %109 = getelementptr inbounds [1043 x i8], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %110 unwind label %111

110:                                              ; preds = %95
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 1043, ptr %14) #22
  br label %126

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %6, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 1043, ptr %14) #22
  br label %127

115:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #22
  %116 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %117 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %19)
  %118 = zext i16 %117 to i32
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef 64, ptr noundef @.str.32, i32 noundef %118) #22
  %120 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %121 unwind label %122

121:                                              ; preds = %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #22
  br label %126

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %6, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #22
  br label %127

126:                                              ; preds = %121, %110, %90, %72, %63, %43, %28
  ret void

127:                                              ; preds = %122, %111, %91, %73, %64, %44, %29
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddresseqERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(27) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 2, !tbaa !14, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !14, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %19)
  %21 = zext i16 %20 to i32
  %22 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %7)
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %2
  store i1 false, ptr %3, align 1
  br label %92

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 2
  %28 = load i8, ptr %27, align 2, !tbaa !14, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 0
  %32 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %35, i32 0, i32 0
  %37 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %30
  store i1 false, ptr %3, align 1
  br label %92

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %92

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %51 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [108 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [108 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 0
  %63 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = zext i32 %63 to i64
  %65 = call i32 @memcmp(ptr noundef %55, ptr noundef %61, i64 noundef %64) #27
  store i32 %65, ptr %6, align 4, !tbaa !41
  %66 = load i32, ptr %6, align 4, !tbaa !41
  %67 = icmp eq i32 %66, 0
  store i1 %67, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  br label %92

68:                                               ; preds = %26
  %69 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %7)
  %70 = zext i16 %69 to i32
  switch i32 %70, label %91 [
    i32 2, label %71
    i32 10, label %71
    i32 0, label %87
  ]

71:                                               ; preds = %68, %68
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 0
  %75 = call noundef zeroext i1 @_ZN5follyeqERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22) %73, ptr noundef nonnull align 4 dereferenceable(22) %74)
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 8, !tbaa !52
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %7, i32 0, i32 1
  %82 = load i16, ptr %81, align 8, !tbaa !52
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %80, %83
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i1 [ false, %71 ], [ %84, %76 ]
  store i1 %86, ptr %3, align 1
  br label %92

87:                                               ; preds = %68
  %88 = load ptr, ptr %5, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %88, i32 0, i32 0
  %90 = call noundef zeroext i1 @_ZNK5folly9IPAddress5emptyEv(ptr noundef nonnull align 4 dereferenceable(22) %89)
  store i1 %90, ptr %3, align 1
  br label %92

91:                                               ; preds = %68
  call void @_ZN5folly15throw_exceptionISt16invalid_argumentJRA57_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(57) @.str.33) #23
  unreachable

92:                                               ; preds = %87, %85, %50, %49, %39, %25
  %93 = load i1, ptr %3, align 1
  ret i1 %93
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

declare noundef zeroext i1 @_ZN5follyeqERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(22)) #3

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt16invalid_argumentJRA57_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(57) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds [57 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef %4) #24
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::invalid_argument", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !121
  call void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt16invalid_argument, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddress11prefixMatchERKS0_j(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(27) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %14)
  %16 = zext i16 %15 to i32
  %17 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %13)
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %36

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 -128, ptr %8, align 1, !tbaa !51
  %22 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %13)
  %23 = zext i16 %22 to i32
  switch i32 %23, label %34 [
    i32 2, label %24
    i32 10, label %25
  ]

24:                                               ; preds = %21
  store i8 32, ptr %8, align 1, !tbaa !51
  br label %25

25:                                               ; preds = %21, %24
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #22
  %26 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIN5folly9IPAddressEhEC2IRKS1_RhTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(25) %10, ptr noundef nonnull align 4 dereferenceable(22) %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #22
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %27, i32 0, i32 0
  call void @_ZNSt4pairIN5folly9IPAddressEhEC2IRKS1_RhTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(25) %11, ptr noundef nonnull align 4 dereferenceable(22) %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5folly9IPAddress19longestCommonPrefixERKSt4pairIS0_hES4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 4 %9, ptr noundef nonnull align 4 dereferenceable(25) %10, ptr noundef nonnull align 4 dereferenceable(25) %11)
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #22
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %30 = load i8, ptr %29, align 4, !tbaa !123
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %7, align 4, !tbaa !41
  %33 = icmp uge i32 %31, %32
  store i1 %33, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #22
  br label %35

34:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

declare void @_ZN5folly9IPAddress19longestCommonPrefixERKSt4pairIS0_hES4_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 4, ptr noundef nonnull align 4 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(25)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly9IPAddressEhEC2IRKS1_RhTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(22) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 24, i1 false), !tbaa.struct !50
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i8, ptr %11, align 1, !tbaa !51
  store i8 %12, ptr %10, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5folly13SocketAddress4hashEv(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %11 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %10)
  %12 = zext i16 %11 to i64
  %13 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %12) #22
  store i64 %13, ptr %3, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 2
  %15 = load i8, ptr %14, align 2, !tbaa !14, !range !17, !noundef !18
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %42

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %18 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [108 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %23 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 0
  %24 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  store i64 0, ptr %6, align 8, !tbaa !84
  br label %25

25:                                               ; preds = %38, %17
  %26 = load i64, ptr %6, align 8, !tbaa !84
  %27 = load i32, ptr %5, align 4, !tbaa !41
  %28 = zext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %41

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = load i64, ptr %6, align 8, !tbaa !84
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !51
  %36 = sext i8 %35 to i64
  %37 = call noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %36) #22
  store i64 %37, ptr %7, align 8, !tbaa !84
  call void @_ZN5boost12hash_combineImEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !84
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !84
  br label %25, !llvm.loop !127

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %42

42:                                               ; preds = %41, %1
  %43 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %10)
  %44 = zext i16 %43 to i32
  switch i32 %44, label %53 [
    i32 2, label %45
    i32 10, label %45
    i32 1, label %49
    i32 0, label %50
  ]

45:                                               ; preds = %42, %42
  %46 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 1
  call void @_ZN5boost12hash_combineItEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 2 dereferenceable(2) %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %47 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 0
  %48 = call noundef i64 @_ZNK5folly9IPAddress4hashEv(ptr noundef nonnull align 4 dereferenceable(22) %47)
  store i64 %48, ptr %8, align 8, !tbaa !84
  call void @_ZN5boost12hash_combineImEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %54

49:                                               ; preds = %42
  br label %54

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %51 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %10, i32 0, i32 0
  %52 = call noundef i64 @_ZNK5folly9IPAddress4hashEv(ptr noundef nonnull align 4 dereferenceable(22) %51)
  store i64 %52, ptr %9, align 8, !tbaa !84
  call void @_ZN5boost12hash_combineImEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %54

53:                                               ; preds = %42
  call void @_ZN5folly15throw_exceptionISt16invalid_argumentJRA57_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(57) @.str.33) #23
  unreachable

54:                                               ; preds = %50, %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash11twang_mix64Em(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !84
  %6 = shl i64 %5, 21
  %7 = add i64 %4, %6
  store i64 %7, ptr %2, align 8, !tbaa !84
  %8 = load i64, ptr %2, align 8, !tbaa !84
  %9 = load i64, ptr %2, align 8, !tbaa !84
  %10 = lshr i64 %9, 24
  %11 = xor i64 %8, %10
  store i64 %11, ptr %2, align 8, !tbaa !84
  %12 = load i64, ptr %2, align 8, !tbaa !84
  %13 = load i64, ptr %2, align 8, !tbaa !84
  %14 = shl i64 %13, 3
  %15 = add i64 %12, %14
  %16 = load i64, ptr %2, align 8, !tbaa !84
  %17 = shl i64 %16, 8
  %18 = add i64 %15, %17
  store i64 %18, ptr %2, align 8, !tbaa !84
  %19 = load i64, ptr %2, align 8, !tbaa !84
  %20 = load i64, ptr %2, align 8, !tbaa !84
  %21 = lshr i64 %20, 14
  %22 = xor i64 %19, %21
  store i64 %22, ptr %2, align 8, !tbaa !84
  %23 = load i64, ptr %2, align 8, !tbaa !84
  %24 = load i64, ptr %2, align 8, !tbaa !84
  %25 = shl i64 %24, 2
  %26 = add i64 %23, %25
  %27 = load i64, ptr %2, align 8, !tbaa !84
  %28 = shl i64 %27, 4
  %29 = add i64 %26, %28
  store i64 %29, ptr %2, align 8, !tbaa !84
  %30 = load i64, ptr %2, align 8, !tbaa !84
  %31 = load i64, ptr %2, align 8, !tbaa !84
  %32 = lshr i64 %31, 28
  %33 = xor i64 %30, %32
  store i64 %33, ptr %2, align 8, !tbaa !84
  %34 = load i64, ptr %2, align 8, !tbaa !84
  %35 = load i64, ptr %2, align 8, !tbaa !84
  %36 = shl i64 %35, 31
  %37 = add i64 %34, %36
  store i64 %37, ptr %2, align 8, !tbaa !84
  %38 = load i64, ptr %2, align 8, !tbaa !84
  ret i64 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost12hash_combineImEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNK5boost4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8)
  call void @_ZN5boost11hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost12hash_combineItEEvRmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::hash.9", align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load i16, ptr %7, align 2, !tbaa !12
  %9 = call noundef i64 @_ZNK5boost4hashItEclEt(ptr noundef nonnull align 1 dereferenceable(1) %5, i16 noundef zeroext %8)
  call void @_ZN5boost11hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly9IPAddress4hashEv(ptr noundef nonnull align 4 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5folly9IPAddress4pickIZNKS0_4hashEvEUlRT_E_EEDaS2_(ptr noundef nonnull align 4 dereferenceable(22) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11hash_detail17hash_combine_implERmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 -4132994306676758123, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 47, ptr %6, align 4, !tbaa !41
  %7 = load i64, ptr %4, align 8, !tbaa !84
  %8 = mul i64 %7, -4132994306676758123
  store i64 %8, ptr %4, align 8, !tbaa !84
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = lshr i64 %9, 47
  %11 = load i64, ptr %4, align 8, !tbaa !84
  %12 = xor i64 %11, %10
  store i64 %12, ptr %4, align 8, !tbaa !84
  %13 = load i64, ptr %4, align 8, !tbaa !84
  %14 = mul i64 %13, -4132994306676758123
  store i64 %14, ptr %4, align 8, !tbaa !84
  %15 = load i64, ptr %4, align 8, !tbaa !84
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  %17 = load i64, ptr %16, align 8, !tbaa !84
  %18 = xor i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !84
  %19 = load ptr, ptr %3, align 8, !tbaa !119
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %21 = mul i64 %20, -4132994306676758123
  store i64 %21, ptr %19, align 8, !tbaa !84
  %22 = load ptr, ptr %3, align 8, !tbaa !119
  %23 = load i64, ptr %22, align 8, !tbaa !84
  %24 = add i64 %23, 3864292196
  store i64 %24, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %6 = call noundef i64 @_ZN5boost10hash_valueImEENS_11hash_detail13basic_numbersIT_E4typeES3_(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost10hash_valueImEENS_11hash_detail13basic_numbersIT_E4typeES3_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5boost4hashItEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i16 %1, ptr %4, align 2, !tbaa !12
  %5 = load i16, ptr %4, align 2, !tbaa !12
  %6 = call noundef i64 @_ZN5boost10hash_valueItEENS_11hash_detail13basic_numbersIT_E4typeES3_(i16 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost10hash_valueItEENS_11hash_detail13basic_numbersIT_E4typeES3_(i16 noundef zeroext %0) #2 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !12
  %3 = load i16, ptr %2, align 2, !tbaa !12
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly9IPAddress4pickIZNKS0_4hashEvEUlRT_E_EEDaS2_(ptr noundef nonnull align 4 dereferenceable(22) %0) #0 comdat align 2 {
  %2 = alloca %class.anon.12, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly9IPAddress4asV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  %8 = call noundef i64 @_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %19

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK5folly9IPAddress4asV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %4)
  %13 = call noundef i64 @_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(18) %12)
  br label %17

14:                                               ; preds = %9
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly9IPAddress6asNoneEv(ptr noundef nonnull align 4 dereferenceable(22) %4)
  %16 = call noundef i64 @_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i64 [ %13, %11 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i64 [ %8, %6 ], [ %18, %17 ]
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV4EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call noundef i64 @_ZNK5folly11IPAddressV44hashEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS_11IPAddressV6EEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(18) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18) %5)
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZZNK5folly9IPAddress4hashEvENKUlRT_E_clIKNS0_13IPAddressNoneEEEDaS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef i64 @_ZNK5folly9IPAddress13IPAddressNone4hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11IPAddressV44hashEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.folly::IPAddressV4", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZN5folly4hash9fnv32_bufEPKvmj(ptr noundef %5, i64 noundef 4, i32 noundef -2128831035) #22
  store i32 %6, ptr %3, align 4, !tbaa !41
  %7 = call noundef i64 @_ZN5folly4hash12hash_combineIjJjEEEmRKT_DpRKT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZNK5folly11IPAddressV44hashEvE4seed, ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly4hash9fnv32_bufEPKvmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = call noundef i32 @_ZN5folly4hash9fnv32_bufIhTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj(ptr noundef %7, i64 noundef %8, i32 noundef %9) #22
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12hash_combineIjJjEEEmRKT_DpRKT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::hash::StdHasher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEjJjEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly4hash9fnv32_bufIhTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 0, ptr %7, align 8, !tbaa !84
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8, !tbaa !84
  %10 = load i64, ptr %5, align 8, !tbaa !84
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %24

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = load i64, ptr %7, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !51
  %19 = invoke noundef i32 @_ZN5folly4hash17fnv32_append_byteEjh(i32 noundef %14, i8 noundef zeroext %18)
          to label %20 unwind label %26

20:                                               ; preds = %13
  store i32 %19, ptr %6, align 4, !tbaa !41
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %7, align 8, !tbaa !84
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !84
  br label %8, !llvm.loop !136

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4, !tbaa !41
  ret i32 %25

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly4hash17fnv32_append_byteEjh(i32 noundef %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i8 %1, ptr %4, align 1, !tbaa !51
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %3, align 4, !tbaa !41
  %7 = shl i32 %6, 1
  %8 = add i32 %5, %7
  %9 = load i32, ptr %3, align 4, !tbaa !41
  %10 = shl i32 %9, 4
  %11 = add i32 %8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !41
  %13 = shl i32 %12, 7
  %14 = add i32 %11, %13
  %15 = load i32, ptr %3, align 4, !tbaa !41
  %16 = shl i32 %15, 8
  %17 = add i32 %14, %16
  %18 = load i32, ptr %3, align 4, !tbaa !41
  %19 = shl i32 %18, 24
  %20 = add i32 %17, %19
  store i32 %20, ptr %3, align 4, !tbaa !41
  %21 = load i8, ptr %4, align 1, !tbaa !51
  %22 = sext i8 %21 to i32
  %23 = load i32, ptr %3, align 4, !tbaa !41
  %24 = xor i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !41
  %25 = load i32, ptr %3, align 4, !tbaa !41
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEjJjEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8, !tbaa !134
  %11 = call noundef i64 @_ZNK5folly4hash9StdHasherclIjEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #22
  store i64 %11, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = call noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEjJEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %13) #22
  store i64 %14, ptr %8, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = load i64, ptr %8, align 8, !tbaa !84
  %17 = call noundef i64 @_ZN5folly4hash14hash_128_to_64Emm(i64 noundef %15, i64 noundef %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly4hash9StdHasherclIjEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::hash", align 1
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash20hash_combine_genericINS0_9StdHasherEjJEEEmRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef i64 @_ZNK5folly4hash9StdHasherclIjEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  store i64 %8, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash14hash_128_to_64Emm(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store i64 -7070675565921424023, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load i64, ptr %4, align 8, !tbaa !84
  %9 = load i64, ptr %3, align 8, !tbaa !84
  %10 = xor i64 %8, %9
  %11 = mul i64 %10, -7070675565921424023
  store i64 %11, ptr %6, align 8, !tbaa !84
  %12 = load i64, ptr %6, align 8, !tbaa !84
  %13 = lshr i64 %12, 47
  %14 = load i64, ptr %6, align 8, !tbaa !84
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %16 = load i64, ptr %3, align 8, !tbaa !84
  %17 = load i64, ptr %6, align 8, !tbaa !84
  %18 = xor i64 %16, %17
  %19 = mul i64 %18, -7070675565921424023
  store i64 %19, ptr %7, align 8, !tbaa !84
  %20 = load i64, ptr %7, align 8, !tbaa !84
  %21 = lshr i64 %20, 47
  %22 = load i64, ptr %7, align 8, !tbaa !84
  %23 = xor i64 %22, %21
  store i64 %23, ptr %7, align 8, !tbaa !84
  %24 = load i64, ptr %7, align 8, !tbaa !84
  %25 = mul i64 %24, -7070675565921424023
  store i64 %25, ptr %7, align 8, !tbaa !84
  %26 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = zext i32 %5 to i64
  ret i64 %6
}

declare noundef i64 @_ZNK5folly11IPAddressV64hashEv(ptr noundef nonnull align 4 dereferenceable(18)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly9IPAddress13IPAddressNone4hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::hash.14", align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %4 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86formatIJRPKcS3_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #18 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v8::basic_format_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.fmt::v8::basic_string_view", align 8
  %13 = alloca %"class.fmt::v8::basic_format_args", align 8
  %14 = alloca %"class.fmt::v8::format_arg_store", align 16
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  store ptr %3, ptr %9, align 8, !tbaa !117
  store ptr %4, ptr %10, align 8, !tbaa !117
  store ptr %5, ptr %11, align 8, !tbaa !134
  %17 = call { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJRPKcS3_RiEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !117
  %23 = load ptr, ptr %10, align 8, !tbaa !117
  %24 = load ptr, ptr %11, align 8, !tbaa !134
  call void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcS7_RiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_(ptr dead_on_unwind writable sret(%"class.fmt::v8::format_arg_store") align 16 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJPKcS8_iEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(48) %14)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %26, i64 %28, i64 %30, ptr %32)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_format_stringIcJRPKcS3_RiEEC2IA50_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(50) %1) unnamed_addr #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds [50 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3fmt2v86detail19check_format_stringIJRPKcS4_RiEA50_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS9_(ptr noundef nonnull align 1 dereferenceable(50) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116GetAddrInfoErrorC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GetAddrInfoError", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call ptr @gai_strerror(i32 noundef %7) #22
  store ptr %8, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_116GetAddrInfoError3strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GetAddrInfoError", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::error_code", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !149
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !100
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  %16 = load ptr, ptr %8, align 8, !tbaa !100
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.36)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #22
  %17 = load i32, ptr %6, align 4, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !151
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  invoke void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %19 unwind label %25

19:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %20 unwind label %29

20:                                               ; preds = %19
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.std::system_error", ptr %15, i32 0, i32 1
  %23 = load i32, ptr %6, align 4, !tbaa !41
  %24 = load ptr, ptr %7, align 8, !tbaa !151
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  br label %38

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJRPKcS3_RiEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !153
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcS7_RiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSD_(ptr dead_on_unwind noalias writable sret(%"class.fmt::v8::format_arg_store") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !117
  store ptr %3, ptr %7, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %7, align 8, !tbaa !134
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJPKcS6_iEEC2IJRS6_S9_RiEEEDpOT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJPKcS8_iEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm3ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 460, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJPKcS6_iEEC2IJRS6_S9_RiEEEDpOT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #18 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.fmt::v8::detail::value", align 16
  %10 = alloca %"class.fmt::v8::detail::value", align 16
  %11 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !134
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #22
  %14 = load ptr, ptr %6, align 8, !tbaa !117
  %15 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.17, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %15, 0
  store i64 %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %15, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  %22 = load ptr, ptr %7, align 8, !tbaa !117
  %23 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon.17, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %23, 0
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %23, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #22
  %30 = load ptr, ptr %8, align 8, !tbaa !134
  %31 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE1ERiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds nuw %union.anon.17, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %31, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %31, 1
  store i64 %37, ptr %36, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm3ELm0EEC2IJS7_S7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  %38 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store", ptr %12, i32 0, i32 0
  %39 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm3ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(48) %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !117
  %41 = load ptr, ptr %7, align 8, !tbaa !117
  %42 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZN3fmt2v86detail15init_named_argsIJPKcS4_iEEEvDniiDpRKT_(ptr %39, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #18 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !117
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  store ptr %5, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 1, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 1, ptr %8, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  store i8 1, ptr %9, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  store i8 1, ptr %10, align 1, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.17, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE1ERiTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 4 dereferenceable(4) %0) #18 comdat {
  %2 = alloca %"class.fmt::v8::detail::value", align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = call noundef i32 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #22
  store ptr %5, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 1, ptr %7, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  store i8 1, ptr %8, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  store i8 1, ptr %9, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  store i8 1, ptr %10, align 1, !tbaa !69
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load i32, ptr %14, align 4, !tbaa !41
  call void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %16 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.17, ptr %16, i32 0, i32 0
  %18 = load { i64, i64 }, ptr %17, align 16
  ret { i64, i64 } %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm3ELm0EEC2IJS7_S7_S7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) unnamed_addr #17 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !162
  %12 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %10, i64 1
  %13 = load ptr, ptr %7, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !162
  %14 = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %10, i64 2
  %15 = load ptr, ptr %8, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %15, i64 16, i1 false), !tbaa.struct !162
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail15init_named_argsIJPKcS4_iEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #17 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !163
  store i32 %1, ptr %8, align 4, !tbaa !41
  store i32 %2, ptr %9, align 4, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !117
  store ptr %4, ptr %11, align 8, !tbaa !117
  store ptr %5, ptr %12, align 8, !tbaa !134
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm3ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2EPKc(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.fmt::v8::detail::string_value", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 16, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEE3mapEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEC2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %7, ptr %6, align 16, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm3ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.fmt::v8::detail::value"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !167
  store i64 %9, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_args", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %11, ptr %10, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %"class.fmt::v8::basic_string_view", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %9)
  store i64 %10, ptr %8, align 8, !tbaa !175
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail19check_format_stringIJRPKcS4_RiEA50_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS9_(ptr noundef nonnull align 1 dereferenceable(50) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 0, ptr %7, align 1, !tbaa !69
  store i8 1, ptr %7, align 1, !tbaa !69
  %10 = load i8, ptr %7, align 1, !tbaa !69, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %17 = add i64 %14, %16
  store i64 %17, ptr %8, align 8, !tbaa !84
  %18 = load i64, ptr %8, align 8, !tbaa !84
  %19 = load ptr, ptr %5, align 8, !tbaa !100
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !tbaa !84
  %24 = load ptr, ptr %6, align 8, !tbaa !100
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !100
  %29 = load ptr, ptr %5, align 8, !tbaa !100
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %22, %12
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !100
  %37 = load ptr, ptr %6, align 8, !tbaa !100
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !30
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %9, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %11, ptr %10, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.16)
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !84
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.18, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !84
  %13 = load i64, ptr %7, align 8, !tbaa !84
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #22
  %24 = getelementptr inbounds nuw %struct._Guard.18, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !181
  %25 = load i64, ptr %7, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.18, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !178
  ret i32 %5
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly16throwSystemErrorIJRA23_KcEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(23) %0) #20 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = call ptr @__errno_location() #26
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %4, ptr noundef %6) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::system_error", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #22
  %8 = load i32, ptr %3, align 4, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind writable sret(%"class.std::system_error") align 8 %5, i32 noundef %8, ptr noundef %9)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %10 unwind label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #19

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = call ptr @__cxa_allocate_exception(i64 32) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !149
  call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr dead_on_unwind noalias writable sret(%"class.std::system_error") align 8 %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load i32, ptr %5, align 4, !tbaa !41
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #22
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::system_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw %"class.std::system_error", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !185
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #10 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::error_code", align 8
  store ptr %0, ptr %5, align 8, !tbaa !149
  store i32 %1, ptr %6, align 4, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !151
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %15, ptr %17, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !149
  store ptr %3, ptr %7, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #22
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #22
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %17 unwind label %21

17:                                               ; preds = %4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %19 unwind label %29

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.std::system_error", ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !185
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %34

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #22
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly13SocketAddress11getIpStringEPcmi(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.fmt::v8::basic_format_string.19", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.(anonymous namespace)::GetAddrInfoError", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !84
  store i32 %3, ptr %8, align 4, !tbaa !41
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #22
  %19 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %18)
  store i16 %19, ptr %9, align 2, !tbaa !12
  %20 = load i16, ptr %9, align 2, !tbaa !12
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %34

23:                                               ; preds = %4
  %24 = load i16, ptr %9, align 2, !tbaa !12
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 10
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.38)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr %28, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @__cxa_free_exception(ptr %28) #22
  br label %67

34:                                               ; preds = %23, %4
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #22
  %35 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %18, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %18, i32 0, i32 1
  %37 = load i16, ptr %36, align 8, !tbaa !52
  %38 = call noundef i32 @_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget(ptr noundef nonnull align 4 dereferenceable(22) %35, ptr noundef %12, i16 noundef zeroext %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %39 = load ptr, ptr %6, align 8, !tbaa !30
  %40 = load i64, ptr %7, align 8, !tbaa !84
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %8, align 4, !tbaa !41
  %43 = call i32 @getnameinfo(ptr noundef %12, i32 noundef 128, ptr noundef %39, i32 noundef %41, ptr noundef null, i32 noundef 0, i32 noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !41
  %44 = load i32, ptr %13, align 4, !tbaa !41
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #22
  call void @_ZN3fmt2v819basic_format_stringIcJPKcEEC2IA49_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(49) @.str.39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %47 = load i32, ptr %13, align 4, !tbaa !41
  call void @_ZN12_GLOBAL__N_116GetAddrInfoErrorC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %47)
  %48 = call noundef ptr @_ZNK12_GLOBAL__N_116GetAddrInfoError3strEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %48, ptr %16, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN3fmt2v86formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %50, i64 %52, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  %53 = call ptr @__cxa_allocate_exception(i64 32) #22
  %54 = load i32, ptr %13, align 4, !tbaa !41
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %56 unwind label %57

56:                                               ; preds = %46
  invoke void @__cxa_throw(ptr %53, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #23
          to label %73 unwind label %61

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @__cxa_free_exception(ptr %53) #22
  br label %65

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #22
  br label %67

66:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #22
  ret void

67:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #22
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly9IPAddress17toSockaddrStorageEP16sockaddr_storaget(ptr noundef nonnull align 4 dereferenceable(22) %0, ptr noundef %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca %struct.in_addr, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.in6_addr, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !186
  store i16 %2, ptr %7, align 2, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !186
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEJRA22_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(22) @.str.40) #23
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !186
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 128, i1 false)
  %19 = call noundef zeroext i16 @_ZNK5folly9IPAddress6familyEv(ptr noundef nonnull align 4 dereferenceable(22) %13)
  %20 = load ptr, ptr %6, align 8, !tbaa !186
  %21 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %20, i32 0, i32 0
  store i16 %19, ptr %21, align 8, !tbaa !188
  %22 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %13)
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %24 = load ptr, ptr %6, align 8, !tbaa !186
  store ptr %24, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly9IPAddress4asV4Ev(ptr noundef nonnull align 4 dereferenceable(22) %13)
  %26 = call i32 @_ZNK5folly11IPAddressV46toAddrEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds nuw %struct.in_addr, ptr %9, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  %30 = load i16, ptr %7, align 2, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %31, i32 0, i32 1
  store i16 %30, ptr %32, align 2, !tbaa !78
  store i32 16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %57

33:                                               ; preds = %17
  %34 = call noundef zeroext i1 @_ZNK5folly9IPAddress4isV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %13)
  br i1 %34, label %35, label %55

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %36 = load ptr, ptr %6, align 8, !tbaa !186
  store ptr %36, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #22
  %37 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK5folly9IPAddress4asV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %13)
  %38 = call { i64, i64 } @_ZNK5folly11IPAddressV66toAddrEv(ptr noundef nonnull align 4 dereferenceable(18) %37)
  %39 = getelementptr inbounds nuw %struct.in6_addr, ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %union.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %38, 0
  store i64 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %38, 1
  store i64 %44, ptr %43, align 4
  %45 = load ptr, ptr %10, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %45, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #22
  %47 = load i16, ptr %7, align 2, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %48, i32 0, i32 1
  store i16 %47, ptr %49, align 2, !tbaa !81
  %50 = call noundef nonnull align 4 dereferenceable(18) ptr @_ZNK5folly9IPAddress4asV6Ev(ptr noundef nonnull align 4 dereferenceable(22) %13)
  %51 = call noundef zeroext i16 @_ZNK5folly11IPAddressV610getScopeIdEv(ptr noundef nonnull align 4 dereferenceable(18) %50)
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %10, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4, !tbaa !190
  store i32 28, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %57

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #22
  %56 = call noundef zeroext i16 @_ZNK5folly9IPAddress6familyEv(ptr noundef nonnull align 4 dereferenceable(22) %13)
  store i16 %56, ptr %12, align 2, !tbaa !12
  call void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEJtEEEvDpOT0_(ptr noundef nonnull align 2 dereferenceable(2) %12) #23
  unreachable

57:                                               ; preds = %35, %23
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v86formatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #18 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.fmt::v8::basic_format_string.19", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.fmt::v8::basic_string_view", align 8
  %9 = alloca %"class.fmt::v8::basic_format_args", align 8
  %10 = alloca %"class.fmt::v8::format_arg_store.20", align 16
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %3, ptr %7, align 8, !tbaa !117
  %13 = call { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJPKcEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !117
  %19 = call { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.20", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data.21", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %19, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %19, 1
  store i64 %25, ptr %24, align 8
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJPKcEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %27, i64 %29, i64 %31, ptr %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v819basic_format_stringIcJPKcEEC2IA49_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) unnamed_addr #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds [49 x i8], ptr %7, i64 0, i64 0
  call void @_ZN3fmt2v817basic_string_viewIcEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3fmt2v86detail19check_format_stringIJPKcEA49_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_(ptr noundef nonnull align 1 dereferenceable(49) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEJRA22_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(22) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds [22 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_INS_24IPAddressFormatExceptionEJPKcEEEvDpT0_(ptr noundef %4) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5folly11IPAddressV46toAddrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::IPAddressV4", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !94
  %6 = getelementptr inbounds nuw %struct.in_addr, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZNK5folly11IPAddressV66toAddrEv(ptr noundef nonnull align 4 dereferenceable(18) %0) #2 comdat align 2 {
  %2 = alloca %struct.in6_addr, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::IPAddressV6", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !162
  %6 = getelementptr inbounds nuw %struct.in6_addr, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %union.anon, ptr %6, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 4
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK5folly11IPAddressV610getScopeIdEv(ptr noundef nonnull align 4 dereferenceable(18) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IPAddressV6", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4, !tbaa !193
  ret i16 %5
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEJtEEEvDpOT0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = load i16, ptr %3, align 2, !tbaa !12
  call void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %4) #24
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_24IPAddressFormatExceptionEJPKcEEEvDpT0_(ptr noundef %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::IPAddressFormatException", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_24IPAddressFormatExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_ZN5folly24IPAddressFormatExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly24IPAddressFormatExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24IPAddressFormatExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly24IPAddressFormatExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_29InvalidAddressFamilyExceptionEJtEEEvDpT0_(i16 noundef zeroext %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = alloca %"class.folly::InvalidAddressFamilyException", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  %6 = load i16, ptr %2, align 2, !tbaa !12
  call void @_ZN5folly29InvalidAddressFamilyExceptionC2Et(ptr noundef nonnull align 8 dereferenceable(16) %3, i16 noundef zeroext %6) #22
  invoke void @_ZN5folly15throw_exceptionINS_29InvalidAddressFamilyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK3fmt2v819basic_format_stringIcJPKcEEcvNS0_17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca %"class.fmt::v8::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.fmt::v8::basic_format_string.19", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !153
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca %"class.fmt::v8::format_arg_store.20", align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  call void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJPKcEEC2IJRS6_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.20", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data.21", ptr %5, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 16
  ret { i64, i64 } %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2IJPKcEEERKNS0_16format_arg_storeIS4_JDpT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.20", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @_ZN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEC2EyPKNS0_6detail5valueIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 12, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJPKcEEC2IJRS6_EEEDpOT_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #18 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.fmt::v8::detail::value", align 16
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.20", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = call { i64, i64 } @_ZN3fmt2v86detail8make_argILb1ENS0_20basic_format_contextINS0_8appenderEcEELNS1_4typeE12ERPKcTnNSt9enable_ifIXT_EiE4typeELi0EEENS1_5valueIT0_EEOT2_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.fmt::v8::detail::value", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %union.anon.17, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %9, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %9, 1
  store i64 %15, ptr %14, align 8
  call void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EEC2IJS7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  %16 = getelementptr inbounds nuw %"class.fmt::v8::format_arg_store.20", ptr %6, i32 0, i32 0
  %17 = call ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN3fmt2v86detail15init_named_argsIJPKcEEEvDniiDpRKT_(ptr %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EEC2IJS7_EEEDpRKT_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !162
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail15init_named_argsIJPKcEEEvDniiDpRKT_(ptr %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #17 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !163
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !117
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE10named_argsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret ptr null
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EE4argsEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.fmt::v8::detail::arg_data.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %"class.fmt::v8::detail::value"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v86detail19check_format_stringIJPKcEA49_cTnNSt9enable_ifIXntsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvRKS7_(ptr noundef nonnull align 1 dereferenceable(49) %0) #17 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly13SocketAddressltERKS0_(ptr noundef nonnull align 8 dereferenceable(27) %0, ptr noundef nonnull align 8 dereferenceable(27) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %12)
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %15)
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %12)
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %22)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %21, %24
  store i1 %25, ptr %3, align 1
  br label %104

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %12, i32 0, i32 2
  %28 = load i8, ptr %27, align 2, !tbaa !14, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %70

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  %31 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %12, i32 0, i32 0
  %32 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %6, align 4, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !41
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %37, i32 0, i32 0
  %39 = call noundef i32 @_ZNK5folly13SocketAddress16ExternalUnixAddr10pathLengthEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store i32 %39, ptr %8, align 4, !tbaa !41
  %40 = load i32, ptr %8, align 4, !tbaa !41
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %68

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4, !tbaa !41
  %45 = load i32, ptr %8, align 4, !tbaa !41
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !41
  %49 = load i32, ptr %8, align 4, !tbaa !41
  %50 = icmp ult i32 %48, %49
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %68

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %52 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [108 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.folly::SocketAddress::ExternalUnixAddr", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [108 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %6, align 4, !tbaa !41
  %64 = zext i32 %63 to i64
  %65 = call i32 @memcmp(ptr noundef %56, ptr noundef %62, i64 noundef %64) #27
  store i32 %65, ptr %9, align 4, !tbaa !41
  %66 = load i32, ptr %9, align 4, !tbaa !41
  %67 = icmp slt i32 %66, 0
  store i1 %67, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  br label %68

68:                                               ; preds = %51, %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  br label %69

69:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  br label %104

70:                                               ; preds = %26
  %71 = call noundef zeroext i16 @_ZNK5folly13SocketAddress9getFamilyEv(ptr noundef nonnull align 8 dereferenceable(27) %12)
  %72 = zext i16 %71 to i32
  switch i32 %72, label %97 [
    i32 2, label %73
    i32 10, label %73
    i32 0, label %96
  ]

73:                                               ; preds = %70, %70
  %74 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %12, i32 0, i32 1
  %75 = load i16, ptr %74, align 8, !tbaa !52
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 8, !tbaa !52
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %12, i32 0, i32 1
  %84 = load i16, ptr %83, align 8, !tbaa !52
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 8, !tbaa !52
  %89 = zext i16 %88 to i32
  %90 = icmp slt i32 %85, %89
  store i1 %90, ptr %3, align 1
  br label %104

91:                                               ; preds = %73
  %92 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %12, i32 0, i32 0
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %"class.folly::SocketAddress", ptr %93, i32 0, i32 0
  %95 = call noundef zeroext i1 @_ZN5follyltERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22) %92, ptr noundef nonnull align 4 dereferenceable(22) %94)
  store i1 %95, ptr %3, align 1
  br label %104

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %70, %96
  %98 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.42)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @__cxa_throw(ptr %98, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  call void @__cxa_free_exception(ptr %98) #22
  br label %106

104:                                              ; preds = %91, %82, %69, %19
  %105 = load i1, ptr %3, align 1
  ret i1 %105

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %11, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

declare noundef zeroext i1 @_ZN5follyltERKNS_9IPAddressES2_(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 4 dereferenceable(22)) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly10hash_valueERKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(27) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef i64 @_ZNK5folly13SocketAddress4hashEv(ptr noundef nonnull align 8 dereferenceable(27) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_13SocketAddressE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(27) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNK5folly13SocketAddress8describeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(27) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  %12 = load ptr, ptr %3, align 8, !tbaa !199
  ret ptr %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #22
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly13SocketAddressE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !10, i64 0}
!14 = !{!15, !16, i64 26}
!15 = !{!"_ZTSN5folly13SocketAddressE", !10, i64 0, !13, i64 24, !16, i64 26}
!16 = !{!"bool", !10, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly9IPAddressE", !9, i64 0}
!21 = !{!22, !13, i64 20}
!22 = !{!"_ZTSN5folly9IPAddressE", !10, i64 0, !13, i64 20}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly11IPAddressV4E", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5folly11IPAddressV6E", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5folly9IPAddress13IPAddressNoneE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5folly29InvalidAddressFamilyExceptionE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5folly24IPAddressFormatExceptionE", !9, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN12_GLOBAL__N_114ScopedAddrInfoE", !40, i64 0}
!40 = !{!"p1 _ZTS8addrinfo", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN12_GLOBAL__N_114ScopedAddrInfoE", !9, i64 0}
!45 = !{!40, !40, i64 0}
!46 = !{!47, !48, i64 24}
!47 = !{!"_ZTS8addrinfo", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !48, i64 24, !31, i64 32, !40, i64 40}
!48 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!49 = !{!47, !42, i64 16}
!50 = !{i64 0, i64 20, !51, i64 20, i64 2, !12}
!51 = !{!10, !10, i64 0}
!52 = !{!15, !13, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly13SocketAddress16ExternalUnixAddrE", !9, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5folly13SocketAddress16ExternalUnixAddrE", !57, i64 0, !42, i64 8}
!57 = !{!"p1 _ZTS11sockaddr_un", !9, i64 0}
!58 = !{!47, !42, i64 4}
!59 = !{!47, !40, i64 40}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!47, !42, i64 8}
!63 = !{!47, !42, i64 0}
!64 = !{!65, !31, i64 0}
!65 = !{!"_ZTSN12_GLOBAL__N_111HostAndPortE", !31, i64 0, !31, i64 8, !31, i64 16}
!66 = !{!65, !31, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN12_GLOBAL__N_111HostAndPortE", !9, i64 0}
!69 = !{!16, !16, i64 0}
!70 = !{!65, !31, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt9bad_alloc", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!75 = !{!48, !48, i64 0}
!76 = !{!77, !13, i64 0}
!77 = !{!"_ZTS8sockaddr", !13, i64 0, !10, i64 2}
!78 = !{!79, !13, i64 2}
!79 = !{!"_ZTS11sockaddr_in", !13, i64 0, !13, i64 2, !80, i64 4, !10, i64 8}
!80 = !{!"_ZTS7in_addr", !42, i64 0}
!81 = !{!82, !13, i64 2}
!82 = !{!"_ZTS12sockaddr_in6", !13, i64 0, !13, i64 2, !42, i64 4, !83, i64 8, !42, i64 24}
!83 = !{!"_ZTS8in6_addr", !10, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"long", !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!88 = !{!89, !31, i64 8}
!89 = !{!"_ZTSN5folly5RangeIPKcEE", !31, i64 0, !31, i64 8}
!90 = !{!89, !31, i64 0}
!91 = !{!92, !13, i64 0}
!92 = !{!"_ZTS11sockaddr_un", !13, i64 0, !10, i64 2}
!93 = !{!56, !42, i64 8}
!94 = !{i64 0, i64 4, !41}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11sockaddr_in", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS12sockaddr_in6", !9, i64 0}
!99 = !{!57, !57, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!102 = !{!103, !85, i64 8}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !85, i64 8, !10, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!111 = !{!104, !31, i64 0}
!112 = !{!103, !31, i64 0}
!113 = !{!114, !101, i64 0}
!114 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !101, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 omnipotent char", !9, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 long", !9, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt16invalid_argument", !9, i64 0}
!123 = !{!124, !10, i64 24}
!124 = !{!"_ZTSSt4pairIN5folly9IPAddressEhE", !22, i64 0, !10, i64 24}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt4pairIN5folly9IPAddressEhE", !9, i64 0}
!127 = distinct !{!127, !61}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 short", !9, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5boost4hashImEE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5boost4hashItEE", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !9, i64 0}
!136 = distinct !{!136, !61}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN5folly4hash9StdHasherE", !9, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt4hashIjE", !9, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt4hashImE", !9, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN3fmt2v819basic_format_stringIcJRPKcS3_RiEEE", !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN12_GLOBAL__N_116GetAddrInfoErrorE", !9, i64 0}
!147 = !{!148, !31, i64 0}
!148 = !{!"_ZTSN12_GLOBAL__N_116GetAddrInfoErrorE", !31, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt12system_error", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!153 = !{i64 0, i64 8, !30, i64 8, i64 8, !84}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJPKcS6_iEEE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm3ELm0EEE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN3fmt2v86detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!162 = !{i64 0, i64 16, !51}
!163 = !{!164, !164, i64 0}
!164 = !{!"std::nullptr_t", !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3fmt2v86detail10arg_mapperINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"long long", !10, i64 0}
!169 = !{!170, !168, i64 0}
!170 = !{!"_ZTSN3fmt2v817basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !168, i64 0, !10, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN3fmt2v817basic_string_viewIcEE", !9, i64 0}
!173 = !{!174, !31, i64 0}
!174 = !{!"_ZTSN3fmt2v817basic_string_viewIcEE", !31, i64 0, !85, i64 8}
!175 = !{!174, !85, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10error_code", !9, i64 0}
!178 = !{!179, !42, i64 0}
!179 = !{!"_ZTSSt10error_code", !42, i64 0, !152, i64 8}
!180 = !{!179, !152, i64 8}
!181 = !{!182, !101, i64 0}
!182 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !101, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!185 = !{i64 0, i64 4, !41, i64 8, i64 8, !151}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS16sockaddr_storage", !9, i64 0}
!188 = !{!189, !13, i64 0}
!189 = !{!"_ZTS16sockaddr_storage", !13, i64 0, !10, i64 2, !85, i64 120}
!190 = !{!82, !42, i64 24}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN3fmt2v819basic_format_stringIcJPKcEEE", !9, i64 0}
!193 = !{!194, !13, i64 16}
!194 = !{!"_ZTSN5folly11IPAddressV6E", !10, i64 0, !13, i64 16}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN3fmt2v816format_arg_storeINS0_20basic_format_contextINS0_8appenderEcEEJPKcEEE", !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN3fmt2v86detail8arg_dataINS1_5valueINS0_20basic_format_contextINS0_8appenderEcEEEEcLm1ELm0EEE", !9, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSo", !9, i64 0}
