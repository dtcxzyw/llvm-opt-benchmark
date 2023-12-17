target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::to_signed_fn" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::safe_assert_terminate_w" = type { ptr }
%"struct.folly::detail::safe_assert_msg_cast_one_fn" = type { i8 }
%"class.proxygen::HeaderTable" = type { ptr, i32, i32, %"class.std::vector", i32, i32, i32, i8, %"class.folly::F14FastMap" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.proxygen::HPACKHeader" = type { %"class.proxygen::HPACKHeaderName", %"class.folly::basic_fbstring" }
%"class.proxygen::HPACKHeaderName" = type { ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.25" = type <{ %"class.folly::f14::detail::VectorContainerIterator.10", i8, [7 x i8] }>
%"class.folly::f14::detail::VectorContainerIterator.10" = type { ptr, ptr }
%"struct.std::pair.8" = type { %"class.proxygen::HPACKHeaderName", %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.std::pair.31" = type { i64, i64 }
%"class.folly::f14::detail::SparseMaskIter" = type { i32 }
%"class.folly::f14::detail::VectorContainerIterator" = type { ptr, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::reverse_iterator" = type { %"struct.std::_List_const_iterator" }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.16" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.16" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.folly::f14::detail::VectorContainerIndexSearch" = type { i32 }
%class.anon.48 = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage" }
%"struct.folly::expected_detail::ExpectedStorage" = type { i8, i8, i32 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.folly::Unexpected" = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::allocator.18" = type { i8 }
%"class.std::allocator.21" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"struct.std::pair.27" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.30" = type { i8 }
%"class.folly::f14::detail::FirstEmptyInMask" = type { i32 }
%"struct.std::hash.33" = type { i8 }
%"struct.std::hash.34" = type { i8 }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Tuple_impl.38", %"struct.std::_Head_base.40" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.std::_Head_base.40" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.41" = type { [256 x i8] }
%"class.folly::detail::ScopeGuardImpl.42" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.43 }
%class.anon.43 = type { ptr, ptr, ptr, ptr }
%"class.folly::f14::detail::DenseMaskIter" = type { i32, i32 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.44" = type { ptr, ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%class.anon.49 = type { ptr }

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJEEERS1_DpOT_ = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5clearEv = comdat any

$_ZNK8proxygen11HPACKHeader5bytesEv = comdat any

$_ZNK8proxygen11HeaderTable6lengthEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEEixERKS5_ = comdat any

$_ZNSt7__cxx114listIjSaIjEE9push_backERKj = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm = comdat any

$_ZN8proxygen11HPACKHeaderaSEOS0_ = comdat any

$_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESG_ = comdat any

$_ZNK5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE3endEv = comdat any

$_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEptEv = comdat any

$_ZNKSt7__cxx114listIjSaIjEE6rbeginEv = comdat any

$_ZStneISt20_List_const_iteratorIjEEbRKSt16reverse_iteratorIT_ES6_ = comdat any

$_ZNKSt7__cxx114listIjSaIjEE4rendEv = comdat any

$_ZNKSt16reverse_iteratorISt20_List_const_iteratorIjEEdeEv = comdat any

$_ZN5follyeqINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSD_RKSE_ = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm = comdat any

$_ZNSt4pairIjjEC2IjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt16reverse_iteratorISt20_List_const_iteratorIjEEppEv = comdat any

$_ZNSt4pairIjjEC2IijTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESF_ = comdat any

$_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE3endEv = comdat any

$_ZN5folly5RangeIPKcEC2Ev = comdat any

$_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEptEv = comdat any

$_ZN6google12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEj = comdat any

$_ZNSt7__cxx114listIjSaIjEE5frontEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE9pop_frontEv = comdat any

$_ZNKSt7__cxx114listIjSaIjEE5emptyEv = comdat any

$_ZN6google12Check_GEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE5beginEv = comdat any

$_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEdeEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE5beginEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE3endEv = comdat any

$_ZStneRKSt14_List_iteratorIjES2_ = comdat any

$_ZNKSt14_List_iteratorIjEdeEv = comdat any

$_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt14_List_iteratorIjEppEv = comdat any

$_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEppEv = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE6resizeEm = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZNK8proxygen11HeaderTable4sizeEv = comdat any

$_ZNK8proxygen11HeaderTable5bytesEv = comdat any

$_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_ = comdat any

$_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE = comdat any

$_ZN8proxygen11HeaderTableD2Ev = comdat any

$_ZN8proxygen11HeaderTableD0Ev = comdat any

$_ZNK8proxygen11HPACKHeader9realBytesEv = comdat any

$_ZN8proxygen11HPACKHeader9realBytesEmm = comdat any

$_ZNK8proxygen15HPACKHeaderName4sizeEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv = comdat any

$_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN5folly5tryToIjmEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_ = comdat any

$_ZNO5folly8ExpectedIjNS_14ConversionCodeEE8value_orIjEEjOT_ = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_ = comdat any

$_ZN5folly6detail9convertToIjmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Entsr3std7is_sameIT_S3_EE5valuentsr3std7is_sameIS4_bEE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_ = comdat any

$_ZN5folly12greater_thanIjTnT_Lj4294967295EmEEbT1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE = comdat any

$_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOj = comdat any

$_ZN5folly6detail17greater_than_implIjTnT_Lj4294967295EmEEbT1_ = comdat any

$_ZN5folly11is_negativeImEEbT_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_ = comdat any

$_ZNK5folly13fbstring_coreIcE4sizeEv = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv = comdat any

$_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZN8proxygen15HPACKHeaderNameC2EOS0_ = comdat any

$_ZN8proxygen15HPACKHeaderNameaSEOS0_ = comdat any

$_ZN8proxygen15HPACKHeaderNameD2Ev = comdat any

$_ZN8proxygen15HPACKHeaderName11moveAddressERS0_ = comdat any

$_ZN8proxygen15HPACKHeaderName12resetAddressEv = comdat any

$_ZNK8proxygen15HPACKHeaderName11isAllocatedEv = comdat any

$_ZN8proxygen17HTTPCommonHeaders15isNameFromTableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_ = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev = comdat any

$_ZN5folly13fbstring_coreIcEC2EOS1_ = comdat any

$_ZN5folly13fbstring_coreIcE5resetEv = comdat any

$_ZN5folly13fbstring_coreIcE12setSmallSizeEm = comdat any

$_ZN5folly13fbstring_coreIcED2Ev = comdat any

$_ZNK5folly13fbstring_coreIcE8categoryEv = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted8fromDataEPc = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted13getDataOffsetEv = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv = comdat any

$_ZNK5folly13fbstring_coreIcE5c_strEv = comdat any

$_ZSteqISt20_List_const_iteratorIjEEbRKSt16reverse_iteratorIT_ES6_ = comdat any

$_ZSteqRKSt20_List_const_iteratorIjES2_ = comdat any

$_ZNKSt16reverse_iteratorISt20_List_const_iteratorIjEE4baseEv = comdat any

$_ZNSt20_List_const_iteratorIjEmmEv = comdat any

$_ZNKSt20_List_const_iteratorIjEdeEv = comdat any

$_ZNKSt10_List_nodeIjE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev = comdat any

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

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8capacityEv = comdat any

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

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE9constructIS1_JEEEvPT_DpOT0_ = comdat any

$_ZN8proxygen11HPACKHeaderC2Ev = comdat any

$_ZN8proxygen15HPACKHeaderNameC2Ev = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_ = comdat any

$_ZN5folly13fbstring_coreIcEC2Ev = comdat any

$_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5clearEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSF_IKS5_S9_EEEbERSH_DpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_ = comdat any

$_ZSt16forward_as_tupleIJRKN8proxygen15HPACKHeaderNameEEESt5tupleIJDpOT_EES7_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9splitHashEm = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_ = comdat any

$_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE6hasherEv = comdat any

$_ZNKSt4hashIN8proxygen15HPACKHeaderNameEEclERKS1_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIN8proxygen15HPACKHeaderNameEvEELb1EEdeEv = comdat any

$_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNKSt4hashIhEclEh = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv = comdat any

$_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv = comdat any

$_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE = comdat any

$_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh = comdat any

$_ZNK5folly3f146detail16FirstEmptyInMask5indexEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE6setTagEmm = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm = comdat any

$_ZN5folly3f146detail14SparseMaskIter7hasNextEv = comdat any

$_ZN5folly3f146detail14SparseMaskIter4nextEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS4_EEbRKT_RKj = comdat any

$_ZN5folly3f146detail8F14ChunkIjE4itemEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkShiftEv = comdat any

$_ZNKSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EEixEm = comdat any

$_ZNSt14__array_traitsINSt15aligned_storageILm4ELm4EE4typeELm12EE6_S_refERA12_KS2_m = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv = comdat any

$_ZN5folly3f146detail14SparseMaskIterC2Ej = comdat any

$_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE8keyEqualEv = comdat any

$_ZNKSt8equal_toIN8proxygen15HPACKHeaderNameEEclERKS1_S4_ = comdat any

$_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE11keyForValueERKSt4pairIKS4_S8_E = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIN8proxygen15HPACKHeaderNameEvEELb1EEdeEv = comdat any

$_ZNK8proxygen15HPACKHeaderNameeqERKS0_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt7launderIjEPT_S1_ = comdat any

$_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb = comdat any

$_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN5folly11findLastSetImEEjT_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv = comdat any

$_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE8max_sizeERKS9_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEELb1EEdeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE11_M_max_sizeEv = comdat any

$_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE8occupiedEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE3tagEm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj = comdat any

$_ZNKSt5arrayIhLm256EE4sizeEv = comdat any

$_ZNSt5arrayIhLm256EE4dataEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv = comdat any

$_ZN5folly3f146detail13DenseMaskIter7hasNextEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE13prefetchValueERKj = comdat any

$_ZN5folly3f146detail13DenseMaskIter4nextEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEES8_Lb0EE10pointer_toERS8_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKS4_S8_EEPSE_SH_m = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv = comdat any

$_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS4_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS8_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_ = comdat any

$_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE9moveValueIiEESt4pairIOS4_OS8_ERSB_IKS4_S8_ENSt9enable_ifILb1ET_E4typeE = comdat any

$_ZSt7launderISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEPT_SA_ = comdat any

$_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE29afterDestroyWithoutDeallocateEPSt4pairIKS4_S8_Em = comdat any

$_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEC2IOS1_OS6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E = comdat any

$_ZNSt7__cxx114listIjSaIjEEC2EOS2_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEEC2EOS2_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2EOS3_ = comdat any

$_ZNSaISt10_List_nodeIjEEC2ERKS1_ = comdat any

$_ZNSt8__detail17_List_node_headerC2EOS0_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEEC2ERKS2_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_baseEv = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt4pairION8proxygen15HPACKHeaderNameEONSt7__cxx114listIjSaIjEEEEC2IS1_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSG_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESD_PKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSG_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESD_PKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv = comdat any

$_ZN5folly3f146detail13DenseMaskIterC2EPKhj = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE0_clEv = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKS4_S8_EbmmmPhm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS4_S8_Em = comdat any

$_ZN5folly3f146detail16FirstEmptyInMaskC2Ej = comdat any

$_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISB_EEJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESJ_IJEEEEEvOT_PjDpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKN8proxygen15HPACKHeaderNameEEEC2EOS4_ = comdat any

$_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN8proxygen15HPACKHeaderNameEEEC2EOS4_ = comdat any

$_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN8proxygen15HPACKHeaderNameEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZN8proxygen15HPACKHeaderNameC2ERKS0_ = comdat any

$_ZNSt7__cxx114listIjSaIjEEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKN8proxygen15HPACKHeaderNameEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN8proxygen15HPACKHeaderNameEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN8proxygen15HPACKHeaderNameELb0EE7_M_headERS4_ = comdat any

$_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIjEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE8clearTagEm = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5indexEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE5ownerERjm = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13incrementSizeEv = comdat any

$_ZNSt5tupleIJRKN8proxygen15HPACKHeaderNameEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN8proxygen15HPACKHeaderNameEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKN8proxygen15HPACKHeaderNameELb0EEC2ES3_ = comdat any

$_ZNSt4pairIN5folly3f146detail23VectorContainerIteratorIPS_IKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEEbEC2ISD_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE9linearEndEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv = comdat any

$_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEC2ESC_SC_ = comdat any

$_ZNSt7__cxx114listIjSaIjEE9_M_insertIJRKjEEEvSt14_List_iteratorIjEDpOT_ = comdat any

$_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJRKjEEEPSt10_List_nodeIjEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE = comdat any

$_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEcvNS2_IPKSB_EEEv = comdat any

$_ZN5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEC2ESD_SD_ = comdat any

$_ZNK5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE4cendEv = comdat any

$_ZNKSt7__cxx114listIjSaIjEE3endEv = comdat any

$_ZNSt16reverse_iteratorISt20_List_const_iteratorIjEEC2ES1_ = comdat any

$_ZNSt20_List_const_iteratorIjEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt7__cxx114listIjSaIjEE5beginEv = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNK5folly5RangeIPKcE7compareERKS3_ = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESF_ = comdat any

$_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt7__cxx114listIjSaIjEE8_M_eraseESt14_List_iteratorIjE = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_dec_sizeEm = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11iterToIndexERKNS1_23VectorContainerIteratorIPKSt4pairIKS4_S8_EEE = comdat any

$_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS4_OS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11indexToIterEj = comdat any

$_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE5indexEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14keyMatchesItemERKNS1_26VectorContainerIndexSearchERKj = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISC_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS5_S9_NS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaISt4pairIKS5_S9_EESB_E5eraseENS1_23VectorContainerIteratorIPSP_EEEUlOS5_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS13_S15_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5citemEv = comdat any

$_ZNSt4pairImmEaSEOS0_ = comdat any

$_ZZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS5_S9_NS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaISt4pairIKS5_S9_EESB_E5eraseENS1_23VectorContainerIteratorIPSM_EEEUlOS5_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ENKUlOSM_E_clES13_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE21valueAtItemForExtractERj = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE = comdat any

$_ZZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE5eraseENS1_23VectorContainerIteratorIPSF_EEENKUlOS4_OS8_E_clESN_SO_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11destroyItemERj = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13decrementSizeEv = comdat any

$_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11linearBeginEm = comdat any

$_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN8proxygen11HPACKHeaderEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN8proxygen11HPACKHeaderEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8proxygen11HPACKHeaderEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN8proxygen11HPACKHeaderEJEEvPT_DpOT0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN8proxygen11HPACKHeaderES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN8proxygen11HPACKHeaderESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN8proxygen11HPACKHeaderES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN8proxygen11HPACKHeaderES5_EET0_T_S7_S6_ = comdat any

$_ZN6google17MakeCheckOpStringIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN5folly9to_signedE = comdat any

$_ZN5folly11to_unsignedE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift8kMaxSizeE = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_fun = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZN5folly6detail24safe_assert_msg_cast_oneE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_fun_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_fun = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HeaderTable.cpp\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Check failed: indexNames_ \00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Check failed: isValid(index) \00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Check failed: names_it != names_.end() \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ilist.front() == t\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"newLength >= length()\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"idx + (length() - oldLength) < length()\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Invalid index=\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" size_=\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"size_ > 0\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"tail() undefined\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"] (s=\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"total size: \00", align 1
@_ZTVN8proxygen11HeaderTableE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8proxygen11HeaderTableE, ptr @_ZN8proxygen11HeaderTableD2Ev, ptr @_ZN8proxygen11HeaderTableD0Ev, ptr @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE, ptr @_ZN8proxygen11HeaderTable11setCapacityEj, ptr @_ZN8proxygen11HeaderTable21increaseTableLengthToEj, ptr @_ZN8proxygen11HeaderTable11resizeTableEj, ptr @_ZN8proxygen11HeaderTable18updateResizedTableEjjj, ptr @_ZN8proxygen11HeaderTable10removeLastEv, ptr @_ZN8proxygen11HeaderTable5evictEjj] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen11HeaderTableE = constant [25 x i8] c"N8proxygen11HeaderTableE\00", align 1
@_ZTIN8proxygen11HeaderTableE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen11HeaderTableE }, align 8
@.str.15 = private unnamed_addr constant [61 x i8] c"nameSize + valueSize <= std::numeric_limits<uint32_t>::max()\00", align 1
@.str.16 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/compress/HPACKHeader.h\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZN5folly9to_signedE = linkonce_odr constant %"struct.folly::to_signed_fn" undef, comdat, align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly3f146detail23PackedSizeAndChunkShift8kMaxSizeE = linkonce_odr constant i64 72057594037927935, comdat, align 8
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_fun = linkonce_odr constant ptr @.str.19, comdat, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.20, ptr @.str.21, i32 2064, ptr @.str.19, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.21 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@__const._ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg }, align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5folly6detail24safe_assert_msg_cast_oneE = linkonce_odr constant %"struct.folly::detail::safe_assert_msg_cast_one_fn" undef, comdat, align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_fun_0 = linkonce_odr constant ptr @.str.23, comdat, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.24, ptr @.str.21, i32 406, ptr @.str.23, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@__const._ZN5folly3f146detail8F14ChunkIjE6setTagEmm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 }, align 8
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_fun = linkonce_odr constant ptr @.str.25, comdat, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.26, ptr @.str.21, i32 411, ptr @.str.25, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@__const._ZN5folly3f146detail8F14ChunkIjE8clearTagEm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg }, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HeaderTable.cpp, ptr null }]

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
define noundef i32 @_ZN8proxygen11HeaderTable18initialTableLengthEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %capacity) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %maxTableLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %capacity.addr, align 4
  %call = call noundef i32 @_ZNK8proxygen11HeaderTable17getMaxTableLengthEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  store i32 %call, ptr %maxTableLength, align 4
  %1 = load i32, ptr %maxTableLength, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %maxTableLength, align 4
  %div = udiv i32 %2, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %div, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable17getMaxTableLengthEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %capacityVal) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacityVal.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacityVal, ptr %capacityVal.addr, align 4
  %0 = load i32, ptr %capacityVal.addr, align 4
  %shr = lshr i32 %0, 5
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HeaderTable4initEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %capacityVal) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacityVal.addr = alloca i32, align 4
  %initLength = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacityVal, ptr %capacityVal.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 2
  store i32 0, ptr %bytes_, align 4
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  store i32 0, ptr %size_, align 8
  %head_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 5
  store i32 0, ptr %head_, align 4
  %0 = load i32, ptr %capacityVal.addr, align 4
  %capacity_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %capacity_, align 8
  %capacity_2 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity_2, align 8
  %call = call noundef i32 @_ZN8proxygen11HeaderTable18initialTableLengthEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %1)
  store i32 %call, ptr %initLength, align 4
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %initLength, align 4
  %conv = zext i32 %2 to i64
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %table_, i64 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %initLength, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %table_3 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %table_3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %names_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %names_) #3
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  call void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %table_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen11HeaderTable3addENS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %header) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %header.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp19 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8proxygen11HPACKHeader5bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %header)
  %capacity_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity_, align 8
  %cmp = icmp ugt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8proxygen11HeaderTable5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %bytes_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %bytes_, align 4
  %call2 = call noundef i32 @_ZNK8proxygen11HPACKHeader5bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %header)
  %add = add i32 %1, %call2
  %capacity_3 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity_3, align 8
  %cmp4 = icmp ugt i32 %add, %2
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  %call6 = call noundef i32 @_ZNK8proxygen11HPACKHeader5bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %header)
  %capacity_7 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %capacity_7, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %call6, i32 noundef %3)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then5
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %size_, align 8
  %conv = zext i32 %5 to i64
  %call13 = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp14 = icmp eq i64 %conv, %call13
  br i1 %cmp14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.end12
  %size_16 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %size_16, align 8
  %conv17 = uitofp i32 %6 to double
  %mul = fmul double %conv17, 1.500000e+00
  %7 = call double @llvm.ceil.f64(double %mul)
  %conv18 = fptoui double %7 to i32
  store i32 %conv18, ptr %ref.tmp, align 4
  %capacity_20 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity_20, align 8
  %call21 = call noundef i32 @_ZNK8proxygen11HeaderTable17getMaxTableLengthEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %8)
  store i32 %call21, ptr %ref.tmp19, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %9 = load i32, ptr %call22, align 4
  %vtable23 = load ptr, ptr %this1, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 4
  %10 = load ptr, ptr %vfn24, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %9)
  br label %if.end25

if.end25:                                         ; preds = %if.then15, %if.end12
  %head_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %head_, align 4
  %call26 = call noundef i32 @_ZNK8proxygen11HeaderTable4nextEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %11)
  %head_27 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 5
  store i32 %call26, ptr %head_27, align 4
  %indexNames_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 7
  %12 = load i8, ptr %indexNames_, align 4
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %names_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %header, i32 0, i32 0
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEEixERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %names_, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %head_30 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx114listIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %call29, ptr noundef nonnull align 4 dereferenceable(4) %head_30)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %call32 = call noundef i32 @_ZNK8proxygen11HPACKHeader5bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %header)
  %bytes_33 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %bytes_33, align 4
  %add34 = add i32 %13, %call32
  store i32 %add34, ptr %bytes_33, align 4
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %head_35 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %head_35, align 4
  %conv36 = zext i32 %14 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table_, i64 noundef %conv36) #3
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HPACKHeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %call37, ptr noundef nonnull align 8 dereferenceable(32) %header) #3
  %size_39 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %size_39, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %size_39, align 8
  %insertCount_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %insertCount_, align 8
  %inc40 = add i32 %16, 1
  store i32 %inc40, ptr %insertCount_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then10, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HPACKHeader5bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8proxygen11HPACKHeader9realBytesEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add = add i32 32, %call
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen11HeaderTable5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %names_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %names_) #3
  %bytes_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 2
  store i32 0, ptr %bytes_, align 4
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  store i32 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %table_) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable4nextEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %i) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  %call = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %rem = urem i64 %conv, %call
  %conv2 = trunc i64 %rem to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEEixERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.25", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSF_IKS5_S9_EEEbERSH_DpOT_(ptr sret(%"struct.std::pair.25") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %first = getelementptr inbounds %"struct.std::pair.25", ptr %ref.tmp, i32 0, i32 0
  %call = call noundef ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIjSaIjEE9_M_insertIJRKjEEEvSt14_List_iteratorIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HPACKHeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %goner) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %goner.addr, align 8
  %name2 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(8) %name2) #3
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %goner.addr, align 8
  %value3 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %value3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8proxygen11HeaderTable8getIndexERKNS_11HPACKHeaderE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %header) #4 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %this.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header.addr, align 8
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %1, i32 0, i32 1
  call void @_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %value)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call i64 @_ZNK8proxygen11HeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %3, ptr %5, i1 noundef zeroext false)
  store i64 %call, ptr %retval, align 4
  %6 = load i64, ptr %retval, align 4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8proxygen11HeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %nameOnly) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i.i = alloca %"struct.std::pair.31", align 8
  %this.addr.i.i = alloca ptr, align 8
  %key.addr.i.i = alloca ptr, align 8
  %prefetch.addr.i.i = alloca i32, align 4
  %index.i.i = alloca i64, align 8
  %step.i.i = alloca i64, align 8
  %agg.tmp.i.i = alloca %"struct.std::pair.31", align 8
  %tries.i.i = alloca i64, align 8
  %chunk.i.i = alloca ptr, align 8
  %hits.i.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i.i = alloca i32, align 4
  %retval.i40 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr.i41 = alloca ptr, align 8
  %key.addr.i42 = alloca ptr, align 8
  %hp.i = alloca %"struct.std::pair.31", align 8
  %agg.tmp.i = alloca %"struct.std::pair.31", align 8
  %retval.i = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %retval = alloca %"struct.std::pair", align 4
  %value = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  %nameOnly.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %ref.tmp10 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %ref.tmp14 = alloca i32, align 4
  %ref.tmp15 = alloca i32, align 4
  %indexIt = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp17 = alloca %"class.std::reverse_iterator", align 8
  %i = alloca i32, align 4
  %ref.tmp27 = alloca i32, align 4
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp32 = alloca i32, align 4
  %ref.tmp33 = alloca i32, align 4
  %ref.tmp34 = alloca %"class.std::reverse_iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %frombool = zext i1 %nameOnly to i8
  store i8 %frombool, ptr %nameOnly.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %indexNames_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 7
  %2 = load i8, ptr %indexNames_, align 4
  %tobool = trunc i8 %2 to i1
  %lnot = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 80)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
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
  %names_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %headerName.addr, align 8
  store ptr %names_, ptr %this.addr.i, align 8
  store ptr %7, ptr %key.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %key.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i41, align 8
  store ptr %8, ptr %key.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i41, align 8
  %9 = load ptr, ptr %key.addr.i42, align 8
  %call.i44 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i43, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %call2.i = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %call.i44)
  %10 = extractvalue { i64, i64 } %call2.i, 0
  store i64 %10, ptr %hp.i, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %hp.i, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call2.i, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %hp.i, i64 16, i1 false)
  %13 = load ptr, ptr %key.addr.i42, align 8
  %14 = load i64, ptr %agg.tmp.i, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %hp.i.i, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %hp.i.i, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store ptr %this1.i43, ptr %this.addr.i.i, align 8
  store ptr %13, ptr %key.addr.i.i, align 8
  store i32 1, ptr %prefetch.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %18 = load i64, ptr %hp.i.i, align 8
  store i64 %18, ptr %index.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i.i, ptr align 8 %hp.i.i, i64 16, i1 false)
  %19 = load i64, ptr %agg.tmp.i.i, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i.i, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call.i.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i.i, i64 %19, i64 %21)
  store i64 %call.i.i, ptr %step.i.i, align 8
  store i64 0, ptr %tries.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end20.i.i, %cleanup.done
  %22 = load i64, ptr %tries.i.i, align 8
  %call2.i.i = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i.i)
  %conv.i.i = zext i8 %call2.i.i to i32
  %sh_prom.i.i = zext i32 %conv.i.i to i64
  %shr.i.i = lshr i64 %22, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i.i, i32 0, i32 1
  %23 = load ptr, ptr %chunks_.i.i, align 8
  %24 = load i64, ptr %index.i.i, align 8
  %call3.i.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1.i.i, i64 noundef %24)
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %23, i64 %call3.i.i
  store ptr %add.ptr.i.i, ptr %chunk.i.i, align 8
  %25 = load i32, ptr %prefetch.addr.i.i, align 4
  %cmp4.i.i = icmp eq i32 %25, 1
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %for.body.i.i
  %26 = load ptr, ptr %chunk.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.31", ptr %hp.i.i, i32 0, i32 1
  %27 = load i64, ptr %second.i.i, align 8
  %call6.i.i = call i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(64) %26, i64 noundef %27)
  store i32 %call6.i.i, ptr %hits.i.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end15.i.i, %if.end.i.i
  %call7.i.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i.i)
  br i1 %call7.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call8.i.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i.i)
  store i32 %call8.i.i, ptr %i.i.i, align 4
  %28 = load ptr, ptr %key.addr.i.i, align 8
  %29 = load ptr, ptr %chunk.i.i, align 8
  %30 = load i32, ptr %i.i.i, align 4
  %conv9.i.i = zext i32 %30 to i64
  %call10.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %29, i64 noundef %conv9.i.i)
  %call11.i.i = call noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS4_EEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(4) %call10.i.i)
  br i1 %call11.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %while.body.i.i
  %31 = load ptr, ptr %chunk.i.i, align 8
  %32 = load i32, ptr %i.i.i, align 4
  %conv14.i.i = zext i32 %32 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef %31, i64 noundef %conv14.i.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit

if.end15.i.i:                                     ; preds = %while.body.i.i
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  %33 = load ptr, ptr %chunk.i.i, align 8
  %call16.i.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %33)
  %cmp17.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.end20.i.i

if.then19.i.i:                                    ; preds = %while.end.i.i
  br label %for.end.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i
  %34 = load i64, ptr %step.i.i, align 8
  %35 = load i64, ptr %index.i.i, align 8
  %add.i.i = add i64 %35, %34
  store i64 %add.i.i, ptr %index.i.i, align 8
  %36 = load i64, ptr %tries.i.i, align 8
  %inc.i.i = add i64 %36, 1
  store i64 %inc.i.i, ptr %tries.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.then19.i.i, %for.cond.i.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i) #3
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit: ; preds = %for.end.i.i, %if.then13.i.i
  %37 = load { ptr, i64 }, ptr %retval.i.i, align 8
  %38 = extractvalue { ptr, i64 } %37, 0
  store ptr %38, ptr %retval.i40, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %retval.i40, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %37, 1
  store i64 %40, ptr %39, align 8
  %41 = load { ptr, i64 }, ptr %retval.i40, align 8
  %42 = extractvalue { ptr, i64 } %41, 0
  store ptr %42, ptr %ref.tmp.i, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %44 = extractvalue { ptr, i64 } %41, 1
  store i64 %44, ptr %43, align 8
  %call3.i = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %45 = extractvalue { ptr, ptr } %call3.i, 0
  store ptr %45, ptr %retval.i, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %retval.i, i32 0, i32 1
  %47 = extractvalue { ptr, ptr } %call3.i, 1
  store ptr %47, ptr %46, align 8
  %48 = load { ptr, ptr }, ptr %retval.i, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %names_11 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  %call12 = call { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %names_11)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp10, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %call12, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp10, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %call12, 1
  store ptr %56, ptr %55, align 8
  %call13 = call noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESG_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit
  store i32 0, ptr %ref.tmp14, align 4
  store i32 0, ptr %ref.tmp15, align 4
  call void @_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  br label %return

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #25
  unreachable

57:                                               ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %57, %lpad
  br label %eh.resume

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit
  %call16 = call noundef ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %call16, i32 0, i32 1
  call void @_ZNKSt7__cxx114listIjSaIjEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %indexIt, ptr noundef nonnull align 8 dereferenceable(24) %second) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call18 = call noundef ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second19 = getelementptr inbounds %"struct.std::pair.8", ptr %call18, i32 0, i32 1
  call void @_ZNKSt7__cxx114listIjSaIjEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(24) %second19) #3
  %call20 = call noundef zeroext i1 @_ZStneISt20_List_const_iteratorIjEEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %indexIt, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
  br i1 %call20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorISt20_List_const_iteratorIjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %indexIt)
  %58 = load i32, ptr %call21, align 4
  store i32 %58, ptr %i, align 4
  %59 = load i8, ptr %nameOnly.addr, align 1
  %tobool22 = trunc i8 %59 to i1
  br i1 %tobool22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %60 = load i32, ptr %i, align 4
  %conv = zext i32 %60 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table_, i64 noundef %conv) #3
  %value24 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %call23, i32 0, i32 1
  %call25 = call noundef zeroext i1 @_ZN5follyeqINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %value24, ptr noundef nonnull align 8 dereferenceable(16) %value)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %lor.lhs.false, %for.body
  %61 = load i32, ptr %i, align 4
  %call28 = call noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %61)
  store i32 %call28, ptr %ref.tmp27, align 4
  store i32 0, ptr %ref.tmp29, align 4
  call void @_ZNSt4pairIjjEC2IjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt20_List_const_iteratorIjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %indexIt)
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ref.tmp32, align 4
  %call35 = call noundef ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second36 = getelementptr inbounds %"struct.std::pair.8", ptr %call35, i32 0, i32 1
  call void @_ZNKSt7__cxx114listIjSaIjEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(24) %second36) #3
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorISt20_List_const_iteratorIjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
  %62 = load i32, ptr %call37, align 4
  %call38 = call noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %62)
  store i32 %call38, ptr %ref.tmp33, align 4
  call void @_ZNSt4pairIjjEC2IijTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33)
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then
  %63 = load i64, ptr %retval, align 4
  ret i64 %63

eh.resume:                                        ; preds = %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(24) %container) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %container.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK8proxygen11HeaderTable8getIndexERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1) #4 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %value = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 0
  store ptr %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %value, i32 0, i32 1
  store ptr %value.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call i64 @_ZNK8proxygen11HeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %4, ptr %6, i1 noundef zeroext false)
  store i64 %call, ptr %retval, align 4
  %7 = load i64, ptr %retval, align 4
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESG_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #5 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current_, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %current_1 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %current_1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
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
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx114listIjSaIjEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorISt20_List_const_iteratorIjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneISt20_List_const_iteratorIjEEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqISt20_List_const_iteratorIjEEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt7__cxx114listIjSaIjEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorISt20_List_const_iteratorIjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt16reverse_iteratorISt20_List_const_iteratorIjEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %current, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #3
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqINS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSD_RKSE_(ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp1 = alloca %"class.folly::Range", align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2INS_14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable10toExternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %internalIndex) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %internalIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %internalIndex, ptr %internalIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %head_, align 4
  %call = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv = trunc i64 %call to i32
  %1 = load i32, ptr %internalIndex.addr, align 4
  %call2 = call noundef i32 @_ZN8proxygen11HeaderTable10toExternalEjjj(i32 noundef %0, i32 noundef %conv, i32 noundef %1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2IjiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
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
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt20_List_const_iteratorIjEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2IijTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #5 comdat align 2 {
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
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen11HeaderTable7hasNameERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i.i = alloca %"struct.std::pair.31", align 8
  %this.addr.i.i = alloca ptr, align 8
  %key.addr.i.i = alloca ptr, align 8
  %prefetch.addr.i.i = alloca i32, align 4
  %index.i.i = alloca i64, align 8
  %step.i.i = alloca i64, align 8
  %agg.tmp.i.i = alloca %"struct.std::pair.31", align 8
  %tries.i.i = alloca i64, align 8
  %chunk.i.i = alloca ptr, align 8
  %hits.i.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i.i = alloca i32, align 4
  %retval.i16 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr.i17 = alloca ptr, align 8
  %key.addr.i18 = alloca ptr, align 8
  %hp.i = alloca %"struct.std::pair.31", align 8
  %agg.tmp.i = alloca %"struct.std::pair.31", align 8
  %retval.i = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp9 = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %ref.tmp11 = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indexNames_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %indexNames_, align 4
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 96)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  %names_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %headerName.addr, align 8
  store ptr %names_, ptr %this.addr.i, align 8
  store ptr %5, ptr %key.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load ptr, ptr %key.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i17, align 8
  store ptr %6, ptr %key.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i17, align 8
  %7 = load ptr, ptr %key.addr.i18, align 8
  %call.i20 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %call2.i = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %call.i20)
  %8 = extractvalue { i64, i64 } %call2.i, 0
  store i64 %8, ptr %hp.i, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %hp.i, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call2.i, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %hp.i, i64 16, i1 false)
  %11 = load ptr, ptr %key.addr.i18, align 8
  %12 = load i64, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %12, ptr %hp.i.i, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %hp.i.i, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store ptr %this1.i19, ptr %this.addr.i.i, align 8
  store ptr %11, ptr %key.addr.i.i, align 8
  store i32 1, ptr %prefetch.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %16 = load i64, ptr %hp.i.i, align 8
  store i64 %16, ptr %index.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i.i, ptr align 8 %hp.i.i, i64 16, i1 false)
  %17 = load i64, ptr %agg.tmp.i.i, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i.i, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call.i.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i.i, i64 %17, i64 %19)
  store i64 %call.i.i, ptr %step.i.i, align 8
  store i64 0, ptr %tries.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end20.i.i, %cleanup.done
  %20 = load i64, ptr %tries.i.i, align 8
  %call2.i.i = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i.i)
  %conv.i.i = zext i8 %call2.i.i to i32
  %sh_prom.i.i = zext i32 %conv.i.i to i64
  %shr.i.i = lshr i64 %20, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i.i, i32 0, i32 1
  %21 = load ptr, ptr %chunks_.i.i, align 8
  %22 = load i64, ptr %index.i.i, align 8
  %call3.i.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1.i.i, i64 noundef %22)
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %21, i64 %call3.i.i
  store ptr %add.ptr.i.i, ptr %chunk.i.i, align 8
  %23 = load i32, ptr %prefetch.addr.i.i, align 4
  %cmp4.i.i = icmp eq i32 %23, 1
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %for.body.i.i
  %24 = load ptr, ptr %chunk.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.31", ptr %hp.i.i, i32 0, i32 1
  %25 = load i64, ptr %second.i.i, align 8
  %call6.i.i = call i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(64) %24, i64 noundef %25)
  store i32 %call6.i.i, ptr %hits.i.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end15.i.i, %if.end.i.i
  %call7.i.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i.i)
  br i1 %call7.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call8.i.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i.i)
  store i32 %call8.i.i, ptr %i.i.i, align 4
  %26 = load ptr, ptr %key.addr.i.i, align 8
  %27 = load ptr, ptr %chunk.i.i, align 8
  %28 = load i32, ptr %i.i.i, align 4
  %conv9.i.i = zext i32 %28 to i64
  %call10.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %27, i64 noundef %conv9.i.i)
  %call11.i.i = call noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS4_EEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %call10.i.i)
  br i1 %call11.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %while.body.i.i
  %29 = load ptr, ptr %chunk.i.i, align 8
  %30 = load i32, ptr %i.i.i, align 4
  %conv14.i.i = zext i32 %30 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef %29, i64 noundef %conv14.i.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit

if.end15.i.i:                                     ; preds = %while.body.i.i
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  %31 = load ptr, ptr %chunk.i.i, align 8
  %call16.i.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %31)
  %cmp17.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.end20.i.i

if.then19.i.i:                                    ; preds = %while.end.i.i
  br label %for.end.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i
  %32 = load i64, ptr %step.i.i, align 8
  %33 = load i64, ptr %index.i.i, align 8
  %add.i.i = add i64 %33, %32
  store i64 %add.i.i, ptr %index.i.i, align 8
  %34 = load i64, ptr %tries.i.i, align 8
  %inc.i.i = add i64 %34, 1
  store i64 %inc.i.i, ptr %tries.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.then19.i.i, %for.cond.i.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i) #3
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit: ; preds = %for.end.i.i, %if.then13.i.i
  %35 = load { ptr, i64 }, ptr %retval.i.i, align 8
  %36 = extractvalue { ptr, i64 } %35, 0
  store ptr %36, ptr %retval.i16, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %retval.i16, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  %39 = load { ptr, i64 }, ptr %retval.i16, align 8
  %40 = extractvalue { ptr, i64 } %39, 0
  store ptr %40, ptr %ref.tmp.i, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %39, 1
  store i64 %42, ptr %41, align 8
  %call3.i = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %43 = extractvalue { ptr, ptr } %call3.i, 0
  store ptr %43, ptr %retval.i, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %retval.i, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %call3.i, 1
  store ptr %45, ptr %44, align 8
  %46 = load { ptr, ptr }, ptr %retval.i, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp9, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp9, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %names_12 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  %call13 = call { ptr, ptr } @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %names_12)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp11, i32 0, i32 0
  %52 = extractvalue { ptr, ptr } %call13, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp11, i32 0, i32 1
  %54 = extractvalue { ptr, ptr } %call13, 1
  store ptr %54, ptr %53, align 8
  %call14 = call noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESF_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
  ret i1 %call14

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #25
  unreachable

55:                                               ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %55, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESF_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #4 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE9linearEndEv(ptr noundef nonnull align 8 dereferenceable(8) %table_)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable9nameIndexERKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  %value = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"struct.std::pair", align 4
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %0 = load ptr, ptr %headerName.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %value, i64 16, i1 false)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call i64 @_ZNK8proxygen11HeaderTable12getIndexImplERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %2, ptr %4, i1 noundef zeroext true)
  store i64 %call, ptr %ref.tmp, align 4
  %first = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp, i32 0, i32 0
  %5 = load i32, ptr %first, align 4
  ret i32 %5
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HeaderTable9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %index) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  %lnot = xor i1 %call, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str, i32 noundef 106)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #25
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %index.addr, align 4
  %call10 = call noundef i32 @_ZNK8proxygen11HeaderTable10toInternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %5)
  %conv = zext i32 %call10 to i64
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table_, i64 noundef %conv) #3
  ret ptr %call11

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #25
  unreachable

6:                                                ; No predecessors!
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %6, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen11HeaderTable7isValidEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %index) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %result = alloca i8, align 1
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %result, align 1
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp ult i32 0, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %size_, align 8
  %cmp2 = icmp ule i32 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %result, align 1
  %4 = load i8, ptr %result, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef @.str, i32 noundef 226, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load i32, ptr %index.addr, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %size_9 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %size_9, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %land.end
  %10 = load i8, ptr %result, align 1
  %tobool12 = trunc i8 %10 to i1
  ret i1 %tobool12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable10toInternalEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %externalIndex) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %externalIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %externalIndex, ptr %externalIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %head_, align 4
  %call = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv = trunc i64 %call to i32
  %1 = load i32, ptr %externalIndex.addr, align 4
  %call2 = call noundef i32 @_ZN8proxygen11HeaderTable10toInternalEjjj(i32 noundef %0, i32 noundef %conv, i32 noundef %1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HeaderTable10removeLastEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i80 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i81 = alloca %"struct.std::pair.31", align 8
  %this.addr.i82 = alloca ptr, align 8
  %key.addr.i83 = alloca ptr, align 8
  %prefetch.addr.i = alloca i32, align 4
  %index.i84 = alloca i64, align 8
  %step.i = alloca i64, align 8
  %agg.tmp.i85 = alloca %"struct.std::pair.31", align 8
  %tries.i = alloca i64, align 8
  %chunk.i = alloca ptr, align 8
  %hits.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i = alloca i32, align 4
  %retval.i71 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr.i72 = alloca ptr, align 8
  %key.addr.i73 = alloca ptr, align 8
  %hp.i74 = alloca %"struct.std::pair.31", align 8
  %agg.tmp.i75 = alloca %"struct.std::pair.31", align 8
  %retval.i62 = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %pos.i63 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr.i64 = alloca ptr, align 8
  %beforeDestroy.addr.i65 = alloca ptr, align 8
  %index.i = alloca i32, align 4
  %underlying.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %ref.tmp.i66 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %agg.tmp.i67 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %retval.i56 = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %pos.i57 = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %this.addr.i58 = alloca ptr, align 8
  %beforeDestroy.addr.i = alloca ptr, align 8
  %cpos.i = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %agg.tmp.i59 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %retval.i.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i.i = alloca %"struct.std::pair.31", align 8
  %this.addr.i.i = alloca ptr, align 8
  %key.addr.i.i = alloca ptr, align 8
  %prefetch.addr.i.i = alloca i32, align 4
  %index.i.i = alloca i64, align 8
  %step.i.i = alloca i64, align 8
  %agg.tmp.i.i = alloca %"struct.std::pair.31", align 8
  %tries.i.i = alloca i64, align 8
  %chunk.i.i = alloca ptr, align 8
  %hits.i.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i.i = alloca i32, align 4
  %retval.i50 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr.i51 = alloca ptr, align 8
  %key.addr.i52 = alloca ptr, align 8
  %hp.i = alloca %"struct.std::pair.31", align 8
  %agg.tmp.i53 = alloca %"struct.std::pair.31", align 8
  %retval.i45 = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %pos.i = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %this.addr.i46 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %ref.tmp.i47 = alloca %class.anon.48, align 1
  %retval.i = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  %names_it = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %ref.tmp = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %ref.tmp8 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ilist = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp24 = alloca i32, align 4
  %ref.tmp29 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %coerce = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %header = alloca ptr, align 8
  %headerBytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8proxygen11HeaderTable4tailEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %t, align 4
  %indexNames_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %indexNames_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %names_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %t, align 4
  %conv = zext i32 %1 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table_, i64 noundef %conv) #3
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %call2, i32 0, i32 0
  store ptr %names_, ptr %this.addr.i, align 8
  store ptr %name, ptr %key.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %key.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i51, align 8
  store ptr %2, ptr %key.addr.i52, align 8
  %this1.i54 = load ptr, ptr %this.addr.i51, align 8
  %3 = load ptr, ptr %key.addr.i52, align 8
  %call.i55 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i54, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %call2.i = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %call.i55)
  %4 = extractvalue { i64, i64 } %call2.i, 0
  store i64 %4, ptr %hp.i, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %hp.i, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call2.i, 1
  store i64 %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i53, ptr align 8 %hp.i, i64 16, i1 false)
  %7 = load ptr, ptr %key.addr.i52, align 8
  %8 = load i64, ptr %agg.tmp.i53, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i53, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %hp.i.i, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %hp.i.i, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store ptr %this1.i54, ptr %this.addr.i.i, align 8
  store ptr %7, ptr %key.addr.i.i, align 8
  store i32 1, ptr %prefetch.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %12 = load i64, ptr %hp.i.i, align 8
  store i64 %12, ptr %index.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i.i, ptr align 8 %hp.i.i, i64 16, i1 false)
  %13 = load i64, ptr %agg.tmp.i.i, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i.i, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call.i.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i.i, i64 %13, i64 %15)
  store i64 %call.i.i, ptr %step.i.i, align 8
  store i64 0, ptr %tries.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end20.i.i, %if.then
  %16 = load i64, ptr %tries.i.i, align 8
  %call2.i.i = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i.i)
  %conv.i.i = zext i8 %call2.i.i to i32
  %sh_prom.i.i = zext i32 %conv.i.i to i64
  %shr.i.i = lshr i64 %16, %sh_prom.i.i
  %cmp.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %chunks_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i.i, i32 0, i32 1
  %17 = load ptr, ptr %chunks_.i.i, align 8
  %18 = load i64, ptr %index.i.i, align 8
  %call3.i.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1.i.i, i64 noundef %18)
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %17, i64 %call3.i.i
  store ptr %add.ptr.i.i, ptr %chunk.i.i, align 8
  %19 = load i32, ptr %prefetch.addr.i.i, align 4
  %cmp4.i.i = icmp eq i32 %19, 1
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %for.body.i.i
  %20 = load ptr, ptr %chunk.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.31", ptr %hp.i.i, i32 0, i32 1
  %21 = load i64, ptr %second.i.i, align 8
  %call6.i.i = call i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(64) %20, i64 noundef %21)
  store i32 %call6.i.i, ptr %hits.i.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end15.i.i, %if.end.i.i
  %call7.i.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i.i)
  br i1 %call7.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call8.i.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i.i)
  store i32 %call8.i.i, ptr %i.i.i, align 4
  %22 = load ptr, ptr %key.addr.i.i, align 8
  %23 = load ptr, ptr %chunk.i.i, align 8
  %24 = load i32, ptr %i.i.i, align 4
  %conv9.i.i = zext i32 %24 to i64
  %call10.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %23, i64 noundef %conv9.i.i)
  %call11.i.i = call noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS4_EEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %call10.i.i)
  br i1 %call11.i.i, label %if.then13.i.i, label %if.end15.i.i

if.then13.i.i:                                    ; preds = %while.body.i.i
  %25 = load ptr, ptr %chunk.i.i, align 8
  %26 = load i32, ptr %i.i.i, align 4
  %conv14.i.i = zext i32 %26 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef %25, i64 noundef %conv14.i.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit

if.end15.i.i:                                     ; preds = %while.body.i.i
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %while.cond.i.i
  %27 = load ptr, ptr %chunk.i.i, align 8
  %call16.i.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %27)
  %cmp17.i.i = icmp eq i32 %call16.i.i, 0
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.end20.i.i

if.then19.i.i:                                    ; preds = %while.end.i.i
  br label %for.end.i.i

if.end20.i.i:                                     ; preds = %while.end.i.i
  %28 = load i64, ptr %step.i.i, align 8
  %29 = load i64, ptr %index.i.i, align 8
  %add.i.i = add i64 %29, %28
  store i64 %add.i.i, ptr %index.i.i, align 8
  %30 = load i64, ptr %tries.i.i, align 8
  %inc.i.i = add i64 %30, 1
  store i64 %inc.i.i, ptr %tries.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.then19.i.i, %for.cond.i.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i) #3
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit: ; preds = %for.end.i.i, %if.then13.i.i
  %31 = load { ptr, i64 }, ptr %retval.i.i, align 8
  %32 = extractvalue { ptr, i64 } %31, 0
  store ptr %32, ptr %retval.i50, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %retval.i50, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %31, 1
  store i64 %34, ptr %33, align 8
  %35 = load { ptr, i64 }, ptr %retval.i50, align 8
  %36 = extractvalue { ptr, i64 } %35, 0
  store ptr %36, ptr %ref.tmp.i, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  %call3.i = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %39 = extractvalue { ptr, ptr } %call3.i, 0
  store ptr %39, ptr %retval.i, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %retval.i, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %call3.i, 1
  store ptr %41, ptr %40, align 8
  %42 = load { ptr, ptr }, ptr %retval.i, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %names_it, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %names_it, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4findIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_.exit
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %names_4 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  %call5 = call { ptr, ptr } @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %names_4)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %call5, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %call5, 1
  store ptr %50, ptr %49, align 8
  %call6 = call noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESF_(ptr noundef nonnull align 8 dereferenceable(16) %names_it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %lnot = xor i1 %call6, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef @.str, i32 noundef 122)
  store i1 true, ptr %cleanup.cond, align 1
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont13, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #25
  unreachable

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %cond.false
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  %cleanup.is_active14 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16

54:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %54, %cond.end
  br label %while.cond, !llvm.loop !9

cleanup.action15:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #25
  unreachable

55:                                               ; No predecessors!
  br label %cleanup.done16

cleanup.done16:                                   ; preds = %55, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %call17 = call noundef ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %names_it)
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %call17, i32 0, i32 1
  store ptr %second, ptr %ilist, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %while.end33, %while.end
  br i1 false, label %while.body19, label %while.end34

while.body19:                                     ; preds = %while.cond18
  br label %while.cond20

while.cond20:                                     ; preds = %while.body19
  %56 = load ptr, ptr %ilist, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx114listIjSaIjEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  %57 = load i32, ptr %call22, align 4
  %call23 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %57)
  store i32 %call23, ptr %ref.tmp21, align 4
  %58 = load i32, ptr %t, align 4
  %call25 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %58)
  store i32 %call25, ptr %ref.tmp24, align 4
  %call26 = call noundef ptr @_ZN6google12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef @.str.4)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call26)
  %call27 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call27, label %while.body28, label %while.end33

while.body28:                                     ; preds = %while.cond20
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29, ptr noundef @.str, i32 noundef 124, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %while.body28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #25
  unreachable

lpad30:                                           ; preds = %while.body28
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp29) #25
  unreachable

62:                                               ; No predecessors!
  br label %eh.resume

while.end33:                                      ; preds = %while.cond20
  br label %while.cond18, !llvm.loop !10

while.end34:                                      ; preds = %while.cond18
  %63 = load ptr, ptr %ilist, align 8
  call void @_ZNSt7__cxx114listIjSaIjEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  %64 = load ptr, ptr %ilist, align 8
  %call35 = call noundef zeroext i1 @_ZNKSt7__cxx114listIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  br i1 %call35, label %if.then36, label %if.end

if.then36:                                        ; preds = %while.end34
  %names_37 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %names_it, i64 16, i1 false)
  %65 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %66, ptr %pos.i, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %pos.i, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  store ptr %names_37, ptr %this.addr.i46, align 8
  %this1.i48 = load ptr, ptr %this.addr.i46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %pos.i, i64 16, i1 false)
  %70 = load ptr, ptr %agg.tmp.i, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %70, ptr %pos.i57, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %pos.i57, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  store ptr %this1.i48, ptr %this.addr.i58, align 8
  store ptr %ref.tmp.i47, ptr %beforeDestroy.addr.i, align 8
  %this1.i60 = load ptr, ptr %this.addr.i58, align 8
  %call.i = call { ptr, ptr } @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEcvNS2_IPKSB_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %pos.i57)
  %74 = extractvalue { ptr, ptr } %call.i, 0
  store ptr %74, ptr %cpos.i, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %cpos.i, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %call.i, 1
  store ptr %76, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i59, ptr align 8 %cpos.i, i64 16, i1 false)
  %77 = load ptr, ptr %beforeDestroy.addr.i, align 8
  %78 = load ptr, ptr %agg.tmp.i59, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp.i59, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %pos.i63, align 8
  %81 = getelementptr inbounds { ptr, ptr }, ptr %pos.i63, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store ptr %this1.i60, ptr %this.addr.i64, align 8
  store ptr %77, ptr %beforeDestroy.addr.i65, align 8
  %this1.i68 = load ptr, ptr %this.addr.i64, align 8
  %call.i69 = call noundef i32 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11iterToIndexERKNS1_23VectorContainerIteratorIPKSt4pairIKS4_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1.i68, ptr noundef nonnull align 8 dereferenceable(16) %pos.i63)
  store i32 %call.i69, ptr %index.i, align 4
  %82 = load i32, ptr %index.i, align 4
  store i32 %82, ptr %ref.tmp.i66, align 4
  store ptr %this1.i68, ptr %this.addr.i72, align 8
  store ptr %ref.tmp.i66, ptr %key.addr.i73, align 8
  %this1.i76 = load ptr, ptr %this.addr.i72, align 8
  %83 = load ptr, ptr %key.addr.i73, align 8
  %call.i77 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %this1.i76, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %call2.i78 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %call.i77)
  %84 = extractvalue { i64, i64 } %call2.i78, 0
  store i64 %84, ptr %hp.i74, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %hp.i74, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %call2.i78, 1
  store i64 %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i75, ptr align 8 %hp.i74, i64 16, i1 false)
  %87 = load ptr, ptr %key.addr.i73, align 8
  %88 = load i64, ptr %agg.tmp.i75, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i75, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  store i64 %88, ptr %hp.i81, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %hp.i81, i32 0, i32 1
  store i64 %90, ptr %91, align 8
  store ptr %this1.i76, ptr %this.addr.i82, align 8
  store ptr %87, ptr %key.addr.i83, align 8
  store i32 1, ptr %prefetch.addr.i, align 4
  %this1.i86 = load ptr, ptr %this.addr.i82, align 8
  %92 = load i64, ptr %hp.i81, align 8
  store i64 %92, ptr %index.i84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i85, ptr align 8 %hp.i81, i64 16, i1 false)
  %93 = load i64, ptr %agg.tmp.i85, align 8
  %94 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i85, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %call.i87 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i86, i64 %93, i64 %95)
  store i64 %call.i87, ptr %step.i, align 8
  store i64 0, ptr %tries.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end20.i, %if.then36
  %96 = load i64, ptr %tries.i, align 8
  %call2.i88 = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i86)
  %conv.i = zext i8 %call2.i88 to i32
  %sh_prom.i = zext i32 %conv.i to i64
  %shr.i = lshr i64 %96, %sh_prom.i
  %cmp.i89 = icmp eq i64 %shr.i, 0
  br i1 %cmp.i89, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i86, i32 0, i32 1
  %97 = load ptr, ptr %chunks_.i, align 8
  %98 = load i64, ptr %index.i84, align 8
  %call3.i90 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1.i86, i64 noundef %98)
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %97, i64 %call3.i90
  store ptr %add.ptr.i, ptr %chunk.i, align 8
  %99 = load i32, ptr %prefetch.addr.i, align 4
  %cmp4.i = icmp eq i32 %99, 1
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %100 = load ptr, ptr %chunk.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.31", ptr %hp.i81, i32 0, i32 1
  %101 = load i64, ptr %second.i, align 8
  %call6.i91 = call i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(64) %100, i64 noundef %101)
  store i32 %call6.i91, ptr %hits.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %if.end.i
  %call7.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  br i1 %call7.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call8.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  store i32 %call8.i, ptr %i.i, align 4
  %102 = load ptr, ptr %key.addr.i83, align 8
  %103 = load ptr, ptr %chunk.i, align 8
  %104 = load i32, ptr %i.i, align 4
  %conv9.i = zext i32 %104 to i64
  %call10.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %103, i64 noundef %conv9.i)
  %call11.i = call noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14keyMatchesItemERKNS1_26VectorContainerIndexSearchERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1.i86, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %call10.i)
  br i1 %call11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %while.body.i
  %105 = load ptr, ptr %chunk.i, align 8
  %106 = load i32, ptr %i.i, align 4
  %conv14.i = zext i32 %106 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i80, ptr noundef %105, i64 noundef %conv14.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit

if.end15.i:                                       ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  %107 = load ptr, ptr %chunk.i, align 8
  %call16.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %107)
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.end.i
  br label %for.end.i

if.end20.i:                                       ; preds = %while.end.i
  %108 = load i64, ptr %step.i, align 8
  %109 = load i64, ptr %index.i84, align 8
  %add.i = add i64 %109, %108
  store i64 %add.i, ptr %index.i84, align 8
  %110 = load i64, ptr %tries.i, align 8
  %inc.i = add i64 %110, 1
  store i64 %inc.i, ptr %tries.i, align 8
  br label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.then19.i, %for.cond.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i80) #3
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit: ; preds = %for.end.i, %if.then13.i
  %111 = load { ptr, i64 }, ptr %retval.i80, align 8
  %112 = extractvalue { ptr, i64 } %111, 0
  store ptr %112, ptr %retval.i71, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %retval.i71, i32 0, i32 1
  %114 = extractvalue { ptr, i64 } %111, 1
  store i64 %114, ptr %113, align 8
  %115 = load { ptr, i64 }, ptr %retval.i71, align 8
  %116 = extractvalue { ptr, i64 } %115, 0
  store ptr %116, ptr %underlying.i, align 8
  %117 = getelementptr inbounds { ptr, i64 }, ptr %underlying.i, i32 0, i32 1
  %118 = extractvalue { ptr, i64 } %115, 1
  store i64 %118, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i67, ptr align 8 %underlying.i, i64 16, i1 false)
  %119 = load ptr, ptr %beforeDestroy.addr.i65, align 8
  %120 = load ptr, ptr %agg.tmp.i67, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i67, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  call void @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS4_OS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1.i68, ptr %120, i64 %122, ptr noundef nonnull align 1 dereferenceable(1) %119)
  %123 = load i32, ptr %index.i, align 4
  %cmp.i = icmp eq i32 %123, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit
  %call4.i = call { ptr, ptr } @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i68)
  %124 = extractvalue { ptr, ptr } %call4.i, 0
  store ptr %124, ptr %retval.i62, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %retval.i62, i32 0, i32 1
  %126 = extractvalue { ptr, ptr } %call4.i, 1
  store ptr %126, ptr %125, align 8
  br label %_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE9eraseIntoIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS4_OS8_E_EESN_NSL_IPKSF_EEOT_.exit

cond.false.i:                                     ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit
  %127 = load i32, ptr %index.i, align 4
  %sub.i = sub i32 %127, 1
  %call6.i = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11indexToIterEj(ptr noundef nonnull align 8 dereferenceable(8) %this1.i68, i32 noundef %sub.i)
  %128 = extractvalue { ptr, ptr } %call6.i, 0
  store ptr %128, ptr %retval.i62, align 8
  %129 = getelementptr inbounds { ptr, ptr }, ptr %retval.i62, i32 0, i32 1
  %130 = extractvalue { ptr, ptr } %call6.i, 1
  store ptr %130, ptr %129, align 8
  br label %_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE9eraseIntoIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS4_OS8_E_EESN_NSL_IPKSF_EEOT_.exit

_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE9eraseIntoIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS4_OS8_E_EESN_NSL_IPKSF_EEOT_.exit: ; preds = %cond.false.i, %cond.true.i
  %131 = load { ptr, ptr }, ptr %retval.i62, align 8
  %132 = extractvalue { ptr, ptr } %131, 0
  store ptr %132, ptr %retval.i56, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %retval.i56, i32 0, i32 1
  %134 = extractvalue { ptr, ptr } %131, 1
  store ptr %134, ptr %133, align 8
  %135 = load { ptr, ptr }, ptr %retval.i56, align 8
  %136 = extractvalue { ptr, ptr } %135, 0
  store ptr %136, ptr %retval.i45, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %retval.i45, i32 0, i32 1
  %138 = extractvalue { ptr, ptr } %135, 1
  store ptr %138, ptr %137, align 8
  %139 = load { ptr, ptr }, ptr %retval.i45, align 8
  %140 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %141 = extractvalue { ptr, ptr } %139, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %143 = extractvalue { ptr, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE9eraseIntoIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS4_OS8_E_EESN_NSL_IPKSF_EEOT_.exit, %while.end34
  br label %if.end39

if.end39:                                         ; preds = %if.end, %entry
  %table_40 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %144 = load i32, ptr %t, align 4
  %conv41 = zext i32 %144 to i64
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %table_40, i64 noundef %conv41) #3
  store ptr %call42, ptr %header, align 8
  %145 = load ptr, ptr %header, align 8
  %call43 = call noundef i32 @_ZNK8proxygen11HPACKHeader5bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
  store i32 %call43, ptr %headerBytes, align 4
  %146 = load i32, ptr %headerBytes, align 4
  %bytes_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 2
  %147 = load i32, ptr %bytes_, align 4
  %sub = sub i32 %147, %146
  store i32 %sub, ptr %bytes_, align 4
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %148 = load i32, ptr %size_, align 8
  %dec = add i32 %148, -1
  store i32 %dec, ptr %size_, align 8
  %149 = load i32, ptr %headerBytes, align 4
  ret i32 %149

eh.resume:                                        ; preds = %62, %cleanup.done16
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8proxygen11HeaderTable4tailEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %size_, align 8
  %call = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
  store i32 %call, ptr %ref.tmp, align 4
  %call4 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %call4, ptr %ref.tmp3, align 4
  %call5 = call noundef ptr @_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef @.str.9)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str, i32 noundef 238, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.10)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %while.body7
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #25
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !13

while.end12:                                      ; preds = %while.cond
  %head_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %head_, align 4
  %conv = zext i32 %5 to i64
  %call13 = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %add = add i64 %conv, %call13
  %size_14 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %size_14, align 8
  %conv15 = zext i32 %6 to i64
  %sub = sub i64 %add, %conv15
  %add16 = add i64 %sub, 1
  %call17 = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %rem = urem i64 %add16, %call17
  %conv18 = trunc i64 %rem to i32
  ret i32 %conv18

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx114listIjSaIjEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call2
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
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIjSaIjEE8_M_eraseESt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen11HeaderTable11setCapacityEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %newLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %capacity_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity_, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %newCapacity.addr, align 4
  %capacity_2 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %capacity_2, align 8
  %cmp3 = icmp ult i32 %2, %3
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %4 = load i32, ptr %newCapacity.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 0, i32 noundef %4)
  %bytes_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %bytes_, align 4
  %7 = load i32, ptr %newCapacity.addr, align 4
  %cmp5 = icmp ugt i32 %6, %7
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end15

if.else7:                                         ; preds = %if.else
  %8 = load i32, ptr %newCapacity.addr, align 4
  %call8 = call noundef i32 @_ZN8proxygen11HeaderTable18initialTableLengthEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %8)
  store i32 %call8, ptr %newLength, align 4
  %9 = load i32, ptr %newLength, align 4
  %conv = zext i32 %9 to i64
  %call9 = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp10 = icmp ugt i64 %conv, %call9
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.else7
  %10 = load i32, ptr %newLength, align 4
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %11 = load ptr, ptr %vfn13, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %10)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.else7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  %12 = load i32, ptr %newCapacity.addr, align 4
  %capacity_17 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 1
  store i32 %12, ptr %capacity_17, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then6, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HeaderTable21increaseTableLengthToEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newLength) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newLength.addr = alloca i32, align 4
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %oldTail = alloca i32, align 4
  %oldLength = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %__end3 = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %names_it = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"struct.std::_List_iterator", align 8
  %__end4 = alloca %"struct.std::_List_iterator", align 8
  %idx = alloca ptr, align 8
  %_result36 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp37 = alloca i64, align 8
  %ref.tmp41 = alloca i64, align 8
  %ref.tmp47 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newLength, ptr %newLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end11

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load i32, ptr %newLength.addr, align 4
  %call = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %0)
  store i32 %call, ptr %ref.tmp, align 4
  %call4 = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call5 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
  store i64 %call5, ptr %ref.tmp3, align 8
  %call6 = call noundef ptr @_ZN6google12Check_GEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
  %call7 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef @.str, i32 noundef 174, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #25
  unreachable

lpad:                                             ; preds = %while.body8
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #25
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !14

while.end11:                                      ; preds = %while.cond
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %5 = load i32, ptr %size_, align 8
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end11
  %call12 = call noundef i32 @_ZNK8proxygen11HeaderTable4tailEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %cond.end

cond.false:                                       ; preds = %while.end11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call12, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %oldTail, align 4
  %call13 = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i64 %call13, ptr %oldLength, align 8
  %6 = load i32, ptr %newLength.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %6)
  %size_14 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %size_14, align 8
  %cmp15 = icmp ugt i32 %8, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %cond.end
  %9 = load i32, ptr %oldTail, align 4
  %head_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %head_, align 4
  %cmp16 = icmp ugt i32 %9, %10
  br i1 %cmp16, label %if.then, label %if.end63

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, ptr %oldTail, align 4
  %12 = load i64, ptr %oldLength, align 8
  %conv = trunc i64 %12 to i32
  %13 = load i32, ptr %newLength.addr, align 4
  %vtable17 = load ptr, ptr %this1, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 6
  %14 = load ptr, ptr %vfn18, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %11, i32 noundef %conv, i32 noundef %13)
  %indexNames_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 7
  %15 = load i8, ptr %indexNames_, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then19, label %if.end62

if.then19:                                        ; preds = %if.then
  %names_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 8
  store ptr %names_, ptr %__range3, align 8
  %16 = load ptr, ptr %__range3, align 8
  %call20 = call { ptr, ptr } @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %__begin3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %call20, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %__begin3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %call20, 1
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %__range3, align 8
  %call21 = call { ptr, ptr } @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds { ptr, ptr }, ptr %__end3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %call21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %__end3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %call21, 1
  store ptr %25, ptr %24, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc59, %if.then19
  %call22 = call noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESF_(ptr noundef nonnull align 8 dereferenceable(16) %__begin3, ptr noundef nonnull align 8 dereferenceable(16) %__end3)
  br i1 %call22, label %for.body, label %for.end61

for.body:                                         ; preds = %for.cond
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin3)
  store ptr %call23, ptr %names_it, align 8
  %26 = load ptr, ptr %names_it, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %26, i32 0, i32 1
  store ptr %second, ptr %__range4, align 8
  %27 = load ptr, ptr %__range4, align 8
  %call24 = call ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__begin4, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive, align 8
  %28 = load ptr, ptr %__range4, align 8
  %call25 = call ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %coerce.dive26 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__end4, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %for.body
  %call28 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4) #3
  br i1 %call28, label %for.body29, label %for.end

for.body29:                                       ; preds = %for.cond27
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  store ptr %call30, ptr %idx, align 8
  %29 = load ptr, ptr %idx, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %oldTail, align 4
  %cmp31 = icmp uge i32 %30, %31
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %for.body29
  br label %while.cond33

while.cond33:                                     ; preds = %while.end51, %if.then32
  br i1 false, label %while.body34, label %while.end52

while.body34:                                     ; preds = %while.cond33
  br label %while.cond35

while.cond35:                                     ; preds = %while.body34
  %32 = load ptr, ptr %idx, align 8
  %33 = load i32, ptr %32, align 4
  %conv38 = zext i32 %33 to i64
  %call39 = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %34 = load i64, ptr %oldLength, align 8
  %sub = sub i64 %call39, %34
  %add = add i64 %conv38, %sub
  %call40 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %add)
  store i64 %call40, ptr %ref.tmp37, align 8
  %call42 = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call43 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call42)
  store i64 %call43, ptr %ref.tmp41, align 8
  %call44 = call noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef @.str.6)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result36, ptr noundef %call44)
  %call45 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result36)
  br i1 %call45, label %while.body46, label %while.end51

while.body46:                                     ; preds = %while.cond35
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47, ptr noundef @.str, i32 noundef 189, ptr noundef nonnull align 8 dereferenceable(8) %_result36)
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %while.body46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47) #25
  unreachable

lpad48:                                           ; preds = %while.body46
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp47) #25
  unreachable

38:                                               ; No predecessors!
  br label %eh.resume

while.end51:                                      ; preds = %while.cond35
  br label %while.cond33, !llvm.loop !15

while.end52:                                      ; preds = %while.cond33
  %call53 = call noundef i64 @_ZNK8proxygen11HeaderTable6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %39 = load i64, ptr %oldLength, align 8
  %sub54 = sub i64 %call53, %39
  %40 = load ptr, ptr %idx, align 8
  %41 = load i32, ptr %40, align 4
  %conv55 = zext i32 %41 to i64
  %add56 = add i64 %conv55, %sub54
  %conv57 = trunc i64 %add56 to i32
  store i32 %conv57, ptr %40, align 4
  br label %if.end

if.else:                                          ; preds = %for.body29
  br label %for.end

if.end:                                           ; preds = %while.end52
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4) #3
  br label %for.cond27

for.end:                                          ; preds = %if.else, %for.cond27
  br label %for.inc59

for.inc59:                                        ; preds = %for.end
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin3)
  br label %for.cond

for.end61:                                        ; preds = %for.cond
  br label %if.end62

if.end62:                                         ; preds = %for.end61, %if.then
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true, %cond.end
  ret void

eh.resume:                                        ; preds = %38, %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp uge i64 %conv, %3
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
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
define linkonce_odr { ptr, ptr } @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11linearBeginEm(ptr noundef nonnull align 8 dereferenceable(8) %table_, i64 noundef %call)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call2, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt14_List_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
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
  %cmp = icmp ult i64 %1, %3
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_, align 8
  %lowest_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lowest_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %current_2 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %current_2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %current_3 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %current_3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.8", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %current_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HeaderTable11resizeTableEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newLength) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newLength, ptr %newLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %newLength.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %table_, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %3, i64 %4
  call void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen11HeaderTable18updateResizedTableEjjj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %oldTail, i32 noundef %oldLength, i32 noundef %newLength) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldTail.addr = alloca i32, align 4
  %oldLength.addr = alloca i32, align 4
  %newLength.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %oldTail, ptr %oldTail.addr, align 4
  store i32 %oldLength, ptr %oldLength.addr, align 4
  store i32 %newLength, ptr %newLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %table_) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load i32, ptr %oldTail.addr, align 4
  %conv = zext i32 %0 to i64
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %conv) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %table_6 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %call7 = call ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %table_6) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %1 = load i32, ptr %oldLength.addr, align 4
  %conv9 = zext i32 %1 to i64
  %call10 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i64 noundef %conv9) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %table_14 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 3
  %call15 = call ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %table_14) #3
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %2 = load i32, ptr %newLength.addr, align 4
  %conv17 = zext i32 %2 to i64
  %call18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i64 noundef %conv17) #3
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %3, ptr %4, ptr %5)
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8proxygen11HeaderTable5evictEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %needed, i32 noundef %desiredCapacity) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %needed.addr = alloca i32, align 4
  %desiredCapacity.addr = alloca i32, align 4
  %previousSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %needed, ptr %needed.addr, align 4
  store i32 %desiredCapacity, ptr %desiredCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %size_, align 8
  store i32 %0, ptr %previousSize, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %size_2 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %size_2, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %bytes_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %bytes_, align 4
  %3 = load i32, ptr %needed.addr, align 4
  %add = add i32 %2, %3
  %4 = load i32, ptr %desiredCapacity.addr, align 4
  %cmp3 = icmp ugt i32 %add, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %7 = load i32, ptr %previousSize, align 4
  %size_4 = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %size_4, align 8
  %sub = sub i32 %7, %8
  ret i32 %sub
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GTImplIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ugt i32 %1, %3
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8proxygen11HeaderTable10toExternalEjjj(i32 noundef %head, i32 noundef %length, i32 noundef %internalIndex) #5 align 2 {
entry:
  %head.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %internalIndex.addr = alloca i32, align 4
  store i32 %head, ptr %head.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %internalIndex, ptr %internalIndex.addr, align 4
  %0 = load i32, ptr %head.addr, align 4
  %1 = load i32, ptr %length.addr, align 4
  %add = add i32 %0, %1
  %2 = load i32, ptr %internalIndex.addr, align 4
  %sub = sub i32 %add, %2
  %3 = load i32, ptr %length.addr, align 4
  %rem = urem i32 %sub, %3
  %add1 = add i32 %rem, 1
  ret i32 %add1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8proxygen11HeaderTable10toInternalEjjj(i32 noundef %head, i32 noundef %length, i32 noundef %externalIndex) #5 align 2 {
entry:
  %head.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %externalIndex.addr = alloca i32, align 4
  store i32 %head, ptr %head.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %externalIndex, ptr %externalIndex.addr, align 4
  %0 = load i32, ptr %externalIndex.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %externalIndex.addr, align 4
  %1 = load i32, ptr %head.addr, align 4
  %2 = load i32, ptr %length.addr, align 4
  %add = add i32 %1, %2
  %3 = load i32, ptr %externalIndex.addr, align 4
  %sub = sub i32 %add, %3
  %4 = load i32, ptr %length.addr, align 4
  %rem = urem i32 %sub, %4
  ret i32 %rem
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen11HeaderTableeqERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK8proxygen11HeaderTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK8proxygen11HeaderTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %cmp = icmp ne i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZNK8proxygen11HeaderTable5bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  %call4 = call noundef i32 @_ZNK8proxygen11HeaderTable5bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  %cmp5 = icmp ne i32 %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HeaderTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HeaderTable5bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_ = getelementptr inbounds %"class.proxygen::HeaderTable", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %bytes_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_11HeaderTableE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(80) %table) #4 {
entry:
  %os.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %h = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %call1 = call noundef i32 @_ZNK8proxygen11HeaderTable4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %conv = zext i32 %call1 to i64
  %cmp = icmp ule i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %table.addr, align 8
  %4 = load i64, ptr %i, align 8
  %conv2 = trunc i64 %4 to i32
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HeaderTable9getHeaderEj(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %conv2)
  store ptr %call3, ptr %h, align 8
  %5 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 91)
  %6 = load i64, ptr %i, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call4, i64 noundef %6)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.11)
  %7 = load ptr, ptr %h, align 8
  %call7 = call noundef i32 @_ZNK8proxygen11HPACKHeader5bytesEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call7)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.12)
  %8 = load ptr, ptr %h, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %8, i32 0, i32 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %name)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.13)
  %9 = load ptr, ptr %h, align 8
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %9, i32 0, i32 1
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(24) %value)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %os.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.14)
  %12 = load ptr, ptr %table.addr, align 8
  %call15 = call noundef i32 @_ZNK8proxygen11HeaderTable5bytesEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %call15)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load ptr, ptr %os.addr, align 8
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(24) %str) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call, i64 noundef %call1)
  %3 = load ptr, ptr %os.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygenlsERSoRKNS_15HPACKHeaderNameE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
define linkonce_odr void @_ZN8proxygen11HeaderTableD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen11HeaderTableD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8proxygen11HPACKHeader9realBytesEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK8proxygen15HPACKHeaderName4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %conv = zext i32 %call to i64
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %value)
  %call3 = call noundef i32 @_ZN8proxygen11HPACKHeader9realBytesEmm(i64 noundef %conv, i64 noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8proxygen11HPACKHeader9realBytesEmm(i64 noundef %nameSize, i64 noundef %valueSize) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nameSize.addr = alloca i64, align 8
  %valueSize.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp11 = alloca %"class.folly::Expected", align 4
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp15 = alloca i32, align 4
  store i64 %nameSize, ptr %nameSize.addr, align 8
  store i64 %valueSize, ptr %valueSize.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load i64, ptr %nameSize.addr, align 8
  %1 = load i64, ptr %valueSize.addr, align 8
  %add = add i64 %0, %1
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %add)
  store i64 %call, ptr %ref.tmp, align 8
  %call3 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %call4 = call noundef i32 @_ZN6google21GetReferenceableValueEj(i32 noundef %call3)
  store i32 %call4, ptr %ref.tmp2, align 4
  %call5 = call noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.15)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond1
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.16, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #25
  unreachable

lpad:                                             ; preds = %while.body7
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #25
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond1
  br label %while.cond, !llvm.loop !18

while.end10:                                      ; preds = %while.cond
  %6 = load i64, ptr %nameSize.addr, align 8
  %7 = load i64, ptr %valueSize.addr, align 8
  %add13 = add i64 %6, %7
  store i64 %add13, ptr %ref.tmp12, align 8
  %call14 = call i64 @_ZN5folly5tryToIjmEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %ref.tmp11, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive, align 4
  %call16 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  store i32 %call16, ptr %ref.tmp15, align 4
  %call17 = call noundef i32 @_ZNO5folly8ExpectedIjNS_14ConversionCodeEE8value_orIjEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  ret i32 %call17

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
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
  %3 = load i32, ptr %2, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ule i64 %1, %conv
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
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #5 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly5tryToIjmEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) #5 comdat {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @_ZN5folly6detail9convertToIjmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Entsr3std7is_sameIT_S3_EE5valuentsr3std7is_sameIS4_bEE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %coerce.dive = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 4
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNO5folly8ExpectedIjNS_14ConversionCodeEE8value_orIjEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %dflt) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %dflt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dflt, ptr %dflt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 4
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %value_, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dflt.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %2)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly6detail9convertToIjmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Entsr3std7is_sameIT_S3_EE5valuentsr3std7is_sameIS4_bEE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.folly::Expected", align 4
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 1
  %ref.tmp1 = alloca i8, align 1
  %ref.tmp5 = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = invoke noundef zeroext i1 @_ZN5folly12greater_thanIjTnT_Lj4294967295EmEEbT1_(i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i8 11, ptr %ref.tmp1, align 1
  %call3 = invoke i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i8 %call3, ptr %coerce.dive, align 1
  invoke void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %return

if.end:                                           ; preds = %invoke.cont
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i64, ptr %2, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %ref.tmp5, align 4
  call void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOj(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5) #3
  br label %return

return:                                           ; preds = %if.end, %invoke.cont4
  %coerce.dive6 = getelementptr inbounds %"class.folly::Expected", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive6, align 4
  ret i64 %4

terminate.lpad:                                   ; preds = %invoke.cont2, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12greater_thanIjTnT_Lj4294967295EmEEbT1_(i64 noundef %lhs) #4 comdat {
entry:
  %lhs.addr = alloca i64, align 8
  store i64 %lhs, ptr %lhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly6detail17greater_than_implIjTnT_Lj4294967295EmEEbT1_(i64 noundef %0)
  ret i1 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %err) #4 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIjNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17greater_than_implIjTnT_Lj4294967295EmEEbT1_(i64 noundef %lhs) #4 comdat {
entry:
  %lhs.addr = alloca i64, align 8
  store i64 %lhs, ptr %lhs.addr, align 8
  %0 = load i64, ptr %lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly11is_negativeImEEbT_(i64 noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %lhs.addr, align 8
  %cmp = icmp ugt i64 %1, 4294967295
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %cmp, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly11is_negativeImEEbT_(i64 noundef %x) #5 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  ret i1 false
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 4
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %error_, align 1
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  store i32 0, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 4
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %error_, align 1
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN8proxygen15HPACKHeaderNameEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.proxygen::HPACKHeaderName", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN8proxygen15HPACKHeaderNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %__tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %3 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #3
  call void @_ZN8proxygen15HPACKHeaderNameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS0_13fbstring_coreIcEEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(24) %__a, ptr noundef nonnull align 8 dereferenceable(24) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.folly::basic_fbstring", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %3 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
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
  call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen15HPACKHeaderNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %goner) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN8proxygen15HPACKHeaderName12resetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %goner.addr, align 8
  call void @_ZN8proxygen15HPACKHeaderName11moveAddressERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #25
  unreachable
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
  call void @_ZdlPv(ptr noundef %0) #26
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %goner) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %goner.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %goner, ptr %goner.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %goner.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %goner.addr, align 8
  %store_2 = getelementptr inbounds %"class.folly::basic_fbstring", ptr %1, i32 0, i32 0
  call void @_ZN5folly13fbstring_coreIcEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %store_, ptr noundef nonnull align 8 dereferenceable(24) %store_2) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

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
  call void @__clang_call_terminate(ptr %5) #25
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
  call void @__clang_call_terminate(ptr %1) #25
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
  call void @__clang_call_terminate(ptr %6) #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %store_ = getelementptr inbounds %"class.folly::basic_fbstring", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %store_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13fbstring_coreIcE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqISt20_List_const_iteratorIjEEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp1 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt16reverse_iteratorISt20_List_const_iteratorIjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call2 = call ptr @_ZNKSt16reverse_iteratorISt20_List_const_iteratorIjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #3
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIjES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt16reverse_iteratorISt20_List_const_iteratorIjEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %current, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIjEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  ret ptr %0
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
  call void @__clang_call_terminate(ptr %3) #25
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
  br label %for.cond, !llvm.loop !19

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
  call void @__clang_call_terminate(ptr %24) #25
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
  call void @__clang_call_terminate(ptr %1) #25
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
  call void @__clang_call_terminate(ptr %2) #25
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
  %arrayidx = getelementptr inbounds %"struct.std::pair.8", ptr %3, i64 %4
  call void @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %arrayidx) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

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
  %ref.tmp = alloca %"class.std::allocator.18", align 1
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
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx114listIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #3
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 0
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
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
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
  call void @__clang_call_terminate(ptr %2) #25
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
  call void @_ZdlPv(ptr noundef %0) #26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
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
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
declare void @llvm.assume(i1 noundef) #13

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

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
  %a = alloca %"class.std::allocator.21", align 1
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
  call void @_ZdlPv(ptr noundef %0) #26
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
  call void @__clang_call_terminate(ptr %4) #25
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
  br label %for.cond, !llvm.loop !22

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
  call void @_ZdlPv(ptr noundef %0) #26
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

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
  call void @__clang_call_terminate(ptr %3) #25
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #28
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

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
  br label %for.cond, !llvm.loop !23

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE9constructIS1_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.18)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %4, i64 %5
  invoke void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %6 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %7 = load ptr, ptr %call8, align 8
  %8 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %10 = load ptr, ptr %call11, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %17 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %__new_start, align 8
  %19 = load i64, ptr %__elems_before, align 8
  %add.ptr15 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %18, i64 %19
  call void @_ZNSt16allocator_traitsISaIN8proxygen11HPACKHeaderEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl14, ptr noundef %add.ptr15) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %20 = load ptr, ptr %__new_start, align 8
  %21 = load ptr, ptr %__new_finish, align 8
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderES1_EvT_S3_RSaIT0_E(ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  br label %if.end

lpad17:                                           ; preds = %invoke.cont19, %if.end, %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %if.then
  %25 = load ptr, ptr %__new_start, align 8
  %26 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %25, i64 noundef %26)
          to label %invoke.cont19 unwind label %lpad17

invoke.cont19:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %27 = load ptr, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage, align 8
  %29 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %27, i64 noundef %sub.ptr.div)
  %30 = load ptr, ptr %__new_start, align 8
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 0
  store ptr %30, ptr %_M_start23, align 8
  %31 = load ptr, ptr %__new_finish, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  store ptr %31, ptr %_M_finish25, align 8
  %32 = load ptr, ptr %__new_start, align 8
  %33 = load i64, ptr %__len, align 8
  %add.ptr26 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %32, i64 %33
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage28 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 2
  store ptr %add.ptr26, ptr %_M_end_of_storage28, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont20
  %exn29 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn29, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30

terminate.lpad:                                   ; preds = %lpad17
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8proxygen11HPACKHeaderEE9constructIS1_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN8proxygen11HPACKHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HPACKHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen15HPACKHeaderNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %name)
  %value = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %this1, i32 0, i32 1
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #24
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef ptr @_ZN5folly3f146detail8F14ChunkIjE13emptyInstanceEv()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end41

if.end:                                           ; preds = %entry
  %call2 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  %cmp3 = icmp uge i64 %call2, 16
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, ptr %willReset, align 1
  %call4 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %origSize, align 8
  %call5 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call5, ptr %origCapacity, align 8
  %1 = load i8, ptr %willReset, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont
  %2 = load i64, ptr %origSize, align 8
  %3 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeResetEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %2, i64 noundef %3)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then6
  br label %if.end9

if.else:                                          ; preds = %invoke.cont
  %4 = load i64, ptr %origSize, align 8
  %5 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %4, i64 noundef %5)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont8, %invoke.cont7
  %call10 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call10, label %if.end25, label %if.then11

if.then11:                                        ; preds = %if.end9
  %6 = load i8, ptr %willReset, align 1
  %tobool12 = trunc i8 %6 to i1
  br i1 %tobool12, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.then11
  %chunks_14 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %chunks_14, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %7, i64 0
  %call15 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx)
  store i64 %call15, ptr %scale, align 8
  store i64 0, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %8 = load i64, ptr %ci, align 8
  %call17 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %for.cond
  %cmp18 = icmp ult i64 %8, %call17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont16
  %chunks_19 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %chunks_19, align 8
  %10 = load i64, ptr %ci, align 8
  %arrayidx20 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %10
  call void @_ZN5folly3f146detail8F14ChunkIjE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %ci, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %ci, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %invoke.cont16
  %chunks_21 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %chunks_21, align 8
  %arrayidx22 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %12, i64 0
  %13 = load i64, ptr %scale, align 8
  invoke void @_ZN5folly3f146detail8F14ChunkIjE7markEofEm(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx22, i64 noundef %13)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %for.end
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont23, %if.then11
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_, i64 noundef 0)
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end9
  %14 = load i8, ptr %willReset, align 1
  %tobool26 = trunc i8 %14 to i1
  br i1 %tobool26, label %if.then27, label %if.else40

if.then27:                                        ; preds = %if.end25
  %chunks_28 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %chunks_28, align 8
  %call29 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  store ptr %call29, ptr %rawAllocation, align 8
  %call31 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %if.then27
  %chunks_32 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %chunks_32, align 8
  %call33 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(64) %16)
  %call34 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %call31, i64 noundef %call33)
  store i64 %call34, ptr %rawSize, align 8
  %call35 = call noundef ptr @_ZN5folly3f146detail8F14ChunkIjE13emptyInstanceEv()
  %chunks_36 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  store ptr %call35, ptr %chunks_36, align 8
  %sizeAndChunkShiftAndPackedBegin_37 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_37, i64 noundef 1)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont30
  %17 = load i64, ptr %origSize, align 8
  %18 = load i64, ptr %origCapacity, align 8
  %19 = load ptr, ptr %rawAllocation, align 8
  %20 = load i64, ptr %rawSize, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont38
  br label %if.end41

if.else40:                                        ; preds = %if.end25
  %21 = load i64, ptr %origSize, align 8
  %22 = load i64, ptr %origCapacity, align 8
  call void @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %21, i64 noundef %22)
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %invoke.cont39, %do.end
  ret void

terminate.lpad:                                   ; preds = %invoke.cont38, %invoke.cont30, %if.then27, %for.end, %for.cond, %if.else, %if.then6, %if.end
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE11try_emplaceIJEEESt4pairINS1_23VectorContainerIteratorIPSF_IKS5_S9_EEEbERSH_DpOT_(ptr noalias sret(%"struct.std::pair.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rv = alloca %"struct.std::pair.27", align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp2 = alloca %"class.std::tuple.30", align 1
  %ref.tmp3 = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKN8proxygen15HPACKHeaderNameEEESt5tupleIJDpOT_EES7_(ptr sret(%"class.std::tuple") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_(ptr sret(%"struct.std::pair.27") align 8 %rv, ptr noundef nonnull align 8 dereferenceable(24) %table_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %table_4 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.27", ptr %rv, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %table_4, ptr noundef nonnull align 8 dereferenceable(16) %first)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %second = getelementptr inbounds %"struct.std::pair.27", ptr %rv, i32 0, i32 1
  call void @_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_(ptr sret(%"struct.std::pair.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %second)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %hp = alloca %"struct.std::pair.31", align 8
  %agg.tmp = alloca %"struct.std::pair.31", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call6 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %call)
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call6, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call6, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load ptr, ptr %args.addr4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_(ptr sret(%"struct.std::pair.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKN8proxygen15HPACKHeaderNameEEESt5tupleIJDpOT_EES7_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKN8proxygen15HPACKHeaderNameEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #5 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSG_INSH_IT0_E4typeEE6__typeEEOSI_OSN_(ptr noalias sret(%"struct.std::pair.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN5folly3f146detail23VectorContainerIteratorIPS_IKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEEbEC2ISD_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %underlying) #4 comdat align 2 {
entry:
  %cond.addr.i17 = alloca i8, align 1
  %cond.addr.i14 = alloca i8, align 1
  %cond.addr.i11 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %this.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %underlying.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE9linearEndEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.else:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %values_, align 8
  %6 = load ptr, ptr %underlying.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %call3, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.8", ptr %5, i64 %idx.ext
  %cmp = icmp ne ptr %add.ptr, null
  %frombool.i12 = zext i1 %cmp to i8
  store i8 %frombool.i12, ptr %cond.addr.i11, align 1
  %8 = load i8, ptr %cond.addr.i11, align 1
  %tobool.i13 = trunc i8 %8 to i1
  %frombool.i15 = zext i1 %tobool.i13 to i8
  store i8 %frombool.i15, ptr %cond.addr.i14, align 1
  %9 = load i8, ptr %cond.addr.i14, align 1
  %tobool.i16 = trunc i8 %9 to i1
  call void @llvm.assume(i1 %tobool.i16)
  %values_4 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %values_4, align 8
  %cmp5 = icmp ne ptr %10, null
  %frombool.i = zext i1 %cmp5 to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %11 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %11 to i1
  %frombool.i18 = zext i1 %tobool.i to i8
  store i8 %frombool.i18, ptr %cond.addr.i17, align 1
  %12 = load i8, ptr %cond.addr.i17, align 1
  %tobool.i19 = trunc i8 %12 to i1
  call void @llvm.assume(i1 %tobool.i19)
  %values_6 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %values_6, align 8
  %14 = load ptr, ptr %underlying.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = load i32, ptr %call7, align 4
  %idx.ext8 = zext i32 %15 to i64
  %add.ptr9 = getelementptr inbounds %"struct.std::pair.8", ptr %13, i64 %idx.ext8
  %values_10 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %values_10, align 8
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr9, ptr noundef %16)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %17 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %hash) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.31", align 8
  %hash.addr = alloca i64, align 8
  %tag = alloca i64, align 8
  %kMul = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 -4265267296055464877, ptr %kMul, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %conv = zext i64 %0 to i128
  %mul = mul i128 %conv, 14181476777654086739
  %shr = lshr i128 %mul, 64
  %conv1 = trunc i128 %shr to i64
  store i64 %conv1, ptr %hi, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %mul2 = mul i64 %1, -4265267296055464877
  store i64 %mul2, ptr %lo, align 8
  %2 = load i64, ptr %hi, align 8
  %3 = load i64, ptr %lo, align 8
  %xor = xor i64 %2, %3
  store i64 %xor, ptr %hash.addr, align 8
  %4 = load i64, ptr %hash.addr, align 8
  %mul3 = mul i64 %4, -4265267296055464877
  store i64 %mul3, ptr %hash.addr, align 8
  %5 = load i64, ptr %hash.addr, align 8
  %shr4 = lshr i64 %5, 15
  %and = and i64 %shr4, 127
  %or = or i64 %and, 128
  store i64 %or, ptr %tag, align 8
  %6 = load i64, ptr %hash.addr, align 8
  %shr5 = lshr i64 %6, 22
  store i64 %shr5, ptr %hash.addr, align 8
  %call = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %hash.addr, ptr noundef nonnull align 8 dereferenceable(8) %tag)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIN8proxygen15HPACKHeaderNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS5_JRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESN_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
entry:
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %chunk.addr.i = alloca ptr, align 8
  %itemIndex.addr.i = alloca ptr, align 8
  %perturbSlot.i = alloca i8, align 1
  %this.addr.i28 = alloca ptr, align 8
  %retval.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i = alloca %"struct.std::pair.31", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %prefetch.addr.i = alloca i32, align 4
  %index.i = alloca i64, align 8
  %step.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.std::pair.31", align 8
  %tries.i = alloca i64, align 8
  %chunk.i = alloca ptr, align 8
  %hits.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i = alloca i32, align 4
  %hp = alloca %"struct.std::pair.31", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %existing = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp = alloca %"struct.std::pair.31", align 8
  %ref.tmp = alloca i8, align 1
  %index = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %firstEmpty = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %delta = alloca i64, align 8
  %agg.tmp14 = alloca %"struct.std::pair.31", align 8
  %ref.tmp19 = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %itemIndex = alloca i64, align 8
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp25 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp26 = alloca %"struct.std::pair.31", align 8
  %ref.tmp27 = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this5) #3
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %2 = load ptr, ptr %key.addr, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %4, ptr %hp.i, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %hp.i, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store ptr %this5, ptr %this.addr.i, align 8
  store ptr %2, ptr %key.addr.i, align 8
  store i32 1, ptr %prefetch.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load i64, ptr %hp.i, align 8
  store i64 %8, ptr %index.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %hp.i, i64 16, i1 false)
  %9 = load i64, ptr %agg.tmp.i, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i, i64 %9, i64 %11)
  store i64 %call.i, ptr %step.i, align 8
  store i64 0, ptr %tries.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end20.i, %if.then
  %12 = load i64, ptr %tries.i, align 8
  %call2.i = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i)
  %conv.i = zext i8 %call2.i to i32
  %sh_prom.i = zext i32 %conv.i to i64
  %shr.i = lshr i64 %12, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i, i32 0, i32 1
  %13 = load ptr, ptr %chunks_.i, align 8
  %14 = load i64, ptr %index.i, align 8
  %call3.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1.i, i64 noundef %14)
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 %call3.i
  store ptr %add.ptr.i, ptr %chunk.i, align 8
  %15 = load i32, ptr %prefetch.addr.i, align 4
  %cmp4.i = icmp eq i32 %15, 1
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %16 = load ptr, ptr %chunk.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.31", ptr %hp.i, i32 0, i32 1
  %17 = load i64, ptr %second.i, align 8
  %call6.i = call i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(64) %16, i64 noundef %17)
  store i32 %call6.i, ptr %hits.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %if.end.i
  %call7.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  br i1 %call7.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call8.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  store i32 %call8.i, ptr %i.i, align 4
  %18 = load ptr, ptr %key.addr.i, align 8
  %19 = load ptr, ptr %chunk.i, align 8
  %20 = load i32, ptr %i.i, align 4
  %conv9.i = zext i32 %20 to i64
  %call10.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %19, i64 noundef %conv9.i)
  %call11.i = call noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS4_EEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %call10.i)
  br i1 %call11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %while.body.i
  %21 = load ptr, ptr %chunk.i, align 8
  %22 = load i32, ptr %i.i, align 4
  %conv14.i = zext i32 %22 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %21, i64 noundef %conv14.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit

if.end15.i:                                       ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.cond.i
  %23 = load ptr, ptr %chunk.i, align 8
  %call16.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %23)
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.end.i
  br label %for.end.i

if.end20.i:                                       ; preds = %while.end.i
  %24 = load i64, ptr %step.i, align 8
  %25 = load i64, ptr %index.i, align 8
  %add.i = add i64 %25, %24
  store i64 %add.i, ptr %index.i, align 8
  %26 = load i64, ptr %tries.i, align 8
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %tries.i, align 8
  br label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.then19.i, %for.cond.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i) #3
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit: ; preds = %for.end.i, %if.then13.i
  %27 = load { ptr, i64 }, ptr %retval.i, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %existing, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %existing, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %call7 = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %existing)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr sret(%"struct.std::pair.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %existing, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplIS5_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  store ptr %this5, ptr %this.addr.i28, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef 1)
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %hp, i32 0, i32 0
  %32 = load i64, ptr %first, align 8
  store i64 %32, ptr %index, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 1
  %33 = load ptr, ptr %chunks_, align 8
  %34 = load i64, ptr %index, align 8
  %call10 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %34)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %33, i64 %call10
  store ptr %add.ptr, ptr %chunk, align 8
  %35 = load ptr, ptr %chunk, align 8
  %call11 = call i32 @_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(64) %35)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %firstEmpty, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive, align 4
  %call12 = call noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  br i1 %call12, label %if.end23, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %hp, i64 16, i1 false)
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call15 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 %37, i64 %39)
  store i64 %call15, ptr %delta, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then13
  %40 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %40)
  %41 = load i64, ptr %delta, align 8
  %42 = load i64, ptr %index, align 8
  %add = add i64 %42, %41
  store i64 %add, ptr %index, align 8
  %chunks_16 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 1
  %43 = load ptr, ptr %chunks_16, align 8
  %44 = load i64, ptr %index, align 8
  %call17 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %44)
  %add.ptr18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %43, i64 %call17
  store ptr %add.ptr18, ptr %chunk, align 8
  %45 = load ptr, ptr %chunk, align 8
  %call20 = call i32 @_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(64) %45)
  %coerce.dive21 = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %ref.tmp19, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %firstEmpty, ptr align 4 %ref.tmp19, i64 4, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call22 = call noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  %lnot = xor i1 %call22, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %46 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %46, i8 noundef zeroext 16)
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.end9
  %call24 = call noundef i32 @_ZNK5folly3f146detail16FirstEmptyInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  %conv = zext i32 %call24 to i64
  store i64 %conv, ptr %itemIndex, align 8
  %47 = load ptr, ptr %chunk, align 8
  store ptr %this5, ptr %this.addr.i30, align 8
  store ptr %47, ptr %chunk.addr.i, align 8
  store ptr %itemIndex, ptr %itemIndex.addr.i, align 8
  store i8 0, ptr %perturbSlot.i, align 1
  %48 = load ptr, ptr %chunk, align 8
  %49 = load i64, ptr %itemIndex, align 8
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %hp, i32 0, i32 1
  %50 = load i64, ptr %second, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %48, i64 noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %chunk, align 8
  %52 = load i64, ptr %itemIndex, align 8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef %51, i64 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %iter, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %hp, i64 16, i1 false)
  %53 = load ptr, ptr %args.addr, align 8
  %54 = load ptr, ptr %args.addr2, align 8
  %55 = load ptr, ptr %args.addr4, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %57, i64 %59, i64 %61, i64 %63, ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(1) %55)
  store ptr %this5, ptr %this.addr.i32, align 8
  store i8 1, ptr %ref.tmp27, align 1
  call void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr sret(%"struct.std::pair.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
  br label %return

return:                                           ; preds = %if.end23, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.31", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIN8proxygen15HPACKHeaderNameEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIN8proxygen15HPACKHeaderNameEEclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  %code = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::hash.33", align 1
  %ref.tmp4 = alloca %"struct.std::hash.34", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %0 = load ptr, ptr %headerName.addr, align 8
  %call = call noundef zeroext i8 @_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i8 %call, ptr %code, align 1
  %1 = load i8, ptr %code, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %headerName.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call3 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %code, align 1
  %call5 = call noundef i64 @_ZNKSt4hashIhEclEh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, i8 noundef zeroext %3) #3
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIN8proxygen15HPACKHeaderNameEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %call = call noundef zeroext i8 @_ZN8proxygen17HTTPCommonHeaders20getCodeFromTableNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_25HTTPCommonHeaderTableTypeE(ptr noundef %0, i8 noundef zeroext 1)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__s) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %call3 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %call, i64 noundef %call2, i64 noundef 3339675911)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIhEclEh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %__val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__val, ptr %__val.addr, align 1
  %0 = load i8, ptr %__val.addr, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %__ptr, i64 noundef %__clength, i64 noundef %__seed) #4 comdat align 2 {
entry:
  %__ptr.addr = alloca ptr, align 8
  %__clength.addr = alloca i64, align 8
  %__seed.addr = alloca i64, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  store i64 %__clength, ptr %__clength.addr, align 8
  store i64 %__seed, ptr %__seed.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %1 = load i64, ptr %__clength.addr, align 8
  %2 = load i64, ptr %__seed.addr, align 8
  %call = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noalias sret(%"struct.std::pair.27") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %incoming) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incoming.addr = alloca i64, align 8
  %needed = alloca i64, align 8
  %chunkCount_ = alloca i64, align 8
  %scale = alloca i64, align 8
  %existing = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incoming, ptr %incoming.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load i64, ptr %incoming.addr, align 8
  %add = add i64 %call, %0
  store i64 %add, ptr %needed, align 8
  %call2 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i64 %call2, ptr %chunkCount_, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %chunks_, align 8
  %call3 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(64) %1)
  store i64 %call3, ptr %scale, align 8
  %2 = load i64, ptr %chunkCount_, align 8
  %3 = load i64, ptr %scale, align 8
  %call4 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %2, i64 noundef %3)
  store i64 %call4, ptr %existing, align 8
  %4 = load i64, ptr %needed, align 8
  %sub = sub i64 %4, 1
  %5 = load i64, ptr %existing, align 8
  %cmp = icmp uge i64 %sub, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load i64, ptr %needed, align 8
  %sub5 = sub i64 %6, 1
  %7 = load i64, ptr %chunkCount_, align 8
  %8 = load i64, ptr %scale, align 8
  %9 = load i64, ptr %existing, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub5, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = zext i8 %call to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %and = and i64 %0, %sub
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(64) %this1)
  %xor = xor i32 %call, 4095
  call void @_ZN5folly3f146detail16FirstEmptyInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %xor)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %hp.coerce0, i64 %hp.coerce1) #5 comdat align 2 {
entry:
  %hp = alloca %"struct.std::pair.31", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %hp, i32 0, i32 1
  %2 = load i64, ptr %second, align 8
  %mul = mul i64 2, %2
  %add = add i64 %mul, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outboundOverflowCount_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %outboundOverflowCount_, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %outboundOverflowCount_2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %outboundOverflowCount_2, align 1
  %inc = add i8 %1, 1
  store i8 %inc, ptr %outboundOverflowCount_2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %this, i8 noundef zeroext %op) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %op.addr, align 1
  %conv = zext i8 %0 to i32
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %control_, align 2
  %conv2 = zext i8 %1 to i32
  %add = add nsw i32 %conv2, %conv
  %conv3 = trunc i32 %add to i8
  store i8 %conv3, ptr %control_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail16FirstEmptyInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %cond.addr.i1.i = alloca i8, align 1
  %cond.addr.i.i = alloca i8, align 1
  %mask.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  store i32 %0, ptr %mask.addr.i, align 4
  %1 = load i32, ptr %mask.addr.i, align 4
  %cmp.i = icmp ne i32 %1, 0
  %frombool.i.i = zext i1 %cmp.i to i8
  store i8 %frombool.i.i, ptr %cond.addr.i.i, align 1
  %2 = load i8, ptr %cond.addr.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  %frombool.i2.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i2.i, ptr %cond.addr.i1.i, align 1
  %3 = load i8, ptr %cond.addr.i1.i, align 1
  %tobool.i3.i = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i3.i)
  %4 = load i32, ptr %mask.addr.i, align 4
  %5 = call noundef i32 @llvm.cttz.i32(i32 %4, i1 true)
  %div = udiv i32 %5, 1
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %index, i64 noundef %tag) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i7 = alloca ptr, align 8
  %a.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %tag.addr = alloca i64, align 8
  %__folly_detail_safe_assert_terminate_w = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #3
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14ChunkIjE6setTagEmm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.22, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i7, align 8
  store ptr %3, ptr %a.addr.i8, align 8
  %4 = load ptr, ptr %a.addr.i8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %2, ptr noundef %4) #29
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %do.body2
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %tag.addr, align 8
  %conv4 = trunc i64 %7 to i8
  %tags_5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %index.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_5, i64 noundef %8) #3
  store i8 %conv4, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chunk, i64 noundef %index) unnamed_addr #4 comdat align 2 {
entry:
  %cond.addr.i13 = alloca i8, align 1
  %cond.addr.i10 = alloca i8, align 1
  %cond.addr.i7 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunk.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj(ptr noundef nonnull align 4 dereferenceable(4) %call) #3
  store ptr %call2, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %index.addr, align 8
  store i64 %2, ptr %index_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %chunk.addr, align 8
  %4 = load i64, ptr %index.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %3, i64 noundef %4)
  %call4 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj(ptr noundef nonnull align 4 dereferenceable(4) %call3) #3
  %cmp = icmp ne ptr %call4, null
  %frombool.i8 = zext i1 %cmp to i8
  store i8 %frombool.i8, ptr %cond.addr.i7, align 1
  %5 = load i8, ptr %cond.addr.i7, align 1
  %tobool.i9 = trunc i8 %5 to i1
  %frombool.i11 = zext i1 %tobool.i9 to i8
  store i8 %frombool.i11, ptr %cond.addr.i10, align 1
  %6 = load i8, ptr %cond.addr.i10, align 1
  %tobool.i12 = trunc i8 %6 to i1
  call void @llvm.assume(i1 %tobool.i12)
  %itemPtr_5 = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %itemPtr_5, align 8
  %cmp6 = icmp ne ptr %7, null
  %frombool.i = zext i1 %cmp6 to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %8 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %8 to i1
  %frombool.i14 = zext i1 %tobool.i to i8
  store i8 %frombool.i14, ptr %cond.addr.i13, align 1
  %9 = load i8, ptr %cond.addr.i13, align 1
  %tobool.i15 = trunc i8 %9 to i1
  call void @llvm.assume(i1 %tobool.i15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS5_EESI_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.31", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp6 = alloca %"struct.std::pair.31", align 8
  %agg.tmp10 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 0
  store ptr %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 1
  store i64 %pos.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  store ptr %call, ptr %dst, align 8
  %4 = load ptr, ptr %dst, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISB_EEJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESJ_IJEEEEEvOT_PjDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this5, ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pos, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %hp, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %13, i64 %15, i64 %17, i64 %19)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %pos, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr %24, i64 %26)
  ret void

eh.resume:                                        ; preds = %invoke.cont9
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawItems_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %rawItems_, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %needle) #16 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i7 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i6 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %this.addr = alloca ptr, align 8
  %needle.addr = alloca i64, align 8
  %tagV = alloca <2 x i64>, align 16
  %needleV = alloca <2 x i64>, align 16
  %eqV = alloca <2 x i64>, align 16
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %needle, ptr %needle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(64) %this1)
  store ptr %call, ptr %__p.addr.i, align 8
  %0 = load ptr, ptr %__p.addr.i, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %tagV, align 16
  %2 = load i64, ptr %needle.addr, align 8
  %conv = trunc i64 %2 to i8
  store i8 %conv, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  %17 = load i8, ptr %__b.addr.i, align 1
  %18 = load i8, ptr %__b.addr.i, align 1
  store i8 %3, ptr %__b15.addr.i, align 1
  store i8 %4, ptr %__b14.addr.i, align 1
  store i8 %5, ptr %__b13.addr.i, align 1
  store i8 %6, ptr %__b12.addr.i, align 1
  store i8 %7, ptr %__b11.addr.i, align 1
  store i8 %8, ptr %__b10.addr.i, align 1
  store i8 %9, ptr %__b9.addr.i, align 1
  store i8 %10, ptr %__b8.addr.i, align 1
  store i8 %11, ptr %__b7.addr.i, align 1
  store i8 %12, ptr %__b6.addr.i, align 1
  store i8 %13, ptr %__b5.addr.i, align 1
  store i8 %14, ptr %__b4.addr.i, align 1
  store i8 %15, ptr %__b3.addr.i, align 1
  store i8 %16, ptr %__b2.addr.i, align 1
  store i8 %17, ptr %__b1.addr.i, align 1
  store i8 %18, ptr %__b0.addr.i, align 1
  %19 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %19, i32 0
  %20 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %20, i32 1
  %21 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %21, i32 2
  %22 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %22, i32 3
  %23 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %23, i32 4
  %24 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %24, i32 5
  %25 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %25, i32 6
  %26 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %26, i32 7
  %27 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %27, i32 8
  %28 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %28, i32 9
  %29 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %29, i32 10
  %30 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %30, i32 11
  %31 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %31, i32 12
  %32 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %32, i32 13
  %33 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %33, i32 14
  %34 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %34, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %35 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %36 = bitcast <16 x i8> %35 to <2 x i64>
  store <2 x i64> %36, ptr %needleV, align 16
  %37 = load <2 x i64>, ptr %tagV, align 16
  %38 = load <2 x i64>, ptr %needleV, align 16
  store <2 x i64> %37, ptr %__a.addr.i, align 16
  store <2 x i64> %38, ptr %__b.addr.i6, align 16
  %39 = load <2 x i64>, ptr %__a.addr.i, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = load <2 x i64>, ptr %__b.addr.i6, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %40, %42
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %43 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %43, ptr %eqV, align 16
  %44 = load <2 x i64>, ptr %eqV, align 16
  store <2 x i64> %44, ptr %__a.addr.i7, align 16
  %45 = load <2 x i64>, ptr %__a.addr.i7, align 16
  %46 = bitcast <2 x i64> %45 to <16 x i8>
  %47 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %46)
  %and = and i32 %47, 4095
  store i32 %and, ptr %mask, align 4
  %48 = load i32, ptr %mask, align 4
  call void @_ZN5folly3f146detail14SparseMaskIterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %48)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %retval, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %cond.addr.i1.i = alloca i8, align 1
  %cond.addr.i.i = alloca i8, align 1
  %mask.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  store i32 %0, ptr %mask.addr.i, align 4
  %1 = load i32, ptr %mask.addr.i, align 4
  %cmp.i = icmp ne i32 %1, 0
  %frombool.i.i = zext i1 %cmp.i to i8
  store i8 %frombool.i.i, ptr %cond.addr.i.i, align 1
  %2 = load i8, ptr %cond.addr.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  %frombool.i2.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i2.i, ptr %cond.addr.i1.i, align 1
  %3 = load i8, ptr %cond.addr.i1.i, align 1
  %tobool.i3.i = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i3.i)
  %4 = load i32, ptr %mask.addr.i, align 4
  %5 = call noundef i32 @llvm.cttz.i32(i32 %4, i1 true)
  store i32 %5, ptr %i, align 4
  %mask_2 = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %mask_2, align 4
  %sub = sub i32 %6, 1
  %mask_3 = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %mask_3, align 4
  %and = and i32 %7, %sub
  store i32 %and, ptr %mask_3, align 4
  %8 = load i32, ptr %i, align 4
  %div = udiv i32 %8, 1
  ret i32 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS4_EEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %values_, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load i32, ptr %2, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.8", ptr %1, i64 %idxprom
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE11keyForValueERKSt4pairIKS4_S8_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  %call3 = call noundef zeroext i1 @_ZNKSt8equal_toIN8proxygen15HPACKHeaderNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %this1, i64 noundef %0)
  %call2 = call noundef ptr @_ZSt7launderIjEPT_S1_(ptr noundef %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outboundOverflowCount_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %outboundOverflowCount_, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  store ptr null, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  store i64 0, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_) #3
  ret i8 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.16", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm4ELm4EE4typeELm12EE6_S_refERA12_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm4ELm4EE4typeELm12EE6_S_refERA12_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail14SparseMaskIterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIN8proxygen15HPACKHeaderNameEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIN8proxygen15HPACKHeaderNameEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE11keyForValueERKSt4pairIKS4_S8_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIN8proxygen15HPACKHeaderNameEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %address_, align 8
  %1 = load ptr, ptr %headerName.addr, align 8
  %address_2 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %address_2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %address_3 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %address_3, align 8
  %4 = load ptr, ptr %headerName.addr, align 8
  %address_4 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %address_4, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
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

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIjEPT_S1_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.27", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %capacityMinusOne, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %origCapacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacityMinusOne.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origCapacityScale.addr = alloca i64, align 8
  %origCapacity.addr = alloca i64, align 8
  %capacity = alloca i64, align 8
  %minGrowth = alloca i64, align 8
  %newChunkCount = alloca i64, align 8
  %newCapacityScale = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair.31", align 8
  %ref.tmp8 = alloca %"class.std::tuple.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacityMinusOne, ptr %capacityMinusOne.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  store i64 %origCapacityScale, ptr %origCapacityScale.addr, align 8
  store i64 %origCapacity, ptr %origCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %capacityMinusOne.addr, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %capacity, align 8
  %1 = load i64, ptr %origCapacity.addr, align 8
  %2 = load i64, ptr %origCapacity.addr, align 8
  %shr = lshr i64 %2, 2
  %add2 = add i64 %1, %shr
  %3 = load i64, ptr %origCapacity.addr, align 8
  %shr3 = lshr i64 %3, 3
  %add4 = add i64 %add2, %shr3
  %4 = load i64, ptr %origCapacity.addr, align 8
  %shr5 = lshr i64 %4, 5
  %add6 = add i64 %add4, %shr5
  store i64 %add6, ptr %minGrowth, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %capacity, ptr noundef nonnull align 8 dereferenceable(8) %minGrowth)
  %5 = load i64, ptr %call, align 8
  store i64 %5, ptr %capacity, align 8
  %6 = load i64, ptr %capacity, align 8
  %call7 = call { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call7, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call7, 1
  store i64 %10, ptr %9, align 8
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple.36") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %newChunkCount, ptr noundef nonnull align 8 dereferenceable(8) %newCapacityScale) #3
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %do.body10

do.body10:                                        ; preds = %do.end
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %call12 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %11 = load i64, ptr %origChunkCount.addr, align 8
  %12 = load i64, ptr %origCapacityScale.addr, align 8
  %13 = load i64, ptr %newChunkCount, align 8
  %14 = load i64, ptr %newCapacityScale, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call12, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %desiredCapacity, i1 noundef zeroext %continuousSingleChunkCapacity, i1 noundef zeroext %continuousMultiChunkCapacity) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.31", align 8
  %this.addr = alloca ptr, align 8
  %desiredCapacity.addr = alloca i64, align 8
  %continuousSingleChunkCapacity.addr = alloca i8, align 1
  %continuousMultiChunkCapacity.addr = alloca i8, align 1
  %ref.tmp = alloca i64, align 8
  %minChunks = alloca i64, align 8
  %chunkPow = alloca i64, align 8
  %chunkCount = alloca i64, align 8
  %ss = alloca i64, align 8
  %scale = alloca i64, align 8
  %actualCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %desiredCapacity, ptr %desiredCapacity.addr, align 8
  %frombool = zext i1 %continuousSingleChunkCapacity to i8
  store i8 %frombool, ptr %continuousSingleChunkCapacity.addr, align 1
  %frombool1 = zext i1 %continuousMultiChunkCapacity to i8
  store i8 %frombool1, ptr %continuousMultiChunkCapacity.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %desiredCapacity.addr, align 8
  %cmp = icmp ule i64 %0, 12
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %continuousSingleChunkCapacity.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load i64, ptr %desiredCapacity.addr, align 8
  %cmp4 = icmp ule i64 %2, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i64 2, ptr %desiredCapacity.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then3
  %3 = load i64, ptr %desiredCapacity.addr, align 8
  %cmp6 = icmp ule i64 %3, 6
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i64 6, ptr %desiredCapacity.addr, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  store i64 12, ptr %desiredCapacity.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  store i64 1, ptr %ref.tmp, align 8
  %call = call { i64, i64 } @_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %desiredCapacity.addr)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end10
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

if.else11:                                        ; preds = %entry
  %8 = load i64, ptr %desiredCapacity.addr, align 8
  %sub = sub i64 %8, 1
  %div = udiv i64 %sub, 10
  %add = add i64 %div, 1
  store i64 %add, ptr %minChunks, align 8
  %9 = load i64, ptr %minChunks, align 8
  %sub12 = sub i64 %9, 1
  %call13 = call noundef i32 @_ZN5folly11findLastSetImEEjT_(i64 noundef %sub12)
  %conv = zext i32 %call13 to i64
  store i64 %conv, ptr %chunkPow, align 8
  %10 = load i64, ptr %chunkPow, align 8
  %cmp14 = icmp eq i64 %10, 64
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else11
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit36: ; No predecessors!
  unreachable

if.end16:                                         ; preds = %if.else11
  %11 = load i64, ptr %chunkPow, align 8
  %shl = shl i64 1, %11
  store i64 %shl, ptr %chunkCount, align 8
  %12 = load i64, ptr %chunkPow, align 8
  %cmp17 = icmp uge i64 %12, 12
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %13 = load i64, ptr %chunkPow, align 8
  %sub18 = sub i64 %13, 12
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub18, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %ss, align 8
  %14 = load i8, ptr %continuousMultiChunkCapacity.addr, align 1
  %tobool19 = trunc i8 %14 to i1
  br i1 %tobool19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %cond.end
  %15 = load i64, ptr %desiredCapacity.addr, align 8
  %sub21 = sub i64 %15, 1
  %16 = load i64, ptr %ss, align 8
  %shr = lshr i64 %sub21, %16
  %add22 = add i64 %shr, 1
  store i64 %add22, ptr %scale, align 8
  br label %if.end27

if.else23:                                        ; preds = %cond.end
  %17 = load i64, ptr %chunkPow, align 8
  %18 = load i64, ptr %ss, align 8
  %sub24 = sub i64 %17, %18
  %sh_prom = trunc i64 %sub24 to i32
  %shl25 = shl i32 10, %sh_prom
  %conv26 = zext i32 %shl25 to i64
  store i64 %conv26, ptr %scale, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then20
  %19 = load i64, ptr %chunkCount, align 8
  %20 = load i64, ptr %scale, align 8
  %call28 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %19, i64 noundef %20)
  store i64 %call28, ptr %actualCapacity, align 8
  br label %do.body29

do.body29:                                        ; preds = %if.end27
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  %21 = load i64, ptr %actualCapacity, align 8
  %call31 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #3
  %cmp32 = icmp ugt i64 %21, %call31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.end30
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end34:                                         ; preds = %do.end30
  %call35 = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %chunkCount, ptr noundef nonnull align 8 dereferenceable(8) %scale)
  %22 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call35, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call35, 1
  store i64 %25, ptr %24, align 8
  br label %return

return:                                           ; preds = %if.end34, %do.end
  %26 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr noalias sret(%"class.std::tuple.36") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  store i64 %1, ptr %call, align 8
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store i64 %3, ptr %call3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i79 = alloca ptr, align 8
  %a.addr.i80 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origCapacityScale.addr = alloca i64, align 8
  %newChunkCount.addr = alloca i64, align 8
  %newCapacityScale.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca ptr, align 8
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp = alloca %class.anon, align 8
  %srcChunk = alloca ptr, align 8
  %dstChunk = alloca ptr, align 8
  %srcI = alloca i64, align 8
  %dstI = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stackBuf = alloca %"struct.std::array.41", align 1
  %fullness = alloca ptr, align 8
  %a = alloca %"class.std::allocator.18", align 1
  %SCOPE_EXIT_STATE4 = alloca %"class.folly::detail::ScopeGuardImpl.42", align 8
  %ref.tmp34 = alloca %class.anon.43, align 8
  %srcChunk36 = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %iter = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %piter = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %srcI54 = alloca i32, align 4
  %srcItem = alloca ptr, align 8
  %hp = alloca %"struct.std::pair.31", align 8
  %__folly_detail_safe_assert_terminate_w = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %dstIter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp = alloca %"struct.std::pair.31", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  store i64 %origCapacityScale, ptr %origCapacityScale.addr, align 8
  store i64 %newChunkCount, ptr %newChunkCount.addr, align 8
  store i64 %newCapacityScale, ptr %newCapacityScale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %chunks_, align 8
  store ptr %0, ptr %origChunks, align 8
  %1 = load i64, ptr %origChunkCount.addr, align 8
  %2 = load i64, ptr %origCapacityScale.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %origCapacity, align 8
  %3 = load i64, ptr %origChunkCount.addr, align 8
  %4 = load i64, ptr %origCapacityScale.addr, align 8
  %call2 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %3, i64 noundef %4)
  store i64 %call2, ptr %origAllocSize, align 8
  %5 = load i64, ptr %newChunkCount.addr, align 8
  %6 = load i64, ptr %newCapacityScale.addr, align 8
  %call3 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %5, i64 noundef %6)
  store i64 %call3, ptr %newCapacity, align 8
  %7 = load i64, ptr %newChunkCount.addr, align 8
  %8 = load i64, ptr %newCapacityScale.addr, align 8
  %call4 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %7, i64 noundef %8)
  store i64 %call4, ptr %newAllocSize, align 8
  %9 = load i64, ptr %origSize.addr, align 8
  %10 = load i64, ptr %origCapacity, align 8
  %11 = load i64, ptr %newCapacity, align 8
  %12 = load i64, ptr %newAllocSize, align 8
  %call5 = call noundef ptr @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %rawAllocation)
  store ptr %call5, ptr %undoState, align 8
  %13 = load ptr, ptr %rawAllocation, align 8
  %14 = load i64, ptr %newChunkCount.addr, align 8
  %15 = load i64, ptr %newCapacityScale.addr, align 8
  %call6 = call noundef ptr @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  %chunks_7 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  store ptr %call6, ptr %chunks_7, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %16 = load i64, ptr %newChunkCount.addr, align 8
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_, i64 noundef %16)
  store i8 0, ptr %success, align 1
  %17 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %success, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 1
  store ptr %origCapacity, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 2
  store ptr %origChunks, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 3
  store ptr %origAllocSize, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 4
  store ptr %rawAllocation, ptr %21, align 8
  %22 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 5
  store ptr %newAllocSize, ptr %22, align 8
  %23 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 6
  store ptr %this1, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 7
  store ptr %origChunkCount.addr, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 8
  store ptr %undoState, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 9
  store ptr %origSize.addr, ptr %26, align 8
  %27 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 10
  store ptr %newCapacity, ptr %27, align 8
  call void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %SCOPE_EXIT_STATE3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
  %28 = load i64, ptr %origSize.addr, align 8
  %cmp = icmp eq i64 %28, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end77

if.else:                                          ; preds = %entry
  %29 = load i64, ptr %origChunkCount.addr, align 8
  %cmp8 = icmp eq i64 %29, 1
  br i1 %cmp8, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.else
  %30 = load i64, ptr %newChunkCount.addr, align 8
  %cmp9 = icmp eq i64 %30, 1
  br i1 %cmp9, label %if.then10, label %if.else22

if.then10:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %origChunks, align 8
  store ptr %31, ptr %srcChunk, align 8
  %chunks_11 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %chunks_11, align 8
  store ptr %32, ptr %dstChunk, align 8
  store i64 0, ptr %srcI, align 8
  store i64 0, ptr %dstI, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then10
  %33 = load i64, ptr %dstI, align 8
  %34 = load i64, ptr %origSize.addr, align 8
  %cmp12 = icmp ult i64 %33, %34
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %srcChunk, align 8
  %36 = load i64, ptr %srcI, align 8
  %call13 = invoke noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIjE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(64) %35, i64 noundef %36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont
  %37 = load ptr, ptr %dstChunk, align 8
  %38 = load i64, ptr %dstI, align 8
  %39 = load ptr, ptr %srcChunk, align 8
  %40 = load i64, ptr %srcI, align 8
  %call16 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %39, i64 noundef %40)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  invoke void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %37, i64 noundef %38, i64 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %41 = load ptr, ptr %dstChunk, align 8
  %42 = load i64, ptr %dstI, align 8
  %call18 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %41, i64 noundef %42)
  %43 = load ptr, ptr %srcChunk, align 8
  %44 = load i64, ptr %srcI, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %43, i64 noundef %44)
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call18, ptr noundef nonnull align 4 dereferenceable(4) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %45 = load i64, ptr %dstI, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %dstI, align 8
  br label %if.end

lpad:                                             ; preds = %if.end33, %if.else27, %invoke.cont17, %invoke.cont15, %if.then14, %while.body
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont20, %invoke.cont
  %49 = load i64, ptr %srcI, align 8
  %inc21 = add i64 %49, 1
  store i64 %inc21, ptr %srcI, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %if.end76

if.else22:                                        ; preds = %land.lhs.true, %if.else
  %50 = load i64, ptr %newChunkCount.addr, align 8
  %call23 = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %stackBuf) #31
  %cmp24 = icmp ule i64 %50, %call23
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else22
  %call26 = call noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %stackBuf) #31
  store ptr %call26, ptr %fullness, align 8
  br label %if.end33

if.else27:                                        ; preds = %if.else22
  %call29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else27
  call void @_ZNSaIhEC2ISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %call29) #3
  %51 = load i64, ptr %newChunkCount.addr, align 8
  %call32 = invoke noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %51)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  store ptr %call32, ptr %fullness, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #3
  br label %if.end33

lpad30:                                           ; preds = %invoke.cont28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #3
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont31, %if.then25
  %55 = load ptr, ptr %fullness, align 8
  %56 = load i64, ptr %newChunkCount.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %56, i1 false)
  %57 = getelementptr inbounds %class.anon.43, ptr %ref.tmp34, i32 0, i32 0
  store ptr %newChunkCount.addr, ptr %57, align 8
  %58 = getelementptr inbounds %class.anon.43, ptr %ref.tmp34, i32 0, i32 1
  store ptr %stackBuf, ptr %58, align 8
  %59 = getelementptr inbounds %class.anon.43, ptr %ref.tmp34, i32 0, i32 2
  store ptr %this1, ptr %59, align 8
  %60 = getelementptr inbounds %class.anon.43, ptr %ref.tmp34, i32 0, i32 3
  store ptr %fullness, ptr %60, align 8
  invoke void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_(ptr sret(%"class.folly::detail::ScopeGuardImpl.42") align 8 %SCOPE_EXIT_STATE4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end33
  %61 = load ptr, ptr %origChunks, align 8
  %62 = load i64, ptr %origChunkCount.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %61, i64 %62
  %add.ptr37 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr, i64 -1
  store ptr %add.ptr37, ptr %srcChunk36, align 8
  %63 = load i64, ptr %origSize.addr, align 8
  store i64 %63, ptr %remaining, align 8
  br label %while.cond38

while.cond38:                                     ; preds = %while.end74, %invoke.cont35
  %64 = load i64, ptr %remaining, align 8
  %cmp39 = icmp ugt i64 %64, 0
  br i1 %cmp39, label %while.body40, label %while.end75

while.body40:                                     ; preds = %while.cond38
  %65 = load ptr, ptr %srcChunk36, align 8
  %call43 = invoke i64 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(64) %65)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %while.body40
  store i64 %call43, ptr %iter, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %piter, ptr align 4 %iter, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont49, %invoke.cont42
  %call45 = invoke noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %piter)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %for.cond
  br i1 %call45, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont44
  %66 = load ptr, ptr %srcChunk36, align 8
  %call47 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %piter)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %for.body
  %conv = zext i32 %call47 to i64
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %66, i64 noundef %conv)
  invoke void @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE13prefetchValueERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call48)
          to label %invoke.cont49 unwind label %lpad41

invoke.cont49:                                    ; preds = %invoke.cont46
  br label %for.cond, !llvm.loop !27

lpad41:                                           ; preds = %invoke.cont71, %invoke.cont69, %do.end, %do.body, %invoke.cont59, %invoke.cont55, %while.body53, %while.cond50, %invoke.cont46, %for.body, %for.cond, %while.body40
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %SCOPE_EXIT_STATE4) #3
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont44
  br label %while.cond50

while.cond50:                                     ; preds = %invoke.cont73, %for.end
  %call52 = invoke noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %iter)
          to label %invoke.cont51 unwind label %lpad41

invoke.cont51:                                    ; preds = %while.cond50
  br i1 %call52, label %while.body53, label %while.end74

while.body53:                                     ; preds = %invoke.cont51
  %70 = load i64, ptr %remaining, align 8
  %dec = add i64 %70, -1
  store i64 %dec, ptr %remaining, align 8
  %call56 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %iter)
          to label %invoke.cont55 unwind label %lpad41

invoke.cont55:                                    ; preds = %while.body53
  store i32 %call56, ptr %srcI54, align 4
  %71 = load ptr, ptr %srcChunk36, align 8
  %72 = load i32, ptr %srcI54, align 4
  %conv57 = zext i32 %72 to i64
  %call58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %71, i64 noundef %conv57)
  store ptr %call58, ptr %srcItem, align 8
  %73 = load ptr, ptr %srcItem, align 8
  %call60 = invoke noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %invoke.cont59 unwind label %lpad41

invoke.cont59:                                    ; preds = %invoke.cont55
  %call62 = invoke { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %call60)
          to label %invoke.cont61 unwind label %lpad41

invoke.cont61:                                    ; preds = %invoke.cont59
  %74 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %call62, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %call62, 1
  store i64 %77, ptr %76, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont61
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %hp, i32 0, i32 1
  %78 = load i64, ptr %second, align 8
  %79 = load ptr, ptr %srcChunk36, align 8
  %80 = load i32, ptr %srcI54, align 4
  %conv63 = zext i32 %80 to i64
  %call65 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %79, i64 noundef %conv63)
          to label %invoke.cont64 unwind label %lpad41

invoke.cont64:                                    ; preds = %do.body
  %cmp66 = icmp eq i64 %78, %call65
  br i1 %cmp66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %invoke.cont64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.22, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %81 = load ptr, ptr %this1.i, align 8
  %82 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i79, align 8
  store ptr %82, ptr %a.addr.i80, align 8
  %83 = load ptr, ptr %a.addr.i80, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then67
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %81, ptr noundef %83) #29
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #25
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

if.end68:                                         ; preds = %invoke.cont64
  br label %do.cond

do.cond:                                          ; preds = %if.end68
  br label %do.end

do.end:                                           ; preds = %do.cond
  %86 = load ptr, ptr %fullness, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %87 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %call70 = invoke { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %86, i64 %88, i64 %90)
          to label %invoke.cont69 unwind label %lpad41

invoke.cont69:                                    ; preds = %do.end
  %91 = getelementptr inbounds { ptr, i64 }, ptr %dstIter, i32 0, i32 0
  %92 = extractvalue { ptr, i64 } %call70, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %dstIter, i32 0, i32 1
  %94 = extractvalue { ptr, i64 } %call70, 1
  store i64 %94, ptr %93, align 8
  %call72 = invoke noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %dstIter)
          to label %invoke.cont71 unwind label %lpad41

invoke.cont71:                                    ; preds = %invoke.cont69
  %95 = load ptr, ptr %srcItem, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call72, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %invoke.cont73 unwind label %lpad41

invoke.cont73:                                    ; preds = %invoke.cont71
  br label %while.cond50, !llvm.loop !28

while.end74:                                      ; preds = %invoke.cont51
  %96 = load ptr, ptr %srcChunk36, align 8
  %incdec.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %96, i32 -1
  store ptr %incdec.ptr, ptr %srcChunk36, align 8
  br label %while.cond38, !llvm.loop !29

while.end75:                                      ; preds = %while.cond38
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %SCOPE_EXIT_STATE4) #3
  br label %if.end76

if.end76:                                         ; preds = %while.end75, %while.end
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then
  store i8 1, ptr %success, align 1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #3
  ret void

ehcleanup:                                        ; preds = %lpad41, %lpad30, %lpad
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val78 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.31", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11findLastSetImEEjT_(i64 noundef %v) #4 comdat {
entry:
  %v.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 8, ptr %size, align 8
  %0 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_(i64 noundef %1)
  %2 = call i64 @llvm.ctlz.i64(i64 %call, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  %add = add i32 1, %conv1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %a, align 8
  %0 = load ptr, ptr %a, align 8
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call2, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly3f146detail23PackedSizeAndChunkShift8kMaxSizeE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i64, ptr %call3, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_(i64 noundef %s) #5 comdat {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %s.addr) #3
  ret i64 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
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
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #19 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #24
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

declare ptr @__cxa_allocate_exception(i64)

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

declare void @__cxa_throw(ptr, ptr, ptr)

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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.40", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.39", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size, i64 noundef %oldCapacity, i64 noundef %newCapacity, i64 noundef %chunkAllocSize, ptr noundef nonnull align 8 dereferenceable(8) %outChunkAllocation) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %oldCapacity.addr = alloca i64, align 8
  %newCapacity.addr = alloca i64, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %outChunkAllocation.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %before = alloca ptr, align 8
  %after = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %oldCapacity, ptr %oldCapacity.addr, align 8
  store i64 %newCapacity, ptr %newCapacity.addr, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  store ptr %outChunkAllocation, ptr %outChunkAllocation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIhEC2ISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %0 = load i64, ptr %chunkAllocSize.addr, align 8
  %1 = load i64, ptr %newCapacity.addr, align 8
  %call2 = invoke noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %call4 = invoke noundef ptr @_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %call2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %outChunkAllocation.addr, align 8
  store ptr %call4, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %values_, align 8
  store ptr %3, ptr %before, align 8
  %4 = load ptr, ptr %outChunkAllocation.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %chunkAllocSize.addr, align 8
  %call5 = call noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE12valuesOffsetEm(i64 noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call5
  %call6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #3
  store ptr %call6, ptr %after, align 8
  %7 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call7, ptr %a, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %before, align 8
  %arrayidx = getelementptr inbounds %"struct.std::pair.8", ptr %9, i64 0
  %10 = load ptr, ptr %after, align 8
  %arrayidx8 = getelementptr inbounds %"struct.std::pair.8", ptr %10, i64 0
  %11 = load i64, ptr %size.addr, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKS4_S8_EEPSE_SH_m(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %arrayidx, ptr noundef %arrayidx8, i64 noundef %11)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %do.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont3
  %15 = load ptr, ptr %after, align 8
  %values_9 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %values_9, align 8
  %16 = load ptr, ptr %before, align 8
  ret ptr %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %raw, i64 noundef %chunkCount, i64 noundef %capacityScale) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %chunkCount.addr = alloca i64, align 8
  %capacityScale.addr = alloca i64, align 8
  %chunks = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %capacityScale, ptr %capacityScale.addr, align 8
  %0 = load ptr, ptr %raw.addr, align 8
  store ptr %0, ptr %chunks, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %chunkCount.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %chunks, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %4
  call void @_ZN5folly3f146detail8F14ChunkIjE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %chunks, align 8
  %arrayidx2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %6, i64 0
  %7 = load i64, ptr %capacityScale.addr, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE7markEofEm(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx2, i64 noundef %7)
  %8 = load ptr, ptr %chunks, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 16 dereferenceable(64) %8) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %fn) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIjE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #3
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %index) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #3
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %itemAddr, ptr noundef nonnull align 4 dereferenceable(4) %src) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %itemAddr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %itemAddr, ptr %itemAddr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %itemAddr.addr, align 8
  store i32 %1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #20 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 256
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #20 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.41", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh(ptr noundef nonnull align 1 dereferenceable(256) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.42") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %fn) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #3
  %call2 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(64) %this1)
  call void @_ZN5folly3f146detail13DenseMaskIterC2EPKhj(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef %call, i32 noundef %call2)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE13prefetchValueERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.8", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %ptr.addr.i, align 8
  %3 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %3, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %cond.addr.i1.i = alloca i8, align 1
  %cond.addr.i.i = alloca i8, align 1
  %mask.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %mask_2 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mask_2, align 4
  %shr = lshr i32 %1, 1
  store i32 %shr, ptr %mask_2, align 4
  %index_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %index_, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %index_, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %mask_3 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %mask_3, align 4
  store i32 %3, ptr %mask.addr.i, align 4
  %4 = load i32, ptr %mask.addr.i, align 4
  %cmp.i = icmp ne i32 %4, 0
  %frombool.i.i = zext i1 %cmp.i to i8
  store i8 %frombool.i.i, ptr %cond.addr.i.i, align 1
  %5 = load i8, ptr %cond.addr.i.i, align 1
  %tobool.i.i = trunc i8 %5 to i1
  %frombool.i2.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i2.i, ptr %cond.addr.i1.i, align 1
  %6 = load i8, ptr %cond.addr.i1.i, align 1
  %tobool.i3.i = trunc i8 %6 to i1
  call void @llvm.assume(i1 %tobool.i3.i)
  %7 = load i32, ptr %mask.addr.i, align 4
  %8 = call noundef i32 @llvm.cttz.i32(i32 %7, i1 true)
  store i32 %8, ptr %s, align 4
  %index_4 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %index_4, align 4
  %10 = load i32, ptr %s, align 4
  %div = udiv i32 %10, 1
  %add = add i32 %9, %div
  store i32 %add, ptr %rv, align 4
  %11 = load i32, ptr %s, align 4
  %add5 = add i32 %11, 1
  %mask_6 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %mask_6, align 4
  %shr7 = lshr i32 %12, %add5
  store i32 %shr7, ptr %mask_6, align 4
  %13 = load i32, ptr %rv, align 4
  %add8 = add i32 %13, 1
  %index_9 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  store i32 %add8, ptr %index_9, align 4
  %14 = load i32, ptr %rv, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.8", ptr %0, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE11keyForValueERKSt4pairIKS4_S8_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx)
  %call2 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashIS4_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %fullness, i64 %hp.coerce0, i64 %hp.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.31", align 8
  %this.addr = alloca ptr, align 8
  %fullness.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %index = alloca i64, align 8
  %delta = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.31", align 8
  %hostedOp = alloca i8, align 1
  %itemIndex = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fullness, ptr %fullness.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %hp, i32 0, i32 0
  %2 = load i64, ptr %first, align 8
  store i64 %2, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 %4, i64 %6)
  store i64 %call, ptr %delta, align 8
  store i8 0, ptr %hostedOp, align 1
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %7 = load i64, ptr %index, align 8
  %call2 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %7)
  store i64 %call2, ptr %index, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %chunks_, align 8
  %9 = load i64, ptr %index, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %9
  store ptr %add.ptr, ptr %chunk, align 8
  %10 = load ptr, ptr %fullness.addr, align 8
  %11 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %cmp = icmp ult i32 %conv, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %13)
  store i8 16, ptr %hostedOp, align 1
  %14 = load i64, ptr %delta, align 8
  %15 = load i64, ptr %index, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %index, align 8
  br label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.then
  %16 = load ptr, ptr %fullness.addr, align 8
  %17 = load i64, ptr %index, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx4, align 1
  %inc = add i8 %18, 1
  store i8 %inc, ptr %arrayidx4, align 1
  %conv5 = zext i8 %18 to i32
  store i32 %conv5, ptr %itemIndex, align 4
  br label %do.body

do.body:                                          ; preds = %while.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load ptr, ptr %chunk, align 8
  %20 = load i32, ptr %itemIndex, align 4
  %conv6 = zext i32 %20 to i64
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %hp, i32 0, i32 1
  %21 = load i64, ptr %second, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %19, i64 noundef %conv6, i64 noundef %21)
  %22 = load ptr, ptr %chunk, align 8
  %23 = load i8, ptr %hostedOp, align 1
  call void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %22, i8 noundef zeroext %23)
  %24 = load ptr, ptr %chunk, align 8
  %25 = load i32, ptr %itemIndex, align 4
  %conv7 = zext i32 %25 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %24, i64 noundef %conv7)
  %26 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n) #4 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr null, ptr %raw, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %raw)
  %2 = load ptr, ptr %raw, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 8 dereferenceable(32) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKS4_S8_EEPSE_SH_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %src, ptr noundef %dst, i64 noundef %n) #4 comdat align 2 {
entry:
  %cond.addr.i5 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %origSrc = alloca ptr, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair.44", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS4_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS8_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %origSrc, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dst.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  %frombool.i = zext i1 %cmp2 to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %4 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %4 to i1
  %frombool.i6 = zext i1 %tobool.i to i8
  store i8 %frombool.i6, ptr %cond.addr.i5, align 1
  %5 = load i8, ptr %cond.addr.i5, align 1
  %tobool.i7 = trunc i8 %5 to i1
  call void @llvm.assume(i1 %tobool.i7)
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call = call { ptr, ptr } @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE9moveValueIiEESt4pairIOS4_OS8_ERSB_IKS4_S8_ENSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call, 1
  store ptr %12, ptr %11, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %call3 = call noundef ptr @_ZSt7launderISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEPT_SA_(ptr noundef %14) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %call3) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.8", ptr %16, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %17 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr4 = getelementptr inbounds %"struct.std::pair.8", ptr %17, i32 1
  store ptr %incdec.ptr4, ptr %dst.addr, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %origSrc, align 8
  %19 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE29afterDestroyWithoutDeallocateEPSt4pairIKS4_S8_Em(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %18, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %raw) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %kCanBypass = alloca i8, align 1
  %kBaseAlign = alloca i64, align 8
  %a = alloca %"class.std::allocator.21", align 1
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
  %2 = load i64, ptr %quanta, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %raw.addr, align 8
  store ptr %call, ptr %3, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #28
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS4_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS8_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE9moveValueIiEESt4pairIOS4_OS8_ERSB_IKS4_S8_ENSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %value, i32 noundef %0) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.44", align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %value.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %2, i32 0, i32 1
  call void @_ZNSt4pairION8proxygen15HPACKHeaderNameEONSt7__cxx114listIjSaIjEEEEC2IS1_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(24) %second)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEPT_SA_(ptr noundef %__p) #5 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE29afterDestroyWithoutDeallocateEPSt4pairIKS4_S8_Em(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %addr, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE9constructIS8_JS0_IOS2_OS7_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEC2IOS1_OS6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEC2IOS1_OS6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISC_SD_EEclsr6_PCCFPISC_SD_EE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOS_ISC_SD_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.44", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first2, align 8
  call void @_ZN8proxygen15HPACKHeaderNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.44", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second3, align 8
  call void @_ZNSt7__cxx114listIjSaIjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSaISt10_List_nodeIjEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %2, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_node, ptr noundef nonnull align 8 dereferenceable(24) %_M_node2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIjEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_next2 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next2, align 8
  store ptr %1, ptr %_M_next, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_prev3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_prev3, align 8
  store ptr %3, ptr %_M_prev, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_size4 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %_M_size4, align 8
  store i64 %5, ptr %_M_size, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_next5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %call, i32 0, i32 0
  %7 = load ptr, ptr %_M_next5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp = icmp eq ptr %7, %call7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %_M_prev8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev8, align 8
  %_M_next9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next9, align 8
  br label %if.end

if.else:                                          ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.else
  %_M_prev12 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_prev12, align 8
  %_M_next13 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %9, i32 0, i32 0
  store ptr %call11, ptr %_M_next13, align 8
  %_M_next14 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %_M_next14, align 8
  %_M_prev15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 1
  store ptr %call11, ptr %_M_prev15, align 8
  %11 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairION8proxygen15HPACKHeaderNameEONSt7__cxx114listIjSaIjEEEEC2IS1_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.44", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  store ptr %1, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 16 dereferenceable(64) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %fn) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESD_PKv(ptr noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESD_PKv(ptr noundef %0) #5 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 88, i1 false)
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
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh(ptr noundef nonnull align 1 dereferenceable(256) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #28
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESD_PKv(ptr noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESD_PKv(ptr noundef %0) #5 comdat align 2 {
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
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #3
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.42", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #21 comdat align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tagV = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(64) %this1)
  store ptr %call, ptr %__p.addr.i, align 8
  %0 = load ptr, ptr %__p.addr.i, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %tagV, align 16
  %2 = load <2 x i64>, ptr %tagV, align 16
  store <2 x i64> %2, ptr %__a.addr.i, align 16
  %3 = load <2 x i64>, ptr %__a.addr.i, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  %and = and i32 %5, 4095
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail13DenseMaskIterC2EPKhj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %0, i32 noundef %mask) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mask.addr, align 4
  store i32 %1, ptr %mask_, align 4
  %index_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index_, align 4
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.42", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca %"class.std::allocator.18", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.43, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.43, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.43, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %6) #31
  %cmp = icmp ugt i64 %4, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIhEC2ISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  %7 = getelementptr inbounds %class.anon.43, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %call3 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %class.anon.43, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call3, i64 noundef %12)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
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
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #3
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %finishedRawAllocation = alloca ptr, align 8
  %finishedAllocSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %finishedRawAllocation, align 8
  store i64 0, ptr %finishedAllocSize, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store ptr %call, ptr %finishedRawAllocation, align 8
  %11 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %finishedAllocSize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %14 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %finishedRawAllocation, align 8
  %17 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %finishedAllocSize, align 8
  %20 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i32 0, i32 1
  store ptr %22, ptr %chunks_, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i32 0, i32 2
  %23 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_, i64 noundef %25)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #3
  br label %if.end3

if.end3:                                          ; preds = %invoke.cont, %if.end
  %26 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %tobool4 = trunc i8 %31 to i1
  %32 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %finishedRawAllocation, align 8
  %42 = load i64, ptr %finishedAllocSize, align 8
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKS4_S8_EbmmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %28, i1 noundef zeroext %tobool4, i64 noundef %34, i64 noundef %37, i64 noundef %40, ptr noundef %41, i64 noundef %42)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.end3
  ret void

terminate.lpad:                                   ; preds = %if.end3, %if.else
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11afterRehashEPSt4pairIKS4_S8_EbmmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %state, i1 noundef zeroext %success, i64 noundef %size, i64 noundef %oldCapacity, i64 noundef %newCapacity, ptr noundef %chunkAllocation, i64 noundef %chunkAllocSize) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %success.addr = alloca i8, align 1
  %size.addr = alloca i64, align 8
  %oldCapacity.addr = alloca i64, align 8
  %newCapacity.addr = alloca i64, align 8
  %chunkAllocation.addr = alloca ptr, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %frombool = zext i1 %success to i8
  store i8 %frombool, ptr %success.addr, align 1
  store i64 %size, ptr %size.addr, align 8
  store i64 %oldCapacity, ptr %oldCapacity.addr, align 8
  store i64 %newCapacity, ptr %newCapacity.addr, align 8
  store ptr %chunkAllocation, ptr %chunkAllocation.addr, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %success.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS4_S8_Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %chunkAllocation.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIhEC2ISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %4 = load ptr, ptr %chunkAllocation.addr, align 8
  %5 = load i64, ptr %chunkAllocSize.addr, align 8
  %6 = load i8, ptr %success.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %7 = load i64, ptr %oldCapacity.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  %8 = load i64, ptr %newCapacity.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  %call4 = invoke noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %5, i64 noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %4, i64 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %if.end6

lpad:                                             ; preds = %invoke.cont, %cond.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

if.end6:                                          ; preds = %invoke.cont5, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPSt4pairIKS4_S8_Em(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %state, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %a, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds %"struct.std::pair.8", ptr %2, i64 0
  %3 = load ptr, ptr %state.addr, align 8
  %arrayidx2 = getelementptr inbounds %"struct.std::pair.8", ptr %3, i64 0
  %4 = load i64, ptr %size.addr, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKS4_S8_EEPSE_SH_m(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %arrayidx, ptr noundef %arrayidx2, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %state.addr, align 8
  %values_3 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %values_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail16FirstEmptyInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj(ptr noundef nonnull align 4 dereferenceable(4) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISB_EEJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESJ_IJEEEEEvOT_PjDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %table, ptr noundef %itemAddr, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 comdat align 2 {
entry:
  %cond.addr.i7 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %itemAddr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %a = alloca ptr, align 8
  %size = alloca i32, align 4
  %dst = alloca ptr, align 8
  %perturb = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %itemAddr, ptr %itemAddr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  store ptr %call, ptr %a, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %call6 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %size, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %size, align 4
  %2 = load ptr, ptr %itemAddr.addr, align 8
  store i32 %1, ptr %2, align 4
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this5, i32 0, i32 0
  %3 = load ptr, ptr %values_, align 8
  %4 = load i32, ptr %size, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.8", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %dst, align 8
  %5 = load ptr, ptr %dst, align 8
  %cmp = icmp ne ptr %5, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %6 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %6 to i1
  %frombool.i8 = zext i1 %tobool.i to i8
  store i8 %frombool.i8, ptr %cond.addr.i7, align 1
  %7 = load i8, ptr %cond.addr.i7, align 1
  %tobool.i9 = trunc i8 %7 to i1
  call void @llvm.assume(i1 %tobool.i9)
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %dst, align 8
  %10 = load ptr, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr2, align 8
  %12 = load ptr, ptr %args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i8 0, ptr %perturb, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) #4 comdat align 2 {
entry:
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.31", align 8
  %this.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %delta = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.31", align 8
  %hostedOp = alloca i8, align 1
  %chunk = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 0
  store ptr %iter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 1
  store i64 %iter.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %call2 = call noundef i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  call void @_ZN5folly3f146detail8F14ChunkIjE8clearTagEm(ptr noundef nonnull align 16 dereferenceable(64) %call, i64 noundef %call2)
  %call3 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %call4 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %call3)
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %hp, i32 0, i32 0
  %4 = load i64, ptr %first, align 8
  store i64 %4, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call5 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 %6, i64 %8)
  store i64 %call5, ptr %delta, align 8
  store i8 0, ptr %hostedOp, align 1
  br label %while.body

while.body:                                       ; preds = %if.end, %if.then
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %chunks_, align 8
  %10 = load i64, ptr %index, align 8
  %call6 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %10)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %call6
  store ptr %add.ptr, ptr %chunk, align 8
  %11 = load ptr, ptr %chunk, align 8
  %call7 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %cmp8 = icmp eq ptr %11, %call7
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.body
  %12 = load ptr, ptr %chunk, align 8
  %13 = load i8, ptr %hostedOp, align 1
  call void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 noundef zeroext %13)
  br label %while.end

if.end:                                           ; preds = %while.body
  %14 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %14)
  store i8 -16, ptr %hostedOp, align 1
  %15 = load i64, ptr %delta, align 8
  %16 = load i64, ptr %index, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %index, align 8
  br label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.then9
  br label %if.end10

if.end10:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1) #4 comdat align 2 {
entry:
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 0
  store ptr %iter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 1
  store i64 %iter.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13incrementSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKN8proxygen15HPACKHeaderNameEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN8proxygen15HPACKHeaderNameEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN8proxygen15HPACKHeaderNameEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESB_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first) unnamed_addr #4 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.30", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN8proxygen15HPACKHeaderNameEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSA_IJDpT1_EESt12_Index_tupleIJXspT0_EEESJ_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN8proxygen15HPACKHeaderNameEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZN8proxygen15HPACKHeaderNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %this2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %second, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx114listIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKN8proxygen15HPACKHeaderNameEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN8proxygen15HPACKHeaderNameEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr null, ptr %address_, align 8
  %0 = load ptr, ptr %headerName.addr, align 8
  call void @_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKN8proxygen15HPACKHeaderNameEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN8proxygen15HPACKHeaderNameEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN8proxygen15HPACKHeaderNameEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN8proxygen15HPACKHeaderNameELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKN8proxygen15HPACKHeaderNameELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen15HPACKHeaderName11copyAddressERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %headerName) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %headerName.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %headerName, ptr %headerName.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %headerName.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen15HPACKHeaderName11isAllocatedEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #28
  %1 = load ptr, ptr %headerName.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen15HPACKHeaderName3getB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %address_ = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %address_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #26
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %headerName.addr, align 8
  %address_4 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %address_4, align 8
  %address_5 = getelementptr inbounds %"class.proxygen::HPACKHeaderName", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %address_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly3f146detail8F14ChunkIjE5ownerERjm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 16 dereferenceable(64) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE8clearTagEm(ptr noundef nonnull align 16 dereferenceable(64) %this, i64 noundef %index) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %a.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %__folly_detail_safe_assert_terminate_w = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #3
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14ChunkIjE8clearTagEm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.22, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i4, align 8
  store ptr %3, ptr %a.addr.i5, align 8
  %4 = load ptr, ptr %a.addr.i5, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %2, ptr noundef %4) #29
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %tags_2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %index.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_2, i64 noundef %7) #3
  store i8 0, ptr %call3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outboundOverflowCount_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %outboundOverflowCount_, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %outboundOverflowCount_2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %outboundOverflowCount_2, align 1
  %dec = add i8 %1, -1
  store i8 %dec, ptr %outboundOverflowCount_2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly3f146detail8F14ChunkIjE5ownerERjm(ptr noundef nonnull align 4 dereferenceable(4) %item, i64 noundef %index) #5 comdat align 2 {
entry:
  %item.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %rawAddr = alloca ptr, align 8
  %chunkAddr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %index.addr, align 8
  %mul = mul i64 %1, 4
  %idx.neg = sub i64 0, %mul
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr1, ptr %rawAddr, align 8
  %2 = load ptr, ptr %rawAddr, align 8
  store ptr %2, ptr %chunkAddr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %chunkAddr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13incrementSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add = add i64 %call, 1
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_, i64 noundef %add) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN8proxygen15HPACKHeaderNameEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN8proxygen15HPACKHeaderNameEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN8proxygen15HPACKHeaderNameEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKN8proxygen15HPACKHeaderNameELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN8proxygen15HPACKHeaderNameELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly3f146detail23VectorContainerIteratorIPS_IKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEEbEC2ISD_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.25", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE9linearEndEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef null, ptr noundef null)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %current, ptr noundef %lowest) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %lowest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %lowest, ptr %lowest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current.addr, align 8
  store ptr %0, ptr %current_, align 8
  %lowest_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lowest.addr, align 8
  store ptr %1, ptr %lowest_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE9_M_insertIJRKjEEEvSt14_List_iteratorIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJRKjEEEPSt10_List_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJRKjEEEPSt10_List_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #3
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJRKjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #28
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %underlying) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %underlying.addr, align 8
  %call = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %call2 = call { ptr, ptr } @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEcvNS2_IPKSB_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call2, 1
  store ptr %8, ptr %7, align 8
  %9 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEcvNS2_IPKSB_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_, align 8
  %lowest_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lowest_, align 8
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEC2ESD_SD_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEC2ESD_SD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %current, ptr noundef %lowest) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %lowest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %current, ptr %current.addr, align 8
  store ptr %lowest, ptr %lowest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current.addr, align 8
  store ptr %0, ptr %current_, align 8
  %lowest_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lowest.addr, align 8
  store ptr %1, ptr %lowest_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE9linearEndEv(ptr noundef nonnull align 8 dereferenceable(8) %table_)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %call2 = call { ptr, ptr } @_ZNK5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEcvNS2_IPKSB_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIjEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt20_List_const_iteratorIjEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %__x = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIjEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt20_List_const_iteratorIjEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #3
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
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
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEESF_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #5 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %current_, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %current_1 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator.10", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %current_1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE8_M_eraseESt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #3
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11iterToIndexERKNS1_23VectorContainerIteratorIPKSt4pairIKS4_S8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %iter) #4 comdat align 2 {
entry:
  %cond.addr.i4 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i64 %call, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %conv = zext i32 %call2 to i64
  %cmp = icmp ule i64 %1, %conv
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i5 = zext i1 %tobool.i to i8
  store i8 %frombool.i5, ptr %cond.addr.i4, align 1
  %3 = load i8, ptr %cond.addr.i4, align 1
  %tobool.i6 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i6)
  %4 = load i64, ptr %n, align 8
  %conv3 = trunc i64 %4 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE15eraseUnderlyingIRZNSJ_5eraseENS1_23VectorContainerIteratorIPSF_EEEUlOS4_OS8_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) #4 comdat align 2 {
entry:
  %pos.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr.i26 = alloca ptr, align 8
  %beforeDestroy.addr.i = alloca ptr, align 8
  %agg.tmp.i27 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %ref.tmp.i = alloca %class.anon.49, align 8
  %retval.i17 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i18 = alloca %"struct.std::pair.31", align 8
  %this.addr.i19 = alloca ptr, align 8
  %key.addr.i20 = alloca ptr, align 8
  %prefetch.addr.i = alloca i32, align 4
  %index.i = alloca i64, align 8
  %step.i = alloca i64, align 8
  %agg.tmp.i21 = alloca %"struct.std::pair.31", align 8
  %tries.i = alloca i64, align 8
  %chunk.i = alloca ptr, align 8
  %hits.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i = alloca i32, align 4
  %retval.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %hp.i = alloca %"struct.std::pair.31", align 8
  %agg.tmp.i = alloca %"struct.std::pair.31", align 8
  %cond.addr.i14 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %underlying = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %beforeDestroy.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %values = alloca ptr, align 8
  %index = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %tailIndex = alloca i64, align 8
  %tail = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %ref.tmp = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %p = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %underlying, i32 0, i32 0
  store ptr %underlying.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %underlying, i32 0, i32 1
  store i64 %underlying.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %beforeDestroy, ptr %beforeDestroy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %table_)
  store ptr %call, ptr %a, align 8
  %table_2 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %table_2, i32 0, i32 0
  %2 = load ptr, ptr %values_, align 8
  store ptr %2, ptr %values, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %underlying)
  %3 = load i32, ptr %call3, align 4
  store i32 %3, ptr %index, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %underlying, i64 16, i1 false)
  %4 = load ptr, ptr %beforeDestroy.addr, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %pos.i, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %pos.i, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store ptr %this1, ptr %this.addr.i26, align 8
  store ptr %4, ptr %beforeDestroy.addr.i, align 8
  %this1.i28 = load ptr, ptr %this.addr.i26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i27, ptr align 8 %pos.i, i64 16, i1 false)
  %10 = load ptr, ptr %beforeDestroy.addr.i, align 8
  store ptr %10, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %agg.tmp.i27, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i27, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISC_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS5_S9_NS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaISt4pairIKS5_S9_EESB_E5eraseENS1_23VectorContainerIteratorIPSP_EEEUlOS5_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS13_S15_(ptr noundef nonnull align 8 dereferenceable(24) %this1.i28, ptr %11, i64 %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %14 = load ptr, ptr %a, align 8
  %15 = load ptr, ptr %values, align 8
  %16 = load i32, ptr %index, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.8", ptr %15, i64 %idxprom
  call void @_ZNSt16allocator_traitsISaISt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %arrayidx) #3
  %call4 = call noundef i64 @_ZNK5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %tailIndex, align 8
  %17 = load i64, ptr %tailIndex, align 8
  %18 = load i32, ptr %index, align 4
  %conv = zext i32 %18 to i64
  %cmp = icmp ne i64 %17, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %table_5 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %index_ = getelementptr inbounds %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %ref.tmp, i32 0, i32 0
  %19 = load i64, ptr %tailIndex, align 8
  %conv6 = trunc i64 %19 to i32
  store i32 %conv6, ptr %index_, align 4
  store ptr %table_5, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %key.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %20 = load ptr, ptr %key.addr.i, align 8
  %call.i = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %call2.i = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %call.i)
  %21 = extractvalue { i64, i64 } %call2.i, 0
  store i64 %21, ptr %hp.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %hp.i, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call2.i, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %hp.i, i64 16, i1 false)
  %24 = load ptr, ptr %key.addr.i, align 8
  %25 = load i64, ptr %agg.tmp.i, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %hp.i18, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %hp.i18, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store ptr %this1.i, ptr %this.addr.i19, align 8
  store ptr %24, ptr %key.addr.i20, align 8
  store i32 1, ptr %prefetch.addr.i, align 4
  %this1.i22 = load ptr, ptr %this.addr.i19, align 8
  %29 = load i64, ptr %hp.i18, align 8
  store i64 %29, ptr %index.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i21, ptr align 8 %hp.i18, i64 16, i1 false)
  %30 = load i64, ptr %agg.tmp.i21, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i21, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call.i23 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i22, i64 %30, i64 %32)
  store i64 %call.i23, ptr %step.i, align 8
  store i64 0, ptr %tries.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end20.i, %if.then
  %33 = load i64, ptr %tries.i, align 8
  %call2.i24 = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %this1.i22)
  %conv.i = zext i8 %call2.i24 to i32
  %sh_prom.i = zext i32 %conv.i to i64
  %shr.i = lshr i64 %33, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %chunks_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i22, i32 0, i32 1
  %34 = load ptr, ptr %chunks_.i, align 8
  %35 = load i64, ptr %index.i, align 8
  %call3.i25 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %this1.i22, i64 noundef %35)
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %34, i64 %call3.i25
  store ptr %add.ptr.i, ptr %chunk.i, align 8
  %36 = load i32, ptr %prefetch.addr.i, align 4
  %cmp4.i = icmp eq i32 %36, 1
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %37 = load ptr, ptr %chunk.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.31", ptr %hp.i18, i32 0, i32 1
  %38 = load i64, ptr %second.i, align 8
  %call6.i = call i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(64) %37, i64 noundef %38)
  store i32 %call6.i, ptr %hits.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end15.i, %if.end.i
  %call7.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  br i1 %call7.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call8.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  store i32 %call8.i, ptr %i.i, align 4
  %39 = load ptr, ptr %key.addr.i20, align 8
  %40 = load ptr, ptr %chunk.i, align 8
  %41 = load i32, ptr %i.i, align 4
  %conv9.i = zext i32 %41 to i64
  %call10.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %40, i64 noundef %conv9.i)
  %call11.i = call noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14keyMatchesItemERKNS1_26VectorContainerIndexSearchERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1.i22, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %call10.i)
  br i1 %call11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %while.body.i
  %42 = load ptr, ptr %chunk.i, align 8
  %43 = load i32, ptr %i.i, align 4
  %conv14.i = zext i32 %43 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i17, ptr noundef %42, i64 noundef %conv14.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit

if.end15.i:                                       ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  %44 = load ptr, ptr %chunk.i, align 8
  %call16.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %44)
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %while.end.i
  br label %for.end.i

if.end20.i:                                       ; preds = %while.end.i
  %45 = load i64, ptr %step.i, align 8
  %46 = load i64, ptr %index.i, align 8
  %add.i = add i64 %46, %45
  store i64 %add.i, ptr %index.i, align 8
  %47 = load i64, ptr %tries.i, align 8
  %inc.i = add i64 %47, 1
  store i64 %inc.i, ptr %tries.i, align 8
  br label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.then19.i, %for.cond.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i17) #3
  br label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit: ; preds = %for.end.i, %if.then13.i
  %48 = load { ptr, i64 }, ptr %retval.i17, align 8
  %49 = extractvalue { ptr, i64 } %48, 0
  store ptr %49, ptr %retval.i, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %retval.i, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %48, 1
  store i64 %51, ptr %50, align 8
  %52 = load { ptr, i64 }, ptr %retval.i, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %tail, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %tail, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = load i32, ptr %index, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %tail)
  store i32 %57, ptr %call8, align 4
  %58 = load ptr, ptr %values, align 8
  %59 = load i32, ptr %index, align 4
  %idxprom9 = zext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds %"struct.std::pair.8", ptr %58, i64 %idxprom9
  store ptr %arrayidx10, ptr %p, align 8
  %60 = load ptr, ptr %p, align 8
  %cmp11 = icmp ne ptr %60, null
  %frombool.i = zext i1 %cmp11 to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %61 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %61 to i1
  %frombool.i15 = zext i1 %tobool.i to i8
  store i8 %frombool.i15, ptr %cond.addr.i14, align 1
  %62 = load i8, ptr %cond.addr.i14, align 1
  %tobool.i16 = trunc i8 %62 to i1
  call void @llvm.assume(i1 %tobool.i16)
  %table_12 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %63 = load ptr, ptr %a, align 8
  %64 = load ptr, ptr %values, align 8
  %65 = load i64, ptr %tailIndex, align 8
  %arrayidx13 = getelementptr inbounds %"struct.std::pair.8", ptr %64, i64 %65
  %66 = load ptr, ptr %p, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE8transferERSaISt4pairIKS4_S8_EEPSE_SH_m(ptr noundef nonnull align 8 dereferenceable(8) %table_12, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %arrayidx13, ptr noundef %66, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11indexToIterEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair.8", ptr %0, i64 %idx.ext
  %values_2 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %values_2, align 8
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %2)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23VectorContainerIteratorIPKSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current_, align 8
  %lowest_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %lowest_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %index_ = getelementptr inbounds %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %index_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE14keyMatchesItemERKNS1_26VectorContainerIndexSearchERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %item) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %index_ = getelementptr inbounds %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %index_, align 4
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %table_) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIZNS1_11F14BasicMapISC_E18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS5_S9_NS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaISt4pairIKS5_S9_EESB_E5eraseENS1_23VectorContainerIteratorIPSP_EEEUlOS5_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_EUlOSP_E_EEvS13_S15_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %beforeDestroy) #4 comdat align 2 {
entry:
  %pos = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %beforeDestroy.addr = alloca ptr, align 8
  %hp = alloca %"struct.std::pair.31", align 8
  %ref.tmp = alloca %"struct.std::pair.31", align 8
  %agg.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp9 = alloca %"struct.std::pair.31", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 0
  store ptr %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 1
  store i64 %pos.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %beforeDestroy, ptr %beforeDestroy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %hp)
  %call = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %call2 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %call)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5citemEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %call4 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE15computeItemHashERKj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %call5 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %call4)
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call5, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call5, 1
  store i64 %5, ptr %4, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %hp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %beforeDestroy.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE21valueAtItemForExtractERj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  call void @_ZZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS5_S9_NS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaISt4pairIKS5_S9_EESB_E5eraseENS1_23VectorContainerIteratorIPSM_EEEUlOS5_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ENKUlOSM_E_clES13_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %call8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pos, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %hp, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %8, i64 %10, i64 %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %this1, i32 0, i32 0
  store i64 0, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %this1, i32 0, i32 1
  store i64 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5citemEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.31", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.31", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.31", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.31", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly3f146detail11F14BasicMapINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE18tableEraseIterIntoIRZNS1_16F14VectorMapImplIS5_S9_NS_23HeterogeneousAccessHashIS5_vEENS_26HeterogeneousAccessEqualToIS5_vEESaISt4pairIKS5_S9_EESB_E5eraseENS1_23VectorContainerIteratorIPSM_EEEUlOS5_OS9_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ENKUlOSM_E_clES13_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.44", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call { ptr, ptr } @_ZN5folly3f146detail10BasePolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvjE9moveValueIiEESt4pairIOS4_OS8_ERSB_IKS4_S8_ENSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.49, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.44", ptr %p, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.44", ptr %p, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  call void @_ZZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE5eraseENS1_23VectorContainerIteratorIPSF_EEENKUlOS4_OS8_E_clESN_SO_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE21valueAtItemForExtractERj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %item) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %values_, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = load i32, ptr %1, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.std::pair.8", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) #4 comdat align 2 {
entry:
  %pos = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.31", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp2 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp3 = alloca %"struct.std::pair.31", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 0
  store ptr %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 1
  store i64 %pos.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  call void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11destroyItemERj(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pos, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %5, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %pos, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %hp, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %9, i64 %11, i64 %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail16F14VectorMapImplIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEENS_23HeterogeneousAccessHashIS4_vEENS_26HeterogeneousAccessEqualToIS4_vEESaISt4pairIKS4_S8_EESt17integral_constantIbLb1EEE5eraseENS1_23VectorContainerIteratorIPSF_EEENKUlOS4_OS8_E_clESN_SO_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11destroyItemERj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %iter.coerce0, i64 %iter.coerce1) #4 comdat align 2 {
entry:
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 0
  store ptr %iter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 1
  store i64 %iter.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13decrementSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShiftAndPackedBegin_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13decrementSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndChunkShift_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %sizeAndChunkShift_, i64 noundef %sub) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
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
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyIN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEvvvSt17integral_constantIbLb1EEE11linearBeginEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::VectorContainerIterator.10", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %values_ = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %values_, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.8", ptr %1, i64 %2
  %add.ptr2 = getelementptr inbounds %"struct.std::pair.8", ptr %add.ptr, i64 -1
  %values_3 = getelementptr inbounds %"class.folly::f14::detail::VectorContainerPolicy", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %values_3, align 8
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr2, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPSt4pairIKN8proxygen15HPACKHeaderNameENSt7__cxx114listIjSaIjEEEEEC2ESC_SC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef null, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
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
define linkonce_odr void @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN8proxygen11HPACKHeaderEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.27)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN8proxygen11HPACKHeaderEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIN8proxygen11HPACKHeaderESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 32
  call void @_ZNSt12_Vector_baseIN8proxygen11HPACKHeaderESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<proxygen::HPACKHeader, std::allocator<proxygen::HPACKHeader>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
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
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN8proxygen11HPACKHeaderEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN8proxygen11HPACKHeaderEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN8proxygen11HPACKHeaderEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 0, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8proxygen11HPACKHeaderEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN8proxygen11HPACKHeaderEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructIN8proxygen11HPACKHeaderEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !34

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN8proxygen11HPACKHeaderEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8proxygen11HPACKHeaderEJEEvPT_DpOT0_(ptr noundef %__p) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN8proxygen11HPACKHeaderC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN8proxygen11HPACKHeaderESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN8proxygen11HPACKHeaderESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN8proxygen11HPACKHeaderESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %2) #3
  %call11 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN8proxygen11HPACKHeaderES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %__it.coerce) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %__from.coerce, ptr noundef %__res) #5 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN8proxygen11HPACKHeaderESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #3
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN8proxygen11HPACKHeaderES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN8proxygen11HPACKHeaderES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8proxygen11HPACKHeaderESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %__it.coerce) #5 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8proxygen11HPACKHeaderESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN8proxygen11HPACKHeaderES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN8proxygen11HPACKHeaderES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN8proxygen11HPACKHeaderES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.proxygen::HPACKHeader", ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen11HPACKHeaderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__result.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIjiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
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
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HeaderTable.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { cold noreturn }
attributes #31 = { nounwind willreturn memory(none) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
