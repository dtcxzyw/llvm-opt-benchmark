; ModuleID = 'bench/openspiel/original/ce.cc.ll'
source_filename = "bench/openspiel/original/ce.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.15" = type { double, %"class.open_spiel::TabularPolicy" }
%"class.open_spiel::TabularPolicy" = type { %"class.open_spiel::Policy", %"class.std::unordered_map" }
%"class.open_spiel::Policy" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i64, double }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"union.absl::debian2::container_internal::map_slot_type" = type { %"struct.std::pair.141" }
%"struct.std::pair.141" = type { %"struct.std::pair.97", i32 }
%"struct.std::pair.97" = type { i32, i32 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.open_spiel::GameType" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, %"class.std::map", i8, i8, [6 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::TabularPolicy, std::allocator<open_spiel::TabularPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.90" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.absl::debian2::container_internal::map_slot_type.188" = type { %"class.std::__cxx11::basic_string", [8 x i8] }
%"union.absl::debian2::container_internal::map_slot_type.179" = type { %"struct.std::pair.94" }
%"struct.std::pair.94" = type { %"struct.std::pair.90", i32, [4 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair.99" = type { %"class.std::vector.22", %"class.std::vector.101" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.106" = type { %"class.std::_Hashtable.107" }
%"class.std::_Hashtable.107" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.absl::debian2::strings_internal::PairFormatterImpl" = type <{ [8 x i8], %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.absl::debian2::strings_internal::PairFormatterImpl.207" = type <{ [8 x i8], %"class.std::__cxx11::basic_string", %"struct.open_spiel::SimpleDoubleFormatter", [4 x i8] }>
%"struct.open_spiel::SimpleDoubleFormatter" = type { i32 }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"struct.open_spiel::algorithms::CorrDistConfig" = type { i8, %"class.std::__cxx11::basic_string" }

$_ZN10open_spiel12WrappedStateC2ESt10shared_ptrIKNS_4GameEESt10unique_ptrINS_5StateESt14default_deleteIS6_EE = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA72_S2_RA52_S2_RA4_S2_RmRA23_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel10algorithms6CEGame11GetSignalIdEii = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA24_S2_RA12_S2_RA4_S2_RiRA16_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10open_spiel8GameTypeC2ERKS0_ = comdat any

$_ZNK10open_spiel4Game13GetParametersB5cxx11Ev = comdat any

$_ZN10open_spiel11WrappedGameC2ESt10shared_ptrIKNS_4GameEENS_8GameTypeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN10open_spiel8GameTypeD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA44_S2_RA23_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA43_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapISt4pairIiiEiNS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaIS2_IKS3_iEEED2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_iEEED2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA25_S2_RA5_S2_RA4_S2_RmRA23_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel10algorithms15CETabularPolicyD2Ev = comdat any

$_ZN10open_spiel10algorithms15CETabularPolicyD0Ev = comdat any

$_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel10algorithms15CETabularPolicy14GetStatePolicyERKNS_5StateEi = comdat any

$_ZNK10open_spiel10algorithms15CETabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10open_spiel10algorithms7CEStateD2Ev = comdat any

$_ZN10open_spiel10algorithms7CEStateD0Ev = comdat any

$_ZNK10open_spiel12WrappedState12LegalActionsEi = comdat any

$_ZNK10open_spiel12WrappedState14ActionToStringB5cxx11Eil = comdat any

$_ZNK10open_spiel5StateeqERKS0_ = comdat any

$_ZNK10open_spiel12WrappedState10IsTerminalEv = comdat any

$_ZNK10open_spiel12WrappedState7RewardsEv = comdat any

$_ZNK10open_spiel12WrappedState7ReturnsEv = comdat any

$_ZNK10open_spiel5State12PlayerRewardEi = comdat any

$_ZNK10open_spiel5State12PlayerReturnEi = comdat any

$_ZNK10open_spiel5State12IsChanceNodeEv = comdat any

$_ZNK10open_spiel5State15IsMeanFieldNodeEv = comdat any

$_ZNK10open_spiel5State12IsPlayerNodeEv = comdat any

$_ZNK10open_spiel12WrappedState22InformationStateTensorEiN4absl7debian24SpanIfEE = comdat any

$_ZNK10open_spiel12WrappedState17ObservationStringB5cxx11Ei = comdat any

$_ZNK10open_spiel12WrappedState17ObservationTensorEiN4absl7debian24SpanIfEE = comdat any

$_ZNK10open_spiel10algorithms7CEState5CloneEv = comdat any

$_ZN10open_spiel12WrappedState10UndoActionEil = comdat any

$_ZNK10open_spiel10algorithms7CEState19LegalChanceOutcomesEv = comdat any

$_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEi = comdat any

$_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEv = comdat any

$_ZNK10open_spiel12WrappedState36ActionsConsistentWithInformationFromEl = comdat any

$_ZN10open_spiel5State19DistributionSupportB5cxx11Ev = comdat any

$_ZN10open_spiel5State18UpdateDistributionERKSt6vectorIdSaIdEE = comdat any

$_ZN10open_spiel12WrappedState14DoApplyActionsERKSt6vectorIlSaIlEE = comdat any

$_ZN10open_spiel10algorithms6CEGameD2Ev = comdat any

$_ZN10open_spiel10algorithms6CEGameD0Ev = comdat any

$_ZNK10open_spiel10algorithms6CEGame18NumDistinctActionsEv = comdat any

$_ZNK10open_spiel10algorithms6CEGame15NewInitialStateEv = comdat any

$_ZNK10open_spiel4Game15NewInitialStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel11WrappedGame17MaxChanceOutcomesEv = comdat any

$_ZNK10open_spiel11WrappedGame10NumPlayersEv = comdat any

$_ZNK10open_spiel11WrappedGame10MinUtilityEv = comdat any

$_ZNK10open_spiel11WrappedGame10MaxUtilityEv = comdat any

$_ZNK10open_spiel11WrappedGame10UtilitySumEv = comdat any

$_ZNK10open_spiel11WrappedGame27InformationStateTensorShapeEv = comdat any

$_ZNK10open_spiel11WrappedGame28InformationStateTensorLayoutEv = comdat any

$_ZNK10open_spiel11WrappedGame22ObservationTensorShapeEv = comdat any

$_ZNK10open_spiel11WrappedGame23ObservationTensorLayoutEv = comdat any

$_ZNK10open_spiel11WrappedGame17PolicyTensorShapeEv = comdat any

$_ZNK10open_spiel11WrappedGame13MaxGameLengthEv = comdat any

$_ZNK10open_spiel11WrappedGame23MaxChanceNodesInHistoryEv = comdat any

$_ZNK10open_spiel4Game13MaxMoveNumberEv = comdat any

$_ZNK10open_spiel4Game16MaxHistoryLengthEv = comdat any

$_ZNK10open_spiel4GameeqERKS0_ = comdat any

$_ZNK10open_spiel4Game11GetRNGStateB5cxx11Ev = comdat any

$_ZNK10open_spiel4Game11SetRNGStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel4Game14ActionToStringB5cxx11Eil = comdat any

$_ZNK10open_spiel4Game28NewInitialStateForPopulationEi = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel12WrappedStateD2Ev = comdat any

$_ZN10open_spiel12WrappedStateD0Ev = comdat any

$_ZNK10open_spiel12WrappedState13CurrentPlayerEv = comdat any

$_ZNK10open_spiel12WrappedState12LegalActionsEv = comdat any

$_ZNK10open_spiel12WrappedState8ToStringB5cxx11Ev = comdat any

$_ZNK10open_spiel12WrappedState22InformationStateStringB5cxx11Ei = comdat any

$_ZNK10open_spiel12WrappedState14ChanceOutcomesEv = comdat any

$_ZNK10open_spiel12WrappedState19LegalChanceOutcomesEv = comdat any

$_ZN10open_spiel12WrappedState13DoApplyActionEl = comdat any

$_ZN10open_spiel5StateD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA42_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZN10open_spiel4GameC2ENS_8GameTypeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE = comdat any

$_ZN10open_spiel11WrappedGameD2Ev = comdat any

$_ZN10open_spiel11WrappedGameD0Ev = comdat any

$_ZNK10open_spiel11WrappedGame18NumDistinctActionsEv = comdat any

$_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev = comdat any

$_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN10open_spiel4GameD2Ev = comdat any

$_ZN10open_spiel13TabularPolicyD2Ev = comdat any

$_ZN10open_spiel13TabularPolicyD0Ev = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE = comdat any

$_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi = comdat any

$_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev = comdat any

$_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA28_S2_RA23_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_ = comdat any

$_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd = comdat any

$_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_ = comdat any

$_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA24_S2_RA8_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZSt11make_uniqueIN10open_spiel10algorithms7CEStateEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN10open_spiel5StateC2ERKS0_ = comdat any

$_ZNK10open_spiel5State19LegalChanceOutcomesEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE4findIS9_EENSI_8iteratorERKT_m = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE22find_or_prepare_insertIS9_EESE_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE4findISB_EENSL_8iteratorERSI_m = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE22find_or_prepare_insertISB_EES4_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE27drop_deletes_without_resizeEv = comdat any

$_ZSt11make_uniqueIN10open_spiel10algorithms7CEStateEJSt10shared_ptrIKNS0_4GameEESt10unique_ptrINS0_5StateESt14default_deleteIS8_EERKNS1_14CorrDistConfigERKSt6vectorISt4pairIdNS0_13TabularPolicyEESaISI_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEbRKSt4pairIT_T0_ESE_ = comdat any

$_ZNK10open_spiel13GameParametereqERKS0_ = comdat any

$_ZTVN10open_spiel10algorithms6CEGameE = comdat any

$_ZTSN10open_spiel12WrappedStateE = comdat any

$_ZTIN10open_spiel12WrappedStateE = comdat any

$_ZTSN10open_spiel13TabularPolicyE = comdat any

$_ZTSN10open_spiel6PolicyE = comdat any

$_ZTIN10open_spiel6PolicyE = comdat any

$_ZTIN10open_spiel13TabularPolicyE = comdat any

$_ZTSN10open_spiel10algorithms6CEGameE = comdat any

$_ZTSN10open_spiel11WrappedGameE = comdat any

$_ZTIN10open_spiel11WrappedGameE = comdat any

$_ZTIN10open_spiel10algorithms6CEGameE = comdat any

$_ZTVN10open_spiel12WrappedStateE = comdat any

$_ZTVN10open_spiel11WrappedGameE = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZTVN10open_spiel13TabularPolicyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10open_spiel10algorithms7CEStateE = unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN10open_spiel10algorithms7CEStateE, ptr @_ZN10open_spiel10algorithms7CEStateD2Ev, ptr @_ZN10open_spiel10algorithms7CEStateD0Ev, ptr @_ZNK10open_spiel10algorithms7CEState13CurrentPlayerEv, ptr @_ZN10open_spiel5State11ApplyActionEl, ptr @_ZN10open_spiel5State28ApplyActionWithLegalityCheckEl, ptr @_ZNK10open_spiel12WrappedState12LegalActionsEi, ptr @_ZNK10open_spiel10algorithms7CEState12LegalActionsEv, ptr @_ZNK10open_spiel12WrappedState14ActionToStringB5cxx11Eil, ptr @_ZNK10open_spiel5State14StringToActionEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel10algorithms7CEState8ToStringB5cxx11Ev, ptr @_ZNK10open_spiel5StateeqERKS0_, ptr @_ZNK10open_spiel12WrappedState10IsTerminalEv, ptr @_ZNK10open_spiel12WrappedState7RewardsEv, ptr @_ZNK10open_spiel12WrappedState7ReturnsEv, ptr @_ZNK10open_spiel5State12PlayerRewardEi, ptr @_ZNK10open_spiel5State12PlayerReturnEi, ptr @_ZNK10open_spiel5State12IsChanceNodeEv, ptr @_ZNK10open_spiel5State15IsMeanFieldNodeEv, ptr @_ZNK10open_spiel5State12IsPlayerNodeEv, ptr @_ZNK10open_spiel10algorithms7CEState22InformationStateStringB5cxx11Ei, ptr @_ZNK10open_spiel12WrappedState22InformationStateTensorEiN4absl7debian24SpanIfEE, ptr @_ZNK10open_spiel5State22InformationStateTensorEiPSt6vectorIfSaIfEE, ptr @_ZNK10open_spiel12WrappedState17ObservationStringB5cxx11Ei, ptr @_ZNK10open_spiel12WrappedState17ObservationTensorEiN4absl7debian24SpanIfEE, ptr @_ZNK10open_spiel10algorithms7CEState5CloneEv, ptr @_ZN10open_spiel12WrappedState10UndoActionEil, ptr @_ZNK10open_spiel10algorithms7CEState14ChanceOutcomesEv, ptr @_ZNK10open_spiel10algorithms7CEState19LegalChanceOutcomesEv, ptr @_ZNK10open_spiel5State9SerializeB5cxx11Ev, ptr @_ZNK10open_spiel5State21ResampleFromInfostateEiSt8functionIFdvEE, ptr @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEi, ptr @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEv, ptr @_ZNK10open_spiel12WrappedState36ActionsConsistentWithInformationFromEl, ptr @_ZN10open_spiel5State19DistributionSupportB5cxx11Ev, ptr @_ZN10open_spiel5State18UpdateDistributionERKSt6vectorIdSaIdEE, ptr @_ZNK10open_spiel5State19MeanFieldPopulationEv, ptr @_ZN10open_spiel10algorithms7CEState13DoApplyActionEl, ptr @_ZN10open_spiel12WrappedState14DoApplyActionsERKSt6vectorIlSaIlEE] }, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/corr_dist/ce.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"IsSimultaneousNode()\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"IsChanceNode()\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"infoset_str.find(config_.recommendation_delimiter) == std::string::npos\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"\0Ainfoset_str.find(config_.recommendation_delimiter)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c", std::string::npos = \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"rec_index_ >= 0\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"\0Arec_index_\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s\0ACur player: %i\0ARec index %i\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"rec_index_ < mu_.size()\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c", mu_.size() = \00", align 1
@_ZTVN10open_spiel10algorithms6CEGameE = linkonce_odr unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN10open_spiel10algorithms6CEGameE, ptr @_ZN10open_spiel10algorithms6CEGameD2Ev, ptr @_ZN10open_spiel10algorithms6CEGameD0Ev, ptr @_ZNK10open_spiel10algorithms6CEGame18NumDistinctActionsEv, ptr @_ZNK10open_spiel10algorithms6CEGame15NewInitialStateEv, ptr @_ZNK10open_spiel4Game15NewInitialStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel4Game16NewInitialStatesEv, ptr @_ZNK10open_spiel11WrappedGame17MaxChanceOutcomesEv, ptr @_ZNK10open_spiel11WrappedGame10NumPlayersEv, ptr @_ZNK10open_spiel11WrappedGame10MinUtilityEv, ptr @_ZNK10open_spiel11WrappedGame10MaxUtilityEv, ptr @_ZNK10open_spiel11WrappedGame10UtilitySumEv, ptr @_ZNK10open_spiel11WrappedGame27InformationStateTensorShapeEv, ptr @_ZNK10open_spiel11WrappedGame28InformationStateTensorLayoutEv, ptr @_ZNK10open_spiel11WrappedGame22ObservationTensorShapeEv, ptr @_ZNK10open_spiel11WrappedGame23ObservationTensorLayoutEv, ptr @_ZNK10open_spiel11WrappedGame17PolicyTensorShapeEv, ptr @_ZNK10open_spiel4Game16DeserializeStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel11WrappedGame13MaxGameLengthEv, ptr @_ZNK10open_spiel11WrappedGame23MaxChanceNodesInHistoryEv, ptr @_ZNK10open_spiel4Game13MaxMoveNumberEv, ptr @_ZNK10open_spiel4Game16MaxHistoryLengthEv, ptr @_ZNK10open_spiel4GameeqERKS0_, ptr @_ZNK10open_spiel4Game11GetRNGStateB5cxx11Ev, ptr @_ZNK10open_spiel4Game11SetRNGStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel4Game12MakeObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE, ptr @_ZNK10open_spiel4Game14ActionToStringB5cxx11Eil, ptr @_ZNK10open_spiel4Game28NewInitialStateForPopulationEi] }, comdat, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"all_infostates.size() == game->NumPlayers()\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"\0Aall_infostates.size()\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c", game->NumPlayers() = \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Duplicate information set found!\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"player_iter != info_state_to_player_.end()\00", align 1
@_ZTIN10open_spiel5StateE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel10algorithms7CEStateE = constant [35 x i8] c"N10open_spiel10algorithms7CEStateE\00", align 1
@_ZTSN10open_spiel12WrappedStateE = linkonce_odr constant [29 x i8] c"N10open_spiel12WrappedStateE\00", comdat, align 1
@_ZTIN10open_spiel12WrappedStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel12WrappedStateE, ptr @_ZTIN10open_spiel5StateE }, comdat, align 8
@_ZTIN10open_spiel10algorithms7CEStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel10algorithms7CEStateE, ptr @_ZTIN10open_spiel12WrappedStateE }, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"ce_state != nullptr\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"idx != std::string::npos\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\0Aidx\00", align 1
@_ZTVN10open_spiel10algorithms15CETabularPolicyE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10open_spiel10algorithms15CETabularPolicyE, ptr @_ZN10open_spiel10algorithms15CETabularPolicyD2Ev, ptr @_ZN10open_spiel10algorithms15CETabularPolicyD0Ev, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel10algorithms15CETabularPolicy14GetStatePolicyERKNS_5StateE, ptr @_ZNK10open_spiel10algorithms15CETabularPolicy14GetStatePolicyERKNS_5StateEi, ptr @_ZNK10open_spiel10algorithms15CETabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTSN10open_spiel10algorithms15CETabularPolicyE = constant [44 x i8] c"N10open_spiel10algorithms15CETabularPolicyE\00", align 1
@_ZTSN10open_spiel13TabularPolicyE = linkonce_odr constant [30 x i8] c"N10open_spiel13TabularPolicyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel6PolicyE = linkonce_odr constant [22 x i8] c"N10open_spiel6PolicyE\00", comdat, align 1
@_ZTIN10open_spiel6PolicyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel6PolicyE }, comdat, align 8
@_ZTIN10open_spiel13TabularPolicyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel13TabularPolicyE, ptr @_ZTIN10open_spiel6PolicyE }, comdat, align 8
@_ZTIN10open_spiel10algorithms15CETabularPolicyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel10algorithms15CETabularPolicyE, ptr @_ZTIN10open_spiel13TabularPolicyE }, align 8
@_ZTSN10open_spiel10algorithms6CEGameE = linkonce_odr constant [34 x i8] c"N10open_spiel10algorithms6CEGameE\00", comdat, align 1
@_ZTSN10open_spiel11WrappedGameE = linkonce_odr constant [28 x i8] c"N10open_spiel11WrappedGameE\00", comdat, align 1
@_ZTIN10open_spiel4GameE = external constant ptr
@_ZTIN10open_spiel11WrappedGameE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel11WrappedGameE, ptr @_ZTIN10open_spiel4GameE }, comdat, align 8
@_ZTIN10open_spiel10algorithms6CEGameE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel10algorithms6CEGameE, ptr @_ZTIN10open_spiel11WrappedGameE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10open_spiel12WrappedStateE = linkonce_odr unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN10open_spiel12WrappedStateE, ptr @_ZN10open_spiel12WrappedStateD2Ev, ptr @_ZN10open_spiel12WrappedStateD0Ev, ptr @_ZNK10open_spiel12WrappedState13CurrentPlayerEv, ptr @_ZN10open_spiel5State11ApplyActionEl, ptr @_ZN10open_spiel5State28ApplyActionWithLegalityCheckEl, ptr @_ZNK10open_spiel12WrappedState12LegalActionsEi, ptr @_ZNK10open_spiel12WrappedState12LegalActionsEv, ptr @_ZNK10open_spiel12WrappedState14ActionToStringB5cxx11Eil, ptr @_ZNK10open_spiel5State14StringToActionEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel12WrappedState8ToStringB5cxx11Ev, ptr @_ZNK10open_spiel5StateeqERKS0_, ptr @_ZNK10open_spiel12WrappedState10IsTerminalEv, ptr @_ZNK10open_spiel12WrappedState7RewardsEv, ptr @_ZNK10open_spiel12WrappedState7ReturnsEv, ptr @_ZNK10open_spiel5State12PlayerRewardEi, ptr @_ZNK10open_spiel5State12PlayerReturnEi, ptr @_ZNK10open_spiel5State12IsChanceNodeEv, ptr @_ZNK10open_spiel5State15IsMeanFieldNodeEv, ptr @_ZNK10open_spiel5State12IsPlayerNodeEv, ptr @_ZNK10open_spiel12WrappedState22InformationStateStringB5cxx11Ei, ptr @_ZNK10open_spiel12WrappedState22InformationStateTensorEiN4absl7debian24SpanIfEE, ptr @_ZNK10open_spiel5State22InformationStateTensorEiPSt6vectorIfSaIfEE, ptr @_ZNK10open_spiel12WrappedState17ObservationStringB5cxx11Ei, ptr @_ZNK10open_spiel12WrappedState17ObservationTensorEiN4absl7debian24SpanIfEE, ptr @__cxa_pure_virtual, ptr @_ZN10open_spiel12WrappedState10UndoActionEil, ptr @_ZNK10open_spiel12WrappedState14ChanceOutcomesEv, ptr @_ZNK10open_spiel12WrappedState19LegalChanceOutcomesEv, ptr @_ZNK10open_spiel5State9SerializeB5cxx11Ev, ptr @_ZNK10open_spiel5State21ResampleFromInfostateEiSt8functionIFdvEE, ptr @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEi, ptr @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEv, ptr @_ZNK10open_spiel12WrappedState36ActionsConsistentWithInformationFromEl, ptr @_ZN10open_spiel5State19DistributionSupportB5cxx11Ev, ptr @_ZN10open_spiel5State18UpdateDistributionERKSt6vectorIdSaIdEE, ptr @_ZNK10open_spiel5State19MeanFieldPopulationEv, ptr @_ZN10open_spiel12WrappedState13DoApplyActionEl, ptr @_ZN10open_spiel12WrappedState14DoApplyActionsERKSt6vectorIlSaIlEE] }, comdat, align 8
@_ZTVN10open_spiel5StateE = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/algorithms/corr_dist/ce.h\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"iter != recidx_player_to_signal_id_.end()\00", align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@_ZTVN10open_spiel11WrappedGameE = linkonce_odr unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN10open_spiel11WrappedGameE, ptr @_ZN10open_spiel11WrappedGameD2Ev, ptr @_ZN10open_spiel11WrappedGameD0Ev, ptr @_ZNK10open_spiel11WrappedGame18NumDistinctActionsEv, ptr @__cxa_pure_virtual, ptr @_ZNK10open_spiel4Game15NewInitialStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel4Game16NewInitialStatesEv, ptr @_ZNK10open_spiel11WrappedGame17MaxChanceOutcomesEv, ptr @_ZNK10open_spiel11WrappedGame10NumPlayersEv, ptr @_ZNK10open_spiel11WrappedGame10MinUtilityEv, ptr @_ZNK10open_spiel11WrappedGame10MaxUtilityEv, ptr @_ZNK10open_spiel11WrappedGame10UtilitySumEv, ptr @_ZNK10open_spiel11WrappedGame27InformationStateTensorShapeEv, ptr @_ZNK10open_spiel11WrappedGame28InformationStateTensorLayoutEv, ptr @_ZNK10open_spiel11WrappedGame22ObservationTensorShapeEv, ptr @_ZNK10open_spiel11WrappedGame23ObservationTensorLayoutEv, ptr @_ZNK10open_spiel11WrappedGame17PolicyTensorShapeEv, ptr @_ZNK10open_spiel4Game16DeserializeStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel11WrappedGame13MaxGameLengthEv, ptr @_ZNK10open_spiel11WrappedGame23MaxChanceNodesInHistoryEv, ptr @_ZNK10open_spiel4Game13MaxMoveNumberEv, ptr @_ZNK10open_spiel4Game16MaxHistoryLengthEv, ptr @_ZNK10open_spiel4GameeqERKS0_, ptr @_ZNK10open_spiel4Game11GetRNGStateB5cxx11Ev, ptr @_ZNK10open_spiel4Game11SetRNGStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel4Game12MakeObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE, ptr @_ZNK10open_spiel4Game14ActionToStringB5cxx11Eil, ptr @_ZNK10open_spiel4Game28NewInitialStateForPopulationEi] }, comdat, align 8
@_ZTVN10open_spiel4GameE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@_ZTVN10open_spiel13TabularPolicyE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10open_spiel13TabularPolicyE, ptr @_ZN10open_spiel13TabularPolicyD2Ev, ptr @_ZN10open_spiel13TabularPolicyD0Ev, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE, ptr @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE, ptr @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE, ptr @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi, ptr @_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"state.CurrentPlayer() == pl\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"\0Astate.CurrentPlayer()\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c", pl = \00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"GetStatePolicy(const std::string&) should not be called.\00", align 1
@.str.34 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/policy.h\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"double_precision >= -1\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"\0Adouble_precision\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c", -1 = \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"Please select a different delimiter,invalid values are \22,\22 and \22=\22.\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"TabularPolicy:\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Info state contains delimiter \22\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"\22, please fix the info state or select a different delimiter.\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%a\00", align 1
@.str.46 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/spiel.h\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"player < rewards.size()\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"\0Aplayer\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c", rewards.size() = \00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"player >= 0\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"player < returns.size()\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c", returns.size() = \00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"DistributionSupport has not been implemented\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"UpdateDistribution has not been implemented\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [48 x i8] c"NewInitialState from string is not implemented.\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Unknown game dynamics.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.62 = private unnamed_addr constant [42 x i8] c"Unrecognized parameter type in operator==\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c", returning false.\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"GetRNGState unimplemented.\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"SetRNGState unimplemented.\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Action(id=\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c", player=\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"NewInitialStateForPopulation is not implemented.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ce.cc, ptr null }]

@_ZN10open_spiel10algorithms7CEStateC1ESt10shared_ptrIKNS_4GameEESt10unique_ptrINS_5StateESt14default_deleteIS7_EENS0_14CorrDistConfigERKSt6vectorISt4pairIdNS_13TabularPolicyEESaISF_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN10open_spiel10algorithms7CEStateC2ESt10shared_ptrIKNS_4GameEESt10unique_ptrINS_5StateESt14default_deleteIS7_EENS0_14CorrDistConfigERKSt6vectorISt4pairIdNS_13TabularPolicyEESaISF_EE
@_ZN10open_spiel10algorithms6CEGameC1ESt10shared_ptrIKNS_4GameEENS0_14CorrDistConfigERKSt6vectorISt4pairIdNS_13TabularPolicyEESaISA_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10open_spiel10algorithms6CEGameC2ESt10shared_ptrIKNS_4GameEENS0_14CorrDistConfigERKSt6vectorISt4pairIdNS_13TabularPolicyEESaISA_EE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms7CEStateC2ESt10shared_ptrIKNS_4GameEESt10unique_ptrINS_5StateESt14default_deleteIS7_EENS0_14CorrDistConfigERKSt6vectorISt4pairIdNS_13TabularPolicyEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit: ; preds = %5, %15, %18
  %20 = load i64, ptr %2, align 8
  store i64 %20, ptr %7, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZN10open_spiel12WrappedStateC2ESt10shared_ptrIKNS_4GameEESt10unique_ptrINS_5StateESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %21 unwind label %68

21:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %22 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(60) %22) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %21, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i6, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel10algorithms7CEStateE, i64 16), ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load i8, ptr %3, align 8
  %63 = and i8 %62, 1
  store i8 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZN10open_spiel10algorithms14CorrDistConfigC2ERKS1_.exit unwind label %74

_ZN10open_spiel10algorithms14CorrDistConfigC2ERKS1_.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %67, align 8
  ret void

68:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8
  %.not.i7 = icmp eq ptr %70, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i8: ; preds = %68
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(60) %70) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit9: ; preds = %68, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i8
  store ptr null, ptr %7, align 8
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %76

74:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel12WrappedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  br label %76

76:                                               ; preds = %74, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %69, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel12WrappedStateC2ESt10shared_ptrIKNS_4GameEESt10unique_ptrINS_5StateESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit: ; preds = %3, %12, %15
  invoke void @_ZN10open_spiel5StateC2ESt10shared_ptrIKNS_4GameEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %4)
          to label %17 unwind label %55

17:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i3, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %17, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel12WrappedStateE, i64 16), ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i64, ptr %2, align 8
  store i64 %54, ptr %53, align 8
  store ptr null, ptr %2, align 8
  ret void

55:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10open_spiel10algorithms7CEState13CurrentPlayerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(60) %7)
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi i32 [ %11, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms7CEState14ChanceOutcomesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %15 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %16 = phi ptr [ %11, %.lr.ph ], [ %47, %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit ]
  %17 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %16, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %15, %19
  br i1 %.not.i.i, label %23, label %20

20:                                               ; preds = %14
  store i64 %indvars.iv, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %18, ptr %.sroa.3.0..sroa_idx, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %12, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %15 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775792
  br i1 %28, label %29, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 576460752303423487)
  %34 = select i1 %32, i64 576460752303423487, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 4
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
          to label %.noexc3 unwind label %.loopexit9

.noexc3:                                          ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store i64 %indvars.iv, ptr %37, align 8
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double %18, ptr %.sroa.3.0..sroa_idx5, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %24, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %36, %.noexc3 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %24, %.noexc3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %.noexc3 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %36, ptr %0, align 8
  store ptr %40, ptr %12, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %34
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %20
  %43 = phi ptr [ %40, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %22, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 72
  %52 = icmp ugt i64 %51, %indvars.iv.next
  br i1 %52, label %14, label %.loopexit, !llvm.loop !10

.loopexit9:                                       ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit9
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit9 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %53
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %53, %54
  resume { ptr, i32 } %lpad.phi

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %57)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit, %6, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms7CEState12LegalActionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  store i32 55, ptr %4, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(72) %1)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %35

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(60) %1)
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
  br label %35

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %31)
  br label %35

35:                                               ; preds = %29, %25, %19
  ret void
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA21_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(21) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA21_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms7CEState22InformationStateStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.absl::debian2::AlphaNum", align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(60) %1)
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  store i32 68, ptr %5, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %76

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %28, i32 noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0) #25
  store i64 %33, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %42, label %35

35:                                               ; preds = %26
  store i32 71, ptr %10, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA72_S2_RA52_S2_RA4_S2_RmRA23_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(72) @.str.7, ptr noundef nonnull align 1 dereferenceable(52) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit11, %73, %53, %48, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %76

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %76

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  store i32 73, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %49 unwind label %38

49:                                               ; preds = %48
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %76

53:                                               ; preds = %42
  %54 = invoke noundef i32 @_ZNK10open_spiel10algorithms6CEGame11GetSignalIdEii(ptr noundef nonnull align 8 dereferenceable(496) %44, i32 noundef %46, i32 noundef %2)
          to label %55 unwind label %38

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  store ptr %56, ptr %15, align 8
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %59

59:                                               ; preds = %55
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %57, ptr %60, align 8
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  store ptr %61, ptr %16, align 8
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit11, label %64

64:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit11: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %54, ptr noundef nonnull %66)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit11
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  store ptr %66, ptr %17, align 8
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %73, label %72

72:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %70, ptr %74, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %75 unwind label %38

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  ret void

76:                                               ; preds = %38, %40, %51, %24
  %.sink = phi ptr [ %4, %24 ], [ %6, %51 ], [ %6, %40 ], [ %6, %38 ]
  %.pn9 = phi { ptr, i32 } [ %25, %24 ], [ %52, %51 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA14_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(14) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(15) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA14_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA72_S2_RA52_S2_RA4_S2_RmRA23_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(72) %5, ptr noundef nonnull align 1 dereferenceable(52) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(72) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(52) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA72_S9_RA52_S9_RA4_S9_RmRA23_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA72_S9_RA52_S9_RA4_S9_RmRA23_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA72_S9_RA52_S9_RA4_S9_RmRA23_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA72_S9_RA52_S9_RA4_S9_RmRA23_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA16_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA16_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA16_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA16_S9_RA12_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel10algorithms6CEGame11GetSignalIdEii(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = zext i32 %1 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = zext i32 %2 to i64
  %15 = add i64 %13, %14
  %16 = zext i64 %15 to i128
  %17 = mul nuw i128 %16, 11376068507788127593
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %20, 7
  %25 = ptrtoint ptr %21 to i64
  %26 = lshr i64 %25, 12
  %27 = xor i64 %26, %24
  %28 = trunc i128 %19 to i8
  %29 = and i8 %28, 127
  %30 = insertelement <16 x i8> poison, i8 %29, i64 0
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %58, %3
  %.pn26.i.i.i = phi i64 [ %27, %3 ], [ %60, %58 ]
  %.sroa.10.0.i.i.i = phi i64 [ 0, %3 ], [ %59, %58 ]
  %.sroa.4.0.i.i.i = and i64 %.pn26.i.i.i, %23
  %35 = getelementptr inbounds i8, ptr %21, i64 %.sroa.4.0.i.i.i
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp eq <16 x i8> %31, %36
  %38 = bitcast <16 x i1> %37 to i16
  %.not24.i.i.i = icmp eq i16 %38, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %34
  %39 = zext i16 %38 to i32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.preheader.i.i.i
  %.sroa.010.025.i.i.i = phi i32 [ %55, %53 ], [ %39, %.lr.ph.preheader.i.i.i ]
  %40 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i.i, i1 true)
  %41 = zext nneg i32 %40 to i64
  %42 = add i64 %.sroa.4.0.i.i.i, %41
  %43 = and i64 %42, %23
  %44 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %33, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %2
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds i8, ptr %21, i64 %43
  %.fca.0.insert.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %52, 0
  %.fca.1.insert.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i, ptr %44, 1
  br label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE4findIS5_EENSF_14const_iteratorERSC_.exit

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add nsw i32 %.sroa.010.025.i.i.i, -1
  %55 = and i32 %54, %.sroa.010.025.i.i.i
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %53, %34
  %56 = icmp eq <16 x i8> %36, splat (i8 -128)
  %57 = bitcast <16 x i1> %56 to i16
  %.not22.i.i.i = icmp eq i16 %57, 0
  br i1 %.not22.i.i.i, label %58, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE4findIS5_EENSF_14const_iteratorERSC_.exit

58:                                               ; preds = %._crit_edge.i.i.i
  %59 = add i64 %.sroa.10.0.i.i.i, 16
  %60 = add i64 %59, %.sroa.4.0.i.i.i
  br label %34, !llvm.loop !11

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE4findIS5_EENSF_14const_iteratorERSC_.exit: ; preds = %._crit_edge.i.i.i, %51
  %.pn.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i, %51 ], [ { ptr null, ptr undef }, %._crit_edge.i.i.i ]
  %61 = extractvalue { ptr, ptr } %.pn.i.i.i, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14const_iteratorESI_.exit, label %63

63:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE4findIS5_EENSF_14const_iteratorERSC_.exit
  %64 = load i8, ptr %61, align 1
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14const_iteratorptEv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %63
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14const_iteratorESI_.exit: ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE4findIS5_EENSF_14const_iteratorERSC_.exit
  store i32 81, ptr %5, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA42_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(149) @.str.26, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, ptr noundef nonnull align 1 dereferenceable(42) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %66 unwind label %67

66:                                               ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14const_iteratorESI_.exit
  unreachable

67:                                               ; preds = %_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14const_iteratorESI_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %68

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14const_iteratorptEv.exit: ; preds = %63
  %69 = extractvalue { ptr, ptr } %.pn.i.i.i, 1
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4
  ret i32 %71
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  store ptr %3, ptr %0, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms7CEState8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %2 = alloca [3 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %5)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %13 unwind label %23

13:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %15, align 8, !noalias !12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %12 to i64
  %17 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %17, ptr %16, align 8, !noalias !12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %18, align 8, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i.i.i6.i = load i32, ptr %14, align 8, !noalias !12
  %.sroa.0.0.insert.ext.i.i.i7.i = zext i32 %.sroa.0.0.copyload.i.i.i6.i to i64
  %20 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i7.i to ptr
  store ptr %20, ptr %19, align 8, !noalias !12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %21, align 8, !noalias !12
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.14, i64 30, ptr nonnull %2, i64 3)
          to label %22 unwind label %23

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  ret void

23:                                               ; preds = %13, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms7CEState13DoApplyActionEl(ptr noundef nonnull align 8 captures(none) dereferenceable(124) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = trunc i64 %1 to i32
  store i32 %11, ptr %7, align 8
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 72
  store i64 %20, ptr %4, align 8
  %sext = shl i64 %1, 32
  %21 = ashr exact i64 %sext, 32
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %10
  store i32 89, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA24_S2_RA12_S2_RA4_S2_RiRA16_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(24) @.str.15, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %26

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(60) %29)
  %34 = load ptr, ptr %28, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(60) %34, i64 noundef %1)
  br label %38

38:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA24_S2_RA12_S2_RA4_S2_RiRA16_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA24_S9_RA12_S9_RA4_S9_RiRA16_S9_RmEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA24_S9_RA12_S9_RA4_S9_RiRA16_S9_RmEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA24_S9_RA12_S9_RA4_S9_RiRA16_S9_RmEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA24_S9_RA12_S9_RA4_S9_RiRA16_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms7CEState22RecommendedStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.10") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  store i32 101, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA16_S2_RA12_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %9 to i64
  %19 = load ptr, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %20 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %19, i64 %18, i32 1, i32 1
  %21 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %2), !noalias !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !15
  br label %_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = load ptr, ptr %26, align 8, !noalias !15
  %28 = load ptr, ptr %25, align 8, !noalias !15
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !15
  %.not.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %24
  %32 = getelementptr inbounds i8, ptr null, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %0, align 8
  store ptr %32, ptr %33, align 8, !alias.scope !15
  br label %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit.i

34:                                               ; preds = %24
  %35 = icmp ugt i64 %31, 9223372036854775792
  br i1 %35, label %.noexc.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.noexc.i.i.i:                                     ; preds = %34
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !15
  unreachable

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %34
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27, !noalias !15
  store ptr %36, ptr %0, align 8, !alias.scope !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %38, align 8, !alias.scope !15
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.09.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !noalias !15
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit.i:  ; preds = %.lr.ph.i.i.i.i.i.i, %.thread.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.thread.i ], [ %40, %.lr.ph.i.i.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %41, align 8, !alias.scope !15
  br label %_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %23, %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %.thread, label %18

.thread:                                          ; preds = %8
  %16 = getelementptr inbounds i8, ptr null, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775792
  br i1 %19, label %.noexc.i.i, label %.lr.ph.i.i.i.i.i.preheader

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %18
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit:    ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %25, align 8
  br label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EEC2ERKS3_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms6CEGameC2ESt10shared_ptrIKNS_4GameEENS0_14CorrDistConfigERKSt6vectorISt4pairIdNS_13TabularPolicyEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"struct.open_spiel::GameType", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::vector.70", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector.81", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.std::pair.90", align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit: ; preds = %4, %27, %30
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %6, ptr noundef nonnull align 8 dereferenceable(146) %33)
          to label %34 unwind label %144

34:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %35 = load ptr, ptr %1, align 8
  invoke void @_ZNK10open_spiel4Game13GetParametersB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %35)
          to label %36 unwind label %146

36:                                               ; preds = %34
  invoke void @_ZN10open_spiel11WrappedGameC2ESt10shared_ptrIKNS_4GameEENS_8GameTypeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %37 unwind label %148

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %39)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %45)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit unwind label %46

46:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %6) #25
  %50 = load ptr, ptr %21, align 8
  %.not.i.i.i55 = icmp eq ptr %50, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %51

51:                                               ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i56, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN10open_spiel10algorithms6CEGameE, i64 16), ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %86 = load i8, ptr %2, align 8
  %87 = and i8 %86, 1
  store i8 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZN10open_spiel10algorithms14CorrDistConfigC2ERKS1_.exit unwind label %152

_ZN10open_spiel10algorithms14CorrDistConfigC2ERKS1_.exit: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %3, ptr %90, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(280) %91)
          to label %96 unwind label %154

96:                                               ; preds = %_ZN10open_spiel10algorithms14CorrDistConfigC2ERKS1_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %99 = load ptr, ptr %1, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(280) %99)
          to label %104 unwind label %154

104:                                              ; preds = %96
  %105 = sext i32 %103 to i64
  %106 = icmp slt i32 %103, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

107:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %107
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %.not.i.i.i.i57 = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i57, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %109

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %.loopexit182

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %110 = shl nuw nsw i64 %105, 2
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #27
          to label %.noexc58 unwind label %156

.noexc58:                                         ; preds = %109
  store ptr %111, ptr %98, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %113, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %111, i8 0, i64 %110, i1 false)
  br label %.loopexit182

.loopexit182:                                     ; preds = %.noexc58, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %115 = phi ptr [ %108, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %112, %.noexc58 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %113, %.noexc58 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %117, i8 0, i64 32, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, i8 0, i64 32, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  %122 = load ptr, ptr %1, align 8
  invoke void @_ZN10open_spiel10algorithms23GetAllInformationStatesB5cxx11ERKNS_4GameEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.70") align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %122, i32 noundef -1)
          to label %123 unwind label %.loopexit.split-lp168

123:                                              ; preds = %.loopexit182
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  store i64 %130, ptr %9, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(280) %131)
          to label %136 unwind label %.loopexit.split-lp177

136:                                              ; preds = %123
  store i32 %135, ptr %10, align 4
  %137 = sext i32 %135 to i64
  %138 = icmp eq i64 %130, %137
  br i1 %138, label %.preheader181, label %141

.preheader181:                                    ; preds = %136
  %139 = load ptr, ptr %124, align 8
  %140 = load ptr, ptr %8, align 8
  %.not229 = icmp eq ptr %139, %140
  br i1 %.not229, label %._crit_edge219, label %.lr.ph218

141:                                              ; preds = %136
  store i32 117, ptr %12, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA44_S2_RA23_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(44) @.str.17, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %142 unwind label %.loopexit.split-lp177

142:                                              ; preds = %141
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
          to label %143 unwind label %158

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %151

146:                                              ; preds = %34
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %36
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %6) #25
  br label %151

151:                                              ; preds = %150, %144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %150 ], [ %145, %144 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %631

152:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %630

154:                                              ; preds = %96, %_ZN10open_spiel10algorithms14CorrDistConfigC2ERKS1_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

156:                                              ; preds = %109, %107
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit167:                                     ; preds = %300
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %622

.loopexit.split-lp168:                            ; preds = %.loopexit182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %622

.loopexit176:                                     ; preds = %.noexc59, %250, %253, %174, %176
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit.split-lp177:                            ; preds = %123, %141
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %413

158:                                              ; preds = %142
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %413

.lr.ph218:                                        ; preds = %.preheader181, %._crit_edge
  %160 = phi ptr [ %266, %._crit_edge ], [ %140, %.preheader181 ]
  %161 = phi ptr [ %267, %._crit_edge ], [ %139, %.preheader181 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader181 ]
  %162 = getelementptr inbounds nuw %"class.std::vector.75", ptr %160, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not162215 = icmp eq ptr %163, %165
  br i1 %.not162215, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph218
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %262
  %.sroa.0156.0216 = phi ptr [ %265, %262 ], [ %163, %.lr.ph.preheader ]
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0156.0216) #25
  %168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0156.0216) #25
  %169 = icmp sgt i64 %168, -1
  br i1 %169, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i, label %170

170:                                              ; preds = %.lr.ph
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i: ; preds = %.lr.ph
  %171 = icmp samesign ugt i64 %168, 16
  br i1 %171, label %172, label %178

172:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  %173 = icmp samesign ugt i64 %168, 1024
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %167, i64 noundef %168)
          to label %.noexc59 unwind label %.loopexit176

176:                                              ; preds = %172
  %177 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %167, i64 noundef %168)
          to label %.noexc104 unwind label %.loopexit176

178:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i
  %179 = icmp samesign ugt i64 %168, 8
  br i1 %179, label %180, label %192

180:                                              ; preds = %178
  %.0.copyload.i.i.i = load i64, ptr %167, align 1
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %.0.copyload.i6.i.i = load i64, ptr %182, align 1
  %183 = shl nuw nsw i64 %168, 3
  %184 = sub nuw nsw i64 128, %183
  %185 = lshr i64 %.0.copyload.i6.i.i, %184
  %186 = add i64 %.0.copyload.i.i.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %187 = zext i64 %186 to i128
  %188 = mul nuw i128 %187, 11376068507788127593
  %189 = lshr i128 %188, 64
  %190 = xor i128 %189, %188
  %191 = trunc i128 %190 to i64
  br label %.noexc104

192:                                              ; preds = %178
  %193 = icmp samesign ugt i64 %168, 3
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %.0.copyload.i.i35.i = load i32, ptr %167, align 1
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %.0.copyload.i7.i.i = load i32, ptr %196, align 1
  %197 = zext i32 %.0.copyload.i7.i.i to i64
  %198 = shl nuw nsw i64 %168, 3
  %199 = add nsw i64 %198, -32
  %200 = shl nuw i64 %197, %199
  %201 = zext i32 %.0.copyload.i.i35.i to i64
  %202 = or i64 %200, %201
  br label %.noexc104

203:                                              ; preds = %192
  %.not.i = icmp eq i64 %168, 0
  br i1 %.not.i, label %.noexc59, label %204

204:                                              ; preds = %203
  %205 = load i8, ptr %167, align 1
  %206 = lshr i64 %168, 1
  %207 = getelementptr inbounds nuw i8, ptr %167, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = add nsw i64 %168, -1
  %210 = getelementptr inbounds i8, ptr %167, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %205 to i32
  %213 = zext i8 %208 to i32
  %214 = shl nuw nsw i64 %206, 3
  %215 = trunc nuw i64 %214 to i32
  %216 = shl nuw nsw i32 %213, %215
  %217 = or i32 %216, %212
  %218 = zext i8 %211 to i32
  %.tr.i.i = trunc i64 %209 to i32
  %219 = shl nuw nsw i32 %.tr.i.i, 3
  %220 = shl nuw nsw i32 %218, %219
  %221 = or i32 %217, %220
  %222 = zext nneg i32 %221 to i64
  br label %.noexc104

.noexc104:                                        ; preds = %176, %204, %194, %180
  %.033.i = phi i64 [ %185, %180 ], [ %202, %194 ], [ %222, %204 ], [ %177, %176 ]
  %.032.i = phi i64 [ %191, %180 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %194 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %204 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %176 ]
  %223 = add i64 %.032.i, %.033.i
  %224 = zext i64 %223 to i128
  %225 = mul nuw i128 %224, 11376068507788127593
  %226 = lshr i128 %225, 64
  %227 = xor i128 %226, %225
  %228 = trunc i128 %227 to i64
  br label %.noexc59

.noexc59:                                         ; preds = %.noexc104, %203, %174
  %.0.i = phi i64 [ %228, %.noexc104 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %203 ], [ %175, %174 ]
  %229 = add i64 %.0.i, %168
  %230 = zext i64 %229 to i128
  %231 = mul nuw i128 %230, 11376068507788127593
  %232 = lshr i128 %231, 64
  %233 = xor i128 %232, %231
  %234 = trunc i128 %233 to i64
  %235 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE4findIS9_EENSI_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0156.0216, i64 noundef %234)
          to label %236 unwind label %.loopexit176

236:                                              ; preds = %.noexc59
  %237 = extractvalue { ptr, ptr } %235, 0
  %238 = icmp eq ptr %237, null
  br i1 %238, label %250, label %239

239:                                              ; preds = %236
  %240 = load i8, ptr %237, align 1
  %241 = icmp sgt i8 %240, -1
  br i1 %241, label %242, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %239
  call void @llvm.trap()
  unreachable

242:                                              ; preds = %239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %249

249:                                              ; preds = %247, %245
  %.pn45 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %413

250:                                              ; preds = %236
  %251 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0156.0216)
          to label %.noexc62 unwind label %.loopexit176

.noexc62:                                         ; preds = %250
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %251, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %251, 1
  %252 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %252, label %253, label %257

253:                                              ; preds = %.noexc62
  %254 = load ptr, ptr %117, align 8, !noalias !19
  %255 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %254, i64 %.fca.0.extract.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %255, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0156.0216)
          to label %.noexc63 unwind label %.loopexit176

.noexc63:                                         ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i32 0, ptr %256, align 8, !noalias !19
  br label %257

257:                                              ; preds = %.noexc63, %.noexc62
  %258 = load ptr, ptr %116, align 8, !noalias !19, !nonnull !24, !noundef !24
  %259 = getelementptr inbounds i8, ptr %258, i64 %.fca.0.extract.i.i.i
  %260 = load i8, ptr %259, align 1
  %261 = icmp sgt i8 %260, -1
  br i1 %261, label %262, label %.critedge.i.i.i61

.critedge.i.i.i61:                                ; preds = %257
  call void @llvm.trap()
  unreachable

262:                                              ; preds = %257
  %263 = load ptr, ptr %117, align 8, !noalias !19
  %264 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %263, i64 %.fca.0.extract.i.i.i, i32 1
  store i32 %166, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0216, i64 32
  %.not162 = icmp eq ptr %265, %165
  br i1 %.not162, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %262
  %.pre = load ptr, ptr %124, align 8
  %.pre248 = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph218
  %266 = phi ptr [ %.pre248, %._crit_edge.loopexit ], [ %160, %.lr.ph218 ]
  %267 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %161, %.lr.ph218 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %266 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = icmp ugt i64 %271, %indvars.iv.next
  br i1 %272, label %.lr.ph218, label %._crit_edge219, !llvm.loop !25

._crit_edge219:                                   ; preds = %._crit_edge, %.preheader181
  %.lcssa210 = phi ptr [ %139, %.preheader181 ], [ %267, %._crit_edge ]
  %.lcssa205 = phi ptr [ %140, %.preheader181 ], [ %266, %._crit_edge ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa205, %.lcssa210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge219, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %284, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i ], [ %.lcssa205, %._crit_edge219 ]
  %273 = load ptr, ptr %.05.i.i.i.i, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %273, %275
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i.i.i.i64:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i64
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i.i.i.i.i.i64 ], [ %273, %.lr.ph.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #25
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %276, %275
  br i1 %.not.i.i.i.i.i.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i64, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i64
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %277 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %273, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i, label %278

278:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #28
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i: ; preds = %278, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i66 = icmp eq ptr %284, %.lcssa210
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %._crit_edge219
  %285 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa205, %._crit_edge219 ]
  %.not.i.i.i67 = icmp eq ptr %285, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit, label %286

286:                                              ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #28
  br label %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit.i, %286
  %292 = load ptr, ptr %90, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %292, align 8
  %.not230 = icmp eq ptr %294, %295
  br i1 %.not230, label %._crit_edge228, label %.lr.ph227

.lr.ph227:                                        ; preds = %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %300

300:                                              ; preds = %.lr.ph227, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit
  %indvars.iv245 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next246, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit ]
  %301 = phi ptr [ %295, %.lr.ph227 ], [ %616, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit ]
  %302 = load ptr, ptr %1, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(280) %302)
          to label %307 unwind label %.loopexit167

307:                                              ; preds = %300
  %308 = sext i32 %306 to i64
  %309 = icmp slt i32 %306, 0
  br i1 %309, label %310, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

310:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
          to label %.noexc69 unwind label %.loopexit.split-lp172

.noexc69:                                         ; preds = %310
  unreachable

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i68 = icmp eq i32 %306, 0
  br i1 %.not.i.i.i.i68, label %.loopexit166, label %_ZNSt12_Vector_baseIN10open_spiel13TabularPolicyESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN10open_spiel13TabularPolicyESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %311 = shl nuw nsw i64 %308, 6
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #27
          to label %.noexc70 unwind label %.loopexit171

.noexc70:                                         ; preds = %_ZNSt12_Vector_baseIN10open_spiel13TabularPolicyESaIS1_EEC2EmRKS2_.exit.i
  store ptr %312, ptr %15, align 8
  %313 = getelementptr inbounds nuw %"class.open_spiel::TabularPolicy", ptr %312, i64 %308
  store ptr %313, ptr %296, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc70
  %.08.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i ], [ %312, %.noexc70 ]
  %.057.i.i.i.i.i = phi i64 [ %320, %.lr.ph.i.i.i.i.i ], [ %308, %.noexc70 ]
  %314 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 40
  store i64 0, ptr %314, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %.08.i.i.i.i.i, align 8
  %315 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 56
  store ptr %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store i64 1, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %314, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  %320 = add nsw i64 %.057.i.i.i.i.i, -1
  %321 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit166, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

.loopexit166:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %322 = phi ptr [ null, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %312, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %321, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %297, align 8
  %323 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %301, i64 %indvars.iv245, i32 1, i32 1, i32 0, i32 2
  br label %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit

_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit: ; preds = %.noexc81, %.loopexit166
  %.sroa.0145.0.in = phi ptr [ %323, %.loopexit166 ], [ %.sroa.0145.0, %.noexc81 ]
  %.sroa.0145.0 = load ptr, ptr %.sroa.0145.0.in, align 8
  %.not = icmp eq ptr %.sroa.0145.0, null
  br i1 %.not, label %.preheader, label %331

.preheader:                                       ; preds = %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit
  %324 = load ptr, ptr %297, align 8
  %.not231 = icmp eq ptr %324, %322
  br i1 %.not231, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader
  %325 = add i64 %indvars.iv245, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %326 = zext i64 %325 to i128
  %327 = mul nuw i128 %326, 11376068507788127593
  %328 = lshr i128 %327, 64
  %329 = xor i128 %328, %327
  %330 = trunc i128 %329 to i64
  br label %422

331:                                              ; preds = %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0, i64 40
  %334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %332) #25
  %335 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %332) #25
  %336 = icmp sgt i64 %335, -1
  br i1 %336, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i71, label %337

337:                                              ; preds = %331
  call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i71: ; preds = %331
  %338 = icmp samesign ugt i64 %335, 16
  br i1 %338, label %339, label %345

339:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i71
  %340 = icmp samesign ugt i64 %335, 1024
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %334, i64 noundef %335)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

343:                                              ; preds = %339
  %344 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %334, i64 noundef %335)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit

345:                                              ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i71
  %346 = icmp samesign ugt i64 %335, 8
  br i1 %346, label %347, label %359

347:                                              ; preds = %345
  %.0.copyload.i.i.i112 = load i64, ptr %334, align 1
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %.0.copyload.i6.i.i113 = load i64, ptr %349, align 1
  %350 = shl nuw nsw i64 %335, 3
  %351 = sub nuw nsw i64 128, %350
  %352 = lshr i64 %.0.copyload.i6.i.i113, %351
  %353 = add i64 %.0.copyload.i.i.i112, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %354 = zext i64 %353 to i128
  %355 = mul nuw i128 %354, 11376068507788127593
  %356 = lshr i128 %355, 64
  %357 = xor i128 %356, %355
  %358 = trunc i128 %357 to i64
  br label %.noexc115

359:                                              ; preds = %345
  %360 = icmp samesign ugt i64 %335, 3
  br i1 %360, label %361, label %370

361:                                              ; preds = %359
  %.0.copyload.i.i35.i110 = load i32, ptr %334, align 1
  %362 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  %363 = getelementptr inbounds i8, ptr %362, i64 -4
  %.0.copyload.i7.i.i111 = load i32, ptr %363, align 1
  %364 = zext i32 %.0.copyload.i7.i.i111 to i64
  %365 = shl nuw nsw i64 %335, 3
  %366 = add nsw i64 %365, -32
  %367 = shl nuw i64 %364, %366
  %368 = zext i32 %.0.copyload.i.i35.i110 to i64
  %369 = or i64 %367, %368
  br label %.noexc115

370:                                              ; preds = %359
  %.not.i105 = icmp eq i64 %335, 0
  br i1 %.not.i105, label %.noexc72, label %371

371:                                              ; preds = %370
  %372 = load i8, ptr %334, align 1
  %373 = lshr i64 %335, 1
  %374 = getelementptr inbounds nuw i8, ptr %334, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = add nsw i64 %335, -1
  %377 = getelementptr inbounds i8, ptr %334, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %372 to i32
  %380 = zext i8 %375 to i32
  %381 = shl nuw nsw i64 %373, 3
  %382 = trunc nuw i64 %381 to i32
  %383 = shl nuw nsw i32 %380, %382
  %384 = or i32 %383, %379
  %385 = zext i8 %378 to i32
  %.tr.i.i106 = trunc i64 %376 to i32
  %386 = shl nuw nsw i32 %.tr.i.i106, 3
  %387 = shl nuw nsw i32 %385, %386
  %388 = or i32 %384, %387
  %389 = zext nneg i32 %388 to i64
  br label %.noexc115

.noexc115:                                        ; preds = %343, %371, %361, %347
  %.033.i107 = phi i64 [ %352, %347 ], [ %369, %361 ], [ %389, %371 ], [ %344, %343 ]
  %.032.i108 = phi i64 [ %358, %347 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %361 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %371 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %343 ]
  %390 = add i64 %.032.i108, %.033.i107
  %391 = zext i64 %390 to i128
  %392 = mul nuw i128 %391, 11376068507788127593
  %393 = lshr i128 %392, 64
  %394 = xor i128 %393, %392
  %395 = trunc i128 %394 to i64
  br label %.noexc72

.noexc72:                                         ; preds = %.noexc115, %370, %341
  %.0.i109 = phi i64 [ %395, %.noexc115 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %370 ], [ %342, %341 ]
  %396 = add i64 %.0.i109, %335
  %397 = zext i64 %396 to i128
  %398 = mul nuw i128 %397, 11376068507788127593
  %399 = lshr i128 %398, 64
  %400 = xor i128 %399, %398
  %401 = trunc i128 %400 to i64
  %402 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE4findIS9_EENSI_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %332, i64 noundef %401)
          to label %403 unwind label %.loopexit.split-lp.loopexit

403:                                              ; preds = %.noexc72
  %404 = extractvalue { ptr, ptr } %402, 0
  %405 = extractvalue { ptr, ptr } %402, 1
  %406 = icmp eq ptr %404, null
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = load i8, ptr %404, align 1
  %409 = icmp sgt i8 %408, -1
  br i1 %409, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE8iteratorptEv.exit, label %.critedge.i.i.i75

.critedge.i.i.i75:                                ; preds = %407
  call void @llvm.trap()
  unreachable

410:                                              ; preds = %403
  store i32 138, ptr %17, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA43_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, ptr noundef nonnull align 1 dereferenceable(43) @.str.22, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %411 unwind label %.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %410
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
          to label %412 unwind label %414

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %.loopexit176, %.loopexit.split-lp177, %249, %158
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %249 ], [ %159, %158 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  br label %622

.loopexit171:                                     ; preds = %_ZNSt12_Vector_baseIN10open_spiel13TabularPolicyESaIS1_EEC2EmRKS2_.exit.i
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %622

.loopexit.split-lp172:                            ; preds = %310
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %622

.loopexit:                                        ; preds = %422
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %343, %341, %.noexc81, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE8iteratorptEv.exit, %.noexc72
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %410
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %.loopexit.split-lp

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE8iteratorptEv.exit: ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %"class.open_spiel::TabularPolicy", ptr %322, i64 %418, i32 1
  %420 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %419, ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE8iteratorptEv.exit
  %421 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %_ZN10open_spiel13TabularPolicy14SetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorISt4pairIldESaISB_EE.exit unwind label %.loopexit.split-lp.loopexit

422:                                              ; preds = %.lr.ph222, %594
  %indvars.iv242 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next243, %594 ]
  %423 = phi ptr [ %322, %.lr.ph222 ], [ %597, %594 ]
  %424 = getelementptr inbounds nuw %"class.open_spiel::TabularPolicy", ptr %423, i64 %indvars.iv242
  invoke void @_ZNK10open_spiel13TabularPolicy14ToStringSortedB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %424)
          to label %425 unwind label %.loopexit

425:                                              ; preds = %422
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %426 unwind label %532

426:                                              ; preds = %425
  %427 = trunc nuw nsw i64 %indvars.iv242 to i32
  store i32 %427, ptr %298, align 8
  %428 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %19) #25
  %429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %19) #25
  %430 = icmp sgt i64 %429, -1
  br i1 %430, label %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKSA_.exit.i, label %431

431:                                              ; preds = %426
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKSA_.exit.i: ; preds = %426
  %432 = icmp samesign ugt i64 %429, 16
  br i1 %432, label %433, label %439

433:                                              ; preds = %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKSA_.exit.i
  %434 = icmp samesign ugt i64 %429, 1024
  br i1 %434, label %435, label %437

435:                                              ; preds = %433
  %436 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %428, i64 noundef %429)
          to label %.noexc84 unwind label %534

437:                                              ; preds = %433
  %438 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %428, i64 noundef %429)
          to label %.noexc127 unwind label %534

439:                                              ; preds = %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKSA_.exit.i
  %440 = icmp samesign ugt i64 %429, 8
  br i1 %440, label %441, label %453

441:                                              ; preds = %439
  %.0.copyload.i.i.i124 = load i64, ptr %428, align 1
  %442 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  %443 = getelementptr inbounds i8, ptr %442, i64 -8
  %.0.copyload.i6.i.i125 = load i64, ptr %443, align 1
  %444 = shl nuw nsw i64 %429, 3
  %445 = sub nuw nsw i64 128, %444
  %446 = lshr i64 %.0.copyload.i6.i.i125, %445
  %447 = add i64 %.0.copyload.i.i.i124, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %448 = zext i64 %447 to i128
  %449 = mul nuw i128 %448, 11376068507788127593
  %450 = lshr i128 %449, 64
  %451 = xor i128 %450, %449
  %452 = trunc i128 %451 to i64
  br label %.noexc127

453:                                              ; preds = %439
  %454 = icmp samesign ugt i64 %429, 3
  br i1 %454, label %455, label %464

455:                                              ; preds = %453
  %.0.copyload.i.i35.i122 = load i32, ptr %428, align 1
  %456 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  %457 = getelementptr inbounds i8, ptr %456, i64 -4
  %.0.copyload.i7.i.i123 = load i32, ptr %457, align 1
  %458 = zext i32 %.0.copyload.i7.i.i123 to i64
  %459 = shl nuw nsw i64 %429, 3
  %460 = add nsw i64 %459, -32
  %461 = shl nuw i64 %458, %460
  %462 = zext i32 %.0.copyload.i.i35.i122 to i64
  %463 = or i64 %461, %462
  br label %.noexc127

464:                                              ; preds = %453
  %.not.i117 = icmp eq i64 %429, 0
  br i1 %.not.i117, label %.noexc84, label %465

465:                                              ; preds = %464
  %466 = load i8, ptr %428, align 1
  %467 = lshr i64 %429, 1
  %468 = getelementptr inbounds nuw i8, ptr %428, i64 %467
  %469 = load i8, ptr %468, align 1
  %470 = add nsw i64 %429, -1
  %471 = getelementptr inbounds i8, ptr %428, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %466 to i32
  %474 = zext i8 %469 to i32
  %475 = shl nuw nsw i64 %467, 3
  %476 = trunc nuw i64 %475 to i32
  %477 = shl nuw nsw i32 %474, %476
  %478 = or i32 %477, %473
  %479 = zext i8 %472 to i32
  %.tr.i.i118 = trunc i64 %470 to i32
  %480 = shl nuw nsw i32 %.tr.i.i118, 3
  %481 = shl nuw nsw i32 %479, %480
  %482 = or i32 %478, %481
  %483 = zext nneg i32 %482 to i64
  br label %.noexc127

.noexc127:                                        ; preds = %437, %465, %455, %441
  %.033.i119 = phi i64 [ %446, %441 ], [ %463, %455 ], [ %483, %465 ], [ %438, %437 ]
  %.032.i120 = phi i64 [ %452, %441 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %455 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %465 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %437 ]
  %484 = add i64 %.032.i120, %.033.i119
  %485 = zext i64 %484 to i128
  %486 = mul nuw i128 %485, 11376068507788127593
  %487 = lshr i128 %486, 64
  %488 = xor i128 %487, %486
  %489 = trunc i128 %488 to i64
  br label %.noexc84

.noexc84:                                         ; preds = %.noexc127, %464, %435
  %.0.i121 = phi i64 [ %489, %.noexc127 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %464 ], [ %436, %435 ]
  %490 = add i64 %.0.i121, %429
  %491 = zext i64 %490 to i128
  %492 = mul nuw i128 %491, 11376068507788127593
  %493 = lshr i128 %492, 64
  %494 = xor i128 %493, %492
  %495 = trunc i128 %494 to i64
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %298, align 8
  %496 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i to i64
  %497 = add i64 %495, %496
  %498 = zext i64 %497 to i128
  %499 = mul nuw i128 %498, 11376068507788127593
  %500 = lshr i128 %499, 64
  %501 = xor i128 %500, %499
  %502 = trunc i128 %501 to i64
  %503 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE4findISB_EENSL_8iteratorERSI_m(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(36) %19, i64 noundef %502)
          to label %504 unwind label %534

504:                                              ; preds = %.noexc84
  %505 = extractvalue { ptr, ptr } %503, 0
  %506 = extractvalue { ptr, ptr } %503, 1
  %507 = icmp eq ptr %505, null
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = load i8, ptr %505, align 1
  %510 = icmp sgt i8 %509, -1
  br i1 %510, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE8iteratorptEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %508
  call void @llvm.trap()
  unreachable

511:                                              ; preds = %504
  %512 = load ptr, ptr %98, align 8
  %513 = getelementptr inbounds nuw i32, ptr %512, i64 %indvars.iv242
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %513, align 4
  %516 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE22find_or_prepare_insertISB_EES4_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %.noexc89 unwind label %534

.noexc89:                                         ; preds = %511
  %.fca.0.extract.i.i.i86 = extractvalue { i64, i8 } %516, 0
  %.fca.1.extract.i.i.i87 = extractvalue { i64, i8 } %516, 1
  %517 = trunc i8 %.fca.1.extract.i.i.i87 to i1
  br i1 %517, label %518, label %524

518:                                              ; preds = %.noexc89
  %519 = load ptr, ptr %119, align 8, !noalias !29
  %520 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %519, i64 %.fca.0.extract.i.i.i86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %520, ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %.noexc90 unwind label %534

.noexc90:                                         ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %522 = load i32, ptr %298, align 8, !noalias !29
  store i32 %522, ptr %521, align 8, !noalias !29
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 40
  store i32 0, ptr %523, align 8, !noalias !29
  br label %524

524:                                              ; preds = %.noexc90, %.noexc89
  %525 = load ptr, ptr %118, align 8, !noalias !29, !nonnull !24, !noundef !24
  %526 = getelementptr inbounds i8, ptr %525, i64 %.fca.0.extract.i.i.i86
  %527 = load i8, ptr %526, align 1
  %528 = icmp sgt i8 %527, -1
  br i1 %528, label %529, label %.critedge.i.i.i88

.critedge.i.i.i88:                                ; preds = %524
  call void @llvm.trap()
  unreachable

529:                                              ; preds = %524
  %530 = load ptr, ptr %119, align 8, !noalias !29
  %531 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %530, i64 %.fca.0.extract.i.i.i86, i32 0, i32 1
  store i32 %514, ptr %531, align 4
  br label %538

532:                                              ; preds = %425
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %603

534:                                              ; preds = %583, %437, %435, %518, %511, %.noexc84
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #25
  br label %603

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE8iteratorptEv.exit: ; preds = %508
  %536 = getelementptr inbounds nuw i8, ptr %506, i64 40
  %537 = load i32, ptr %536, align 8
  br label %538

538:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE8iteratorptEv.exit, %529
  %.0 = phi i32 [ %514, %529 ], [ %537, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE8iteratorptEv.exit ]
  %539 = add i64 %indvars.iv242, %330
  %540 = zext i64 %539 to i128
  %541 = mul nuw i128 %540, 11376068507788127593
  %542 = lshr i128 %541, 64
  %543 = xor i128 %542, %541
  %544 = trunc i128 %543 to i64
  %545 = load ptr, ptr %120, align 8, !noalias !34
  %546 = load i64, ptr %299, align 8, !noalias !34
  %547 = lshr i64 %544, 7
  %548 = ptrtoint ptr %545 to i64
  %549 = lshr i64 %548, 12
  %550 = xor i64 %549, %547
  %551 = trunc i128 %543 to i8
  %552 = and i8 %551, 127
  %553 = insertelement <16 x i8> poison, i8 %552, i64 0
  %554 = shufflevector <16 x i8> %553, <16 x i8> poison, <16 x i32> zeroinitializer
  %555 = load ptr, ptr %121, align 8, !noalias !34
  br label %556

556:                                              ; preds = %580, %538
  %.pn.i.i = phi i64 [ %550, %538 ], [ %582, %580 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %538 ], [ %581, %580 ]
  %.sroa.4.0.i.i = and i64 %.pn.i.i, %546
  %557 = getelementptr inbounds i8, ptr %545, i64 %.sroa.4.0.i.i
  %558 = load <16 x i8>, ptr %557, align 1, !noalias !34
  %559 = icmp eq <16 x i8> %554, %558
  %560 = bitcast <16 x i1> %559 to i16
  %.not28.i.i = icmp eq i16 %560, 0
  br i1 %.not28.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %556
  %561 = zext i16 %560 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %575, %.lr.ph.preheader.i.i
  %.sroa.014.029.i.i = phi i32 [ %577, %575 ], [ %561, %.lr.ph.preheader.i.i ]
  %562 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i, i1 true)
  %563 = zext nneg i32 %562 to i64
  %564 = add i64 %.sroa.4.0.i.i, %563
  %565 = and i64 %564, %546
  %566 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %555, i64 %565
  %567 = load i32, ptr %566, align 4, !noalias !34
  %568 = zext i32 %567 to i64
  %569 = icmp eq i64 %indvars.iv245, %568
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %571 = load i32, ptr %570, align 4, !noalias !34
  %572 = zext i32 %571 to i64
  %573 = icmp eq i64 %indvars.iv242, %572
  %574 = select i1 %569, i1 %573, i1 false
  br i1 %574, label %.noexc95, label %575

575:                                              ; preds = %.lr.ph.i.i
  %576 = add nsw i32 %.sroa.014.029.i.i, -1
  %577 = and i32 %576, %.sroa.014.029.i.i
  %.not.i.i = icmp eq i32 %577, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %575, %556
  %578 = icmp eq <16 x i8> %558, splat (i8 -128)
  %579 = bitcast <16 x i1> %578 to i16
  %.not27.i.i = icmp eq i16 %579, 0
  br i1 %.not27.i.i, label %580, label %583

580:                                              ; preds = %._crit_edge.i.i
  %581 = add i64 %.sroa.10.0.i.i, 16
  %582 = add i64 %581, %.sroa.4.0.i.i
  br label %556, !llvm.loop !37

583:                                              ; preds = %._crit_edge.i.i
  %584 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %120, i64 noundef %544)
          to label %.noexc130 unwind label %534

.noexc130:                                        ; preds = %583
  %585 = load ptr, ptr %121, align 8, !noalias !34
  %586 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %585, i64 %584
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %indvars.iv242, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %indvars.iv245
  store i64 %.sroa.0.0.insert.insert, ptr %586, align 4, !noalias !34
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i32 0, ptr %587, align 4, !noalias !34
  %.pre.i = load ptr, ptr %120, align 8, !noalias !34
  %.pre19.i = load ptr, ptr %121, align 8, !noalias !34
  br label %.noexc95

.noexc95:                                         ; preds = %.lr.ph.i.i, %.noexc130
  %588 = phi ptr [ %.pre19.i, %.noexc130 ], [ %555, %.lr.ph.i.i ]
  %589 = phi ptr [ %.pre.i, %.noexc130 ], [ %545, %.lr.ph.i.i ]
  %.sroa.026.0.i14.i = phi i64 [ %584, %.noexc130 ], [ %565, %.lr.ph.i.i ]
  %.not.i.i.i93 = icmp eq ptr %589, null
  br i1 %.not.i.i.i93, label %.critedge.i.i.i94, label %590

590:                                              ; preds = %.noexc95
  %591 = getelementptr inbounds i8, ptr %589, i64 %.sroa.026.0.i14.i
  %592 = load i8, ptr %591, align 1
  %593 = icmp sgt i8 %592, -1
  br i1 %593, label %594, label %.critedge.i.i.i94

.critedge.i.i.i94:                                ; preds = %590, %.noexc95
  call void @llvm.trap()
  unreachable

594:                                              ; preds = %590
  %595 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %588, i64 %.sroa.026.0.i14.i, i32 0, i32 1
  store i32 %.0, ptr %595, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %596 = load ptr, ptr %297, align 8
  %597 = load ptr, ptr %15, align 8
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 6
  %602 = icmp ugt i64 %601, %indvars.iv.next243
  br i1 %602, label %422, label %._crit_edge223, !llvm.loop !38

603:                                              ; preds = %534, %532
  %.pn41 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %.loopexit.split-lp

._crit_edge223:                                   ; preds = %594
  %.not4.i.i.i.i96 = icmp eq ptr %597, %596
  br i1 %.not4.i.i.i.i96, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %._crit_edge223, %.lr.ph.i.i.i.i97
  %.05.i.i.i.i98 = phi ptr [ %606, %.lr.ph.i.i.i.i97 ], [ %597, %._crit_edge223 ]
  %604 = load ptr, ptr %.05.i.i.i.i98, align 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i98) #25
  %606 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i98, i64 64
  %.not.i.i.i.i99 = icmp eq ptr %606, %596
  br i1 %.not.i.i.i.i99, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i97, !llvm.loop !39

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i97
  %.pr.i100 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.preheader, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge223
  %607 = phi ptr [ %.pr.i100, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %597, %._crit_edge223 ], [ %322, %.preheader ]
  %.not.i.i.i101 = icmp eq ptr %607, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit, label %608

608:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i
  %609 = load ptr, ptr %296, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %607 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %612) #28
  br label %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit

_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit.i, %608
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %613 = load ptr, ptr %90, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %613, align 8
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = sdiv exact i64 %619, 72
  %621 = icmp ugt i64 %620, %indvars.iv.next246
  br i1 %621, label %300, label %._crit_edge228, !llvm.loop !40

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %603, %414
  %.pn43 = phi { ptr, i32 } [ %415, %414 ], [ %.pn41, %603 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  br label %622

._crit_edge228:                                   ; preds = %_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit, %_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev.exit
  ret void

622:                                              ; preds = %.loopexit171, %.loopexit.split-lp172, %.loopexit167, %.loopexit.split-lp168, %.loopexit.split-lp, %413
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %413 ], [ %.pn43, %.loopexit.split-lp ], [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp168 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  call void @_ZN4absl7debian213flat_hash_mapISt4pairIiiEiNS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaIS2_IKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #25
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #25
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #25
  %623 = load ptr, ptr %98, align 8
  %.not.i.i.i102 = icmp eq ptr %623, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %626 = load ptr, ptr %625, align 8
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %623 to i64
  %629 = sub i64 %627, %628
  call void @_ZdlPvm(ptr noundef nonnull %623, i64 noundef %629) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %624, %622, %156, %154
  %.pn45.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %.pn45.pn.pn, %622 ], [ %.pn45.pn.pn, %624 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #25
  br label %630

630:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %152
  %.pn45.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %153, %152 ]
  call void @_ZN10open_spiel11WrappedGameD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  br label %631

631:                                              ; preds = %630, %151
  %.pn45.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.pn.pn, %630 ], [ %.pn.pn, %151 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %0, ptr noundef nonnull align 8 dereferenceable(146) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %16, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %20, %.noexc.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %11, align 8
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %21, !llvm.loop !42

24:                                               ; preds = %21
  store ptr %.0.i.i.i.i, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %18, ptr %10, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %24, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i16, ptr %28, align 8
  store i16 %29, ptr %27, align 8
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game13GetParametersB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 272
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %13, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %16, %.noexc.i ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i3.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %8, align 8
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %20, label %17, !llvm.loop !42

20:                                               ; preds = %17
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %7, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %20, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.not6.i.i = icmp eq ptr %24, %25
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i ], [ %24, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %.noexc7 unwind label %35

.noexc7:                                          ; preds = %.lr.ph.i.i
  %28 = extractvalue { ptr, ptr } %27, 1
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i, label %29

29:                                               ; preds = %.noexc7
  %30 = extractvalue { ptr, ptr } %27, 0
  %31 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %30, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i unwind label %35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i: ; preds = %29, %.noexc7
  %32 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i) #30
  %.not.i.i6 = icmp eq ptr %32, %25
  br i1 %.not.i.i6, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !43

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %29, %.lr.ph.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  br label %40

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit unwind label %37

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit:              ; preds = %.loopexit
  ret void

40:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit9 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit9:             ; preds = %40
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel11WrappedGameC2ESt10shared_ptrIKNS_4GameEENS_8GameTypeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca %"struct.open_spiel::GameType", align 8
  %7 = alloca %"class.std::map", align 8
  call void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %6, ptr noundef nonnull align 8 dereferenceable(146) %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i unwind label %50

.noexc.i:                                         ; preds = %15, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %18, %.noexc.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i3.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %10, align 8
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %22, label %19, !llvm.loop !42

22:                                               ; preds = %19
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %16, ptr %9, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %22, %4
  invoke void @_ZN10open_spiel4GameC2ENS_8GameTypeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %25 unwind label %52

25:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %26 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %26)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit unwind label %33

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #29
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %6) #25
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN10open_spiel11WrappedGameE, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = load ptr, ptr %1, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit, label %42

42:                                               ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i4, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit: ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit, %45, %48
  ret void

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

declare void @_ZN10open_spiel10algorithms23GetAllInformationStatesB5cxx11ERKNS_4GameEi(ptr dead_on_unwind writable sret(%"class.std::vector.70") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA44_S2_RA23_S2_RA4_S2_RmRA24_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(44) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(44) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA44_S9_RA23_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA44_S9_RA23_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA44_S9_RA23_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA44_S9_RA23_S9_RA4_S9_RmRA24_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #25
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i: ; preds = %10, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #28
  br label %_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA43_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(43) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(43) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA43_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA43_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA43_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA43_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

declare void @_ZNK10open_spiel13TabularPolicy14ToStringSortedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel13TabularPolicyESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt12_Vector_baseIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel13TabularPolicyESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel13TabularPolicyES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapISt4pairIiiEiNS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaIS2_IKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i64 %3, 20
  %7 = mul i64 %3, 12
  %8 = add i64 %6, %7
  %9 = and i64 %8, -4
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEED2Ev.exit: ; preds = %1, %.preheader.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i.i.i
  %6 = phi i64 [ %3, %.lr.ph.i.i.i ], [ %15, %14 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %16, %14 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %12, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %13) #25
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %11 ]
  %16 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %16, %15
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !44

._crit_edge.i.i.i:                                ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 48
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i.i.i
  %6 = phi i64 [ %3, %.lr.ph.i.i.i ], [ %15, %14 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %16, %14 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %12, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #25
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %11 ]
  %16 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %16, %15
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !45

._crit_edge.i.i.i:                                ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 40
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #28
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms15CETabularPolicy14GetStatePolicyERKNS_5StateE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.10") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN10open_spiel5StateE, ptr nonnull @_ZTIN10open_spiel10algorithms7CEStateE, i64 0) #25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %17

13:                                               ; preds = %3
  store i32 167, ptr %5, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, ptr noundef nonnull align 1 dereferenceable(20) @.str.23, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %2, align 8, !noalias !46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !46
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(60) %2), !noalias !46
  %22 = load ptr, ptr %2, align 8, !noalias !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8, !noalias !46
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %21)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0) #25
  store i64 %26, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  %.not10 = icmp eq i64 %26, -1
  br i1 %.not10, label %27, label %34

27:                                               ; preds = %17
  store i32 171, ptr %10, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA25_S2_RA5_S2_RA4_S2_RmRA23_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(136) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %34, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %39

34:                                               ; preds = %17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %26)
          to label %35 unwind label %30

35:                                               ; preds = %34
  invoke void @_ZNK10open_spiel10algorithms7CEState22RecommendedStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  ret void

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %39

39:                                               ; preds = %30, %32, %37, %15
  %.sink = phi ptr [ %4, %15 ], [ %6, %37 ], [ %6, %32 ], [ %6, %30 ]
  %.pn12 = phi { ptr, i32 } [ %16, %15 ], [ %38, %37 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iRA13_S2_RA20_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(20) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(20) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciRA13_S9_RA20_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA136_KcRA2_S2_iS6_RA25_S2_RA5_S2_RA4_S2_RmRA23_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(136) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(136) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(5) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA25_S9_RA5_S9_RA4_S9_RmRA23_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA25_S9_RA5_S9_RA4_S9_RmRA23_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA25_S9_RA5_S9_RA4_S9_RmRA23_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA136_cJRA2_KciSB_RA25_S9_RA5_S9_RA4_S9_RmRA23_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms15CETabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel10algorithms15CETabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #28
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN10open_spiel13TabularPolicyD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %24 = load i64, ptr %17, align 8
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #28
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

_ZN10open_spiel13TabularPolicyD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms15CETabularPolicyD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10open_spiel10algorithms15CETabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %9, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre25 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %17 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %82, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %83, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.sroa.020.024, align 8
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %12, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %62, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i10 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  %48 = load i64, ptr %.sroa.020.024, align 8
  store i64 %48, ptr %47, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %50, %.noexc11
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %0, align 8
  store ptr %51, ptr %12, align 8
  %53 = getelementptr inbounds nuw i64, ptr %46, i64 %44
  store ptr %53, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %30
  %54 = phi ptr [ %27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre, %30 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %33, %30 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %57 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %54, %57
  br i1 %.not.i12, label %62, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %59 = load double, ptr %56, align 8
  store double %59, ptr %54, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i13, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i14 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i14)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #27
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %66
  %76 = load double, ptr %56, align 8
  store double %76, ptr %75, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %78, %.noexc17
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %74, ptr %14, align 8
  store ptr %79, ptr %15, align 8
  %81 = getelementptr inbounds nuw double, ptr %74, i64 %72
  store ptr %81, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %58
  %82 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %61, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %83, %11
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %86, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy31GetStatePolicyAsParallelVectorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %24

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not23 = icmp eq ptr %9, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %.pre25 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %17 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %9, %8 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %27 = phi ptr [ null, %.lr.ph ], [ %82, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = phi ptr [ null, %.lr.ph ], [ %55, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.sroa.020.024 = phi ptr [ %9, %.lr.ph ], [ %83, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %29 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %.sroa.020.024, align 8
  store i64 %31, ptr %28, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %12, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %.invoke, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %62, %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %40 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i10 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i10)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %38
  %48 = load i64, ptr %.sroa.020.024, align 8
  store i64 %48, ptr %47, align 8
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

50:                                               ; preds = %.noexc11
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %50, %.noexc11
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %46, ptr %0, align 8
  store ptr %51, ptr %12, align 8
  %53 = getelementptr inbounds nuw i64, ptr %46, i64 %44
  store ptr %53, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %30
  %54 = phi ptr [ %27, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %.pre, %30 ]
  %55 = phi ptr [ %51, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %33, %30 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 8
  %57 = load ptr, ptr %16, align 8
  %.not.i12 = icmp eq ptr %54, %57
  br i1 %.not.i12, label %62, label %58

58:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %59 = load double, ptr %56, align 8
  store double %59, ptr %54, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %63 = load ptr, ptr %14, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i13 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i13, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i14 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i14)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #27
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %66
  %76 = load double, ptr %56, align 8
  store double %76, ptr %75, align 8
  %77 = icmp sgt i64 %66, 0
  br i1 %77, label %78, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

78:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %78, %.noexc17
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i15, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %80

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %80, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %74, ptr %14, align 8
  store ptr %79, ptr %15, align 8
  %81 = getelementptr inbounds nuw double, ptr %74, i64 %72
  store ptr %81, ptr %16, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %58
  %82 = phi ptr [ %79, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %61, %58 ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.024, i64 16
  %.not = icmp eq ptr %83, %11
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit19:      ; preds = %86, %84, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %84 ], [ %lpad.phi, %86 ]
  call void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

.lr.ph:                                           ; preds = %13, %.loopexit
  %.sroa.012.017 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.017, align 8
  %29 = load i64, ptr %6, align 8
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %28, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %28, %44
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !50

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %46, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #28
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not = icmp eq ptr %51, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %50, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11, label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy19GetStatePolicyAsMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unordered_map.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %13 unwind label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %._crit_edge, %18
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

.lr.ph:                                           ; preds = %13, %.loopexit
  %.sroa.012.017 = phi ptr [ %51, %.loopexit ], [ %14, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load i64, ptr %.sroa.012.017, align 8
  %29 = load i64, ptr %6, align 8
  %30 = urem i64 %28, %29
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %28, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %42
  %40 = icmp eq i64 %28, %44
  br i1 %40, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !50

.lr.ph.i.i.i.i:                                   ; preds = %34, %39
  %.018.i.i.i.i = phi ptr [ %41, %39 ], [ %35, %34 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %29
  %.not17.i.i.i.i = icmp eq i64 %45, %30
  br i1 %.not17.i.i.i.i, label %39, label %.loopexit.i.i, !llvm.loop !50

.loopexit.i.i:                                    ; preds = %42, %.lr.ph.i.i.i.i, %.lr.ph
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %28, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 0.000000e+00, ptr %48, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %30, i64 noundef %28, ptr noundef nonnull %46, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 24) #28
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc, %34
  %.0.i.pn.i.i = phi ptr [ %35, %34 ], [ %49, %.noexc ], [ %41, %39 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store double %27, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not = icmp eq ptr %51, %16
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %.loopexit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %50, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11, label %55

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit11:      ; preds = %55, %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %55 ]
  call void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel10algorithms15CETabularPolicy14GetStatePolicyERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(60) %2)
  store i32 %12, ptr %5, align 4
  store i32 %3, ptr %6, align 4
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  store i32 122, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA28_S2_RA23_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(149) @.str.26, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(28) @.str.30, ptr noundef nonnull align 1 dereferenceable(23) @.str.31, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(8) @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %4
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel10algorithms15CETabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel13TabularPolicy9SerializeEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.absl::debian2::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::debian2::strings_internal::PairFormatterImpl", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::debian2::strings_internal::PairFormatterImpl.207", align 8
  %23 = alloca %"class.absl::debian2::AlphaNum", align 8
  %24 = alloca %"class.absl::debian2::AlphaNum", align 8
  %25 = alloca %"class.absl::debian2::AlphaNum", align 8
  %26 = alloca %"class.absl::debian2::AlphaNum", align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %27 = icmp sgt i32 %2, -2
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  store i32 200, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(132) @.str.34, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, ptr noundef nonnull align 1 dereferenceable(18) @.str.36, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.37, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %121

32:                                               ; preds = %4
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %45

45:                                               ; preds = %43, %41
  %.pn23 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br label %121

46:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc26 unwind label %53

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc26
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %119, label %55

53:                                               ; preds = %.noexc, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %48, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %121

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.049.056 = load ptr, ptr %56, align 8
  %.not5257 = icmp eq ptr %.sroa.049.056, null
  br i1 %.not5257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %57 = icmp eq i32 %2, -1
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %114
  %.sroa.049.058 = phi ptr [ %.sroa.049.056, %.lr.ph ], [ %.sroa.049.0, %114 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 40
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #25
  %.not = icmp eq i64 %68, -1
  br i1 %.not, label %78, label %69

69:                                               ; preds = %65
  store ptr @.str.42, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 31, ptr %70, align 8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr @.str.43, ptr %17, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 61, ptr %71, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %72 unwind label %74

72:                                               ; preds = %69
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %._crit_edge, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %120

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %120

78:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br i1 %57, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %_ZN4absl7debian211string_viewC2EPKc.exit32

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25, !noalias !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.39, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %79

79:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %.body29

81:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !51
  %82 = load ptr, ptr %67, align 8, !noalias !57
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !57
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %82, ptr %84, ptr nonnull @.str.38, i64 1, ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit unwind label %87

85:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body29

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #25
  br label %.body29

_ZN4absl7debian211string_viewC2EPKc.exit32:       ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25, !noalias !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.39, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %91 unwind label %89

89:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %.body29

91:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !62
  store i32 %2, ptr %59, align 8, !alias.scope !62
  %92 = load ptr, ptr %67, align 8, !noalias !68
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !68
  invoke void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr %92, ptr %94, ptr nonnull @.str.38, i64 1, ptr noundef nonnull align 8 dereferenceable(44) %22)
          to label %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  br label %.body29

_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit: ; preds = %91, %81
  %.sink60 = phi ptr [ %19, %81 ], [ %21, %91 ]
  %.sink = phi ptr [ %60, %81 ], [ %58, %91 ]
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #25
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #25
  store ptr %98, ptr %23, align 8
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %101

101:                                              ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_.exit
  store i64 %99, ptr %61, align 8
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  store ptr %102, ptr %24, align 8
  %104 = icmp sgt i64 %103, -1
  br i1 %104, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38, label %105

105:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  store i64 %103, ptr %62, align 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  store ptr %106, ptr %25, align 8
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39, label %109

109:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit38
  store i64 %107, ptr %63, align 8
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  store ptr %110, ptr %26, align 8
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40, label %113

113:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40: ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit39
  store i64 %111, ptr %64, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %114 unwind label %85

114:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %.sroa.049.0 = load ptr, ptr %.sroa.049.058, align 8
  %.not52 = icmp eq ptr %.sroa.049.0, null
  br i1 %.not52, label %._crit_edge, label %65

.body29:                                          ; preds = %79, %89, %85, %95, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %96, %95 ], [ %80, %79 ], [ %86, %85 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %120

._crit_edge:                                      ; preds = %114, %55
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %117 = sub i64 %115, %116
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %117, i64 noundef -1)
          to label %119 unwind label %74

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %._crit_edge
  ret void

120:                                              ; preds = %.body29, %76, %74
  %.pn21 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %.pn, %.body29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %121

121:                                              ; preds = %120, %.body, %45, %30
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %45 ], [ %.pn21, %120 ], [ %eh.lpad-body, %.body ], [ %31, %30 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms7CEStateD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel10algorithms7CEStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZN10open_spiel12WrappedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms7CEStateD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel10algorithms7CEStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  tail call void @_ZN10open_spiel12WrappedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #28
  ret void
}

declare void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) unnamed_addr #0

declare void @_ZN10open_spiel5State28ApplyActionWithLegalityCheckEl(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState12LegalActionsEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState14ActionToStringB5cxx11Eil(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef %2, i64 noundef %3)
  ret void
}

declare noundef i64 @_ZNK10open_spiel5State14StringToActionEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel5StateeqERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %11 unwind label %23

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %20

20:                                               ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %21 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %11, %15, %20
  %22 = phi i1 [ false, %11 ], [ %21, %20 ], [ true, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  ret i1 %22

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel12WrappedState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState7RewardsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState7ReturnsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK10open_spiel5State12PlayerRewardEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.101", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.101") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %0)
  store i32 %1, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  store i64 %17, ptr %5, align 8
  %18 = sext i32 %1 to i64
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %20

20:                                               ; preds = %2
  store i32 355, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA24_S2_RA8_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.46, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(24) @.str.47, ptr noundef nonnull align 1 dereferenceable(8) @.str.48, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %33

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %2
  %27 = getelementptr inbounds double, ptr %13, i64 %18
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %32) #28
  ret double %28

33:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %33, %35
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK10open_spiel5State12PlayerReturnEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.101", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.101") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %0)
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %15 = icmp sgt i32 %1, -1
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  store i32 363, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.46, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, ptr noundef nonnull align 1 dereferenceable(8) @.str.48, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %33, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %44

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %44

23:                                               ; preds = %2
  store i32 %1, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  store i64 %30, ptr %9, align 8
  %31 = zext nneg i32 %1 to i64
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %33

33:                                               ; preds = %23
  store i32 364, ptr %11, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA24_S2_RA8_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.46, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.6, ptr noundef nonnull align 1 dereferenceable(24) @.str.51, ptr noundef nonnull align 1 dereferenceable(8) @.str.48, ptr noundef nonnull align 1 dereferenceable(4) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.52, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %19

34:                                               ; preds = %33
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %44

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %23
  %38 = getelementptr inbounds nuw double, ptr %26, i64 %31
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %28
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %43) #28
  ret double %39

44:                                               ; preds = %36, %21, %19
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %20, %19 ], [ %22, %21 ]
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %44, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel5State12IsChanceNodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel5State15IsMeanFieldNodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %6 = icmp eq i32 %5, -5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel5State12IsPlayerNodeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState22InformationStateTensorEiN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef %1, ptr %2, i64 %3)
  ret void
}

declare void @_ZNK10open_spiel5State22InformationStateTensorEiPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState17ObservationStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState17ObservationTensorEiN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel10algorithms7CEState5CloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN10open_spiel10algorithms7CEStateESt14default_deleteIS2_EED2Ev.exit:
  %2 = alloca %"class.std::unique_ptr.211", align 8
  call void @_ZSt11make_uniqueIN10open_spiel10algorithms7CEStateEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.211") align 8 %2, ptr noundef nonnull align 8 dereferenceable(124) %1)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel12WrappedState10UndoActionEil(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %1, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  store ptr %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel10algorithms7CEState19LegalChanceOutcomesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK10open_spiel5State19LegalChanceOutcomesEv(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

declare void @_ZNK10open_spiel5State9SerializeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

declare void @_ZNK10open_spiel5State21ResampleFromInfostateEiSt8functionIFdvEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.126") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.126") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.126") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState36ActionsConsistentWithInformationFromEl(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %5, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel5State19DistributionSupportB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel5State18UpdateDistributionERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK10open_spiel5State19MeanFieldPopulationEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel12WrappedState14DoApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms6CEGameD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN10open_spiel10algorithms6CEGameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapISt4pairIiiEiNS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaIS2_IKS3_iEEED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %4, align 8
  %7 = add i64 %3, 20
  %8 = mul i64 %3, 12
  %9 = add i64 %7, %8
  %10 = and i64 %9, -4
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairIiiEiNS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaIS2_IKS3_iEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapISt4pairIiiEiNS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaIS2_IKS3_iEEED2Ev.exit: ; preds = %1, %.preheader.preheader.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i1, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_iEEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairIiiEiNS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaIS2_IKS3_iEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %15

15:                                               ; preds = %24, %.lr.ph.i.i.i.i
  %16 = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %26, %24 ]
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %.07.i.i.i.i
  %19 = load i8, ptr %18, align 1
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %22, i64 %.07.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %23) #25
  %.pre.i.i.i.i = load i64, ptr %12, align 8
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %16, %15 ], [ %.pre.i.i.i.i, %21 ]
  %26 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %26, %25
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %15, !llvm.loop !44

._crit_edge.i.i.i.i:                              ; preds = %24
  %27 = load ptr, ptr %11, align 8
  %28 = add i64 %25, 24
  %29 = mul i64 %25, 48
  %30 = add i64 %28, %29
  %31 = and i64 %30, -8
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #28
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_iEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_iEEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairIiiEiNS0_13hash_internal4HashIS3_EESt8equal_toIS3_ESaIS2_IKS3_iEEED2Ev.exit, %._crit_edge.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load i64, ptr %33, align 8
  %.not.i.i.i.i2 = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i2, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_iEEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %36

36:                                               ; preds = %45, %.lr.ph.i.i.i.i3
  %37 = phi i64 [ %34, %.lr.ph.i.i.i.i3 ], [ %46, %45 ]
  %.07.i.i.i.i4 = phi i64 [ 0, %.lr.ph.i.i.i.i3 ], [ %47, %45 ]
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.07.i.i.i.i4
  %40 = load i8, ptr %39, align 1
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %43, i64 %.07.i.i.i.i4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %44) #25
  %.pre.i.i.i.i7 = load i64, ptr %33, align 8
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i64 [ %37, %36 ], [ %.pre.i.i.i.i7, %42 ]
  %47 = add i64 %.07.i.i.i.i4, 1
  %.not5.i.i.i.i5 = icmp eq i64 %47, %46
  br i1 %.not5.i.i.i.i5, label %._crit_edge.i.i.i.i6, label %36, !llvm.loop !45

._crit_edge.i.i.i.i6:                             ; preds = %45
  %48 = load ptr, ptr %32, align 8
  %49 = add i64 %46, 24
  %50 = mul i64 %46, 40
  %51 = add i64 %49, %50
  %52 = and i64 %51, -8
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #28
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_iEEED2Ev.exit, %._crit_edge.i.i.i.i6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #25
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN10open_spiel11WrappedGameE, i64 16), ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i8, label %_ZN10open_spiel11WrappedGameD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i.i = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN10open_spiel11WrappedGameD2Ev.exit

82:                                               ; preds = %80
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i.i = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel11WrappedGameD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %93, %69
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZN10open_spiel11WrappedGameD2Ev.exit

_ZN10open_spiel11WrappedGameD2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %80, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN10open_spiel4GameD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms6CEGameD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN10open_spiel10algorithms6CEGameD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel10algorithms6CEGame18NumDistinctActionsEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel10algorithms6CEGame15NewInitialStateEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(496) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.211", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !noalias !73
  store ptr %9, ptr %7, align 8, !alias.scope !73
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 8, !noalias !73
  br label %14

14:                                               ; preds = %15, %11
  %.06.i.i.i.i.i = phi i32 [ %13, %11 ], [ %19, %15 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = add nsw i32 %.06.i.i.i.i.i, 1
  %17 = cmpxchg weak ptr %12, i32 %.06.i.i.i.i.i, i32 %16 acq_rel monotonic, align 8, !noalias !73
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  br i1 %18, label %_ZNKSt23enable_shared_from_thisIN10open_spiel4GameEE16shared_from_thisEv.exit, label %14, !llvm.loop !76

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %14, %2
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25, !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %20, align 8, !noalias !73
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #26, !noalias !73
  unreachable

_ZNKSt23enable_shared_from_thisIN10open_spiel4GameEE16shared_from_thisEv.exit: ; preds = %15
  %21 = load ptr, ptr %6, align 8, !noalias !73
  store ptr %21, ptr %4, align 8, !alias.scope !73
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %23)
          to label %27 unwind label %71

27:                                               ; preds = %_ZNKSt23enable_shared_from_thisIN10open_spiel4GameEE16shared_from_thisEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms7CEStateEJSt10shared_ptrIKNS0_4GameEESt10unique_ptrINS0_5StateESt14default_deleteIS8_EERKNS1_14CorrDistConfigERKSt6vectorISt4pairIdNS0_13TabularPolicyEESaISI_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.211") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZNSt10unique_ptrIN10open_spiel10algorithms7CEStateESt14default_deleteIS2_EED2Ev.exit unwind label %73

_ZNSt10unique_ptrIN10open_spiel10algorithms7CEStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %27
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %.not.i4 = icmp eq ptr %32, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7CEStateESt14default_deleteIS2_EED2Ev.exit
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(60) %32) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms7CEStateESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

71:                                               ; preds = %_ZNKSt23enable_shared_from_thisIN10open_spiel4GameEE16shared_from_thisEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %27
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8
  %.not.i5 = icmp eq ptr %75, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit7, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i6: ; preds = %73
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(60) %75) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit7: ; preds = %73, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i6
  store ptr null, ptr %5, align 8
  br label %79

79:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit7, %71
  %.pn = phi { ptr, i32 } [ %74, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit7 ], [ %72, %71 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game15NewInitialStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZNK10open_spiel4Game16NewInitialStatesEv(ptr dead_on_unwind writable sret(%"class.std::vector.134") align 8, ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel11WrappedGame17MaxChanceOutcomesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel11WrappedGame10NumPlayersEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK10open_spiel11WrappedGame10MinUtilityEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK10open_spiel11WrappedGame10MaxUtilityEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i8, double } @_ZNK10open_spiel11WrappedGame10UtilitySumEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i8, double } %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret { i8, double } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel11WrappedGame27InformationStateTensorShapeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel11WrappedGame28InformationStateTensorLayoutEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel11WrappedGame22ObservationTensorShapeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel11WrappedGame23ObservationTensorLayoutEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel11WrappedGame17PolicyTensorShapeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.30") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %4)
  ret void
}

declare void @_ZNK10open_spiel4Game16DeserializeStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel11WrappedGame13MaxGameLengthEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel11WrappedGame23MaxChanceNodesInHistoryEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4Game13MaxMoveNumberEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %10 = add nsw i32 %9, %5
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4Game16MaxHistoryLengthEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %21 [
    i32 0, label %6
    i32 1, label %16
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %15 = mul nsw i32 %14, %10
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(280) %0)
  br label %29

21:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %.pn

29:                                               ; preds = %16, %6
  %.sink6 = phi i32 [ %20, %16 ], [ %15, %6 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %34 = add nsw i32 %33, %.sink6
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel4GameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK10open_spiel4Game13GetParametersB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %3, ptr noundef nonnull align 8 dereferenceable(280) %0)
  invoke void @_ZNK10open_spiel4Game13GetParametersB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %16 unwind label %46

16:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not11.i.i = icmp eq ptr %24, %25
  br i1 %.not11.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.preheader.i
  %.sroa.0.013.i.i = phi ptr [ %33, %31 ], [ %27, %.lr.ph.i.preheader.i ]
  %.sroa.08.012.i.i = phi ptr [ %32, %31 ], [ %24, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 32
  %30 = invoke noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(144) %29)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.lr.ph.i.i
  br i1 %30, label %31, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread

31:                                               ; preds = %.noexc
  %32 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.012.i.i) #30
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.013.i.i) #30
  %.not.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread, label %.lr.ph.i.i, !llvm.loop !77

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread: ; preds = %.noexc, %31, %22, %16
  %34 = phi i1 [ true, %22 ], [ false, %16 ], [ %30, %31 ], [ %30, %.noexc ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %36)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %41)
          to label %.critedge unwind label %42

42:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

.critedge:                                        ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %45 = phi i1 [ %34, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %2 ]
  ret i1 %45

46:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %.lr.ph.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  br label %50

50:                                               ; preds = %46, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game11GetRNGStateB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game11SetRNGStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZNK10open_spiel4Game12MakeObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game14ActionToStringB5cxx11Eil(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 {
_ZN4absl7debian28AlphaNumC2EPKc.exit:
  %4 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %3, ptr noundef nonnull %7)
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  store ptr %7, ptr %5, align 8
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %_ZN4absl7debian28AlphaNumC2El.exit, label %13

13:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit:               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %2, ptr noundef nonnull %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  store ptr %15, ptr %6, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZN4absl7debian28AlphaNumC2Ei.exit, label %21

21:                                               ; preds = %_ZN4absl7debian28AlphaNumC2El.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit:               ; preds = %_ZN4absl7debian28AlphaNumC2El.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  store ptr @.str.72, ptr %4, align 8, !noalias !78
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %23, align 8, !noalias !78
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i5.i = load ptr, ptr %5, align 8, !noalias !78
  %.sroa.2.0.copyload.i7.i = load i64, ptr %14, align 8, !noalias !78
  store ptr %.sroa.0.0.copyload.i5.i, ptr %24, align 8, !noalias !78
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i7.i, ptr %25, align 8, !noalias !78
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.73, ptr %26, align 8, !noalias !78
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 9, ptr %27, align 8, !noalias !78
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %28, align 8, !noalias !78
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %19, ptr %29, align 8, !noalias !78
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.4, ptr %30, align 8, !noalias !78
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 1, ptr %31, align 8, !noalias !78
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game28NewInitialStateForPopulationEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN10open_spiel5StateC2ESt10shared_ptrIKNS_4GameEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel12WrappedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel12WrappedStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(60) %3) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel5StateE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i: ; preds = %9, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN10open_spiel5StateD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZN10open_spiel5StateD2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel5StateD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZN10open_spiel5StateD2Ev.exit

_ZN10open_spiel5StateD2Ev.exit:                   ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel12WrappedStateD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel12WrappedState13CurrentPlayerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(60) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState12LegalActionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState22InformationStateStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %5, i32 noundef %2)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState14ChanceOutcomesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel12WrappedState19LegalChanceOutcomesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel12WrappedState13DoApplyActionEl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %4, i64 noundef %1)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel5StateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iRA13_S2_RA42_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(42) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA42_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA42_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA42_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciRA13_S9_RA42_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %63

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %56

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i6.i = load i64, ptr %15, align 1
  %16 = shl nuw nsw i64 %2, 3
  %17 = sub nuw nsw i64 128, %16
  %18 = lshr i64 %.0.copyload.i6.i, %17
  %19 = add i64 %.0.copyload.i.i, %0
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  br label %56

25:                                               ; preds = %11
  %26 = icmp samesign ugt i64 %2, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %.0.copyload.i.i35 = load i32, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.0.copyload.i7.i = load i32, ptr %29, align 1
  %30 = zext i32 %.0.copyload.i7.i to i64
  %31 = shl nuw nsw i64 %2, 3
  %32 = add nsw i64 %31, -32
  %33 = shl nuw i64 %30, %32
  %34 = zext i32 %.0.copyload.i.i35 to i64
  %35 = or i64 %33, %34
  br label %56

36:                                               ; preds = %25
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %63, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %1, align 1
  %39 = lshr i64 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = add nsw i64 %2, -1
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i = trunc i64 %42 to i32
  %52 = shl nuw nsw i32 %.tr.i, 3
  %53 = shl nuw nsw i32 %51, %52
  %54 = or i32 %50, %53
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %13, %37, %27, %9
  %.033 = phi i64 [ %10, %9 ], [ %18, %13 ], [ %35, %27 ], [ %55, %37 ]
  %.032 = phi i64 [ %0, %9 ], [ %24, %13 ], [ %0, %27 ], [ %0, %37 ]
  %57 = add i64 %.032, %.033
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, 11376068507788127593
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  br label %63

63:                                               ; preds = %36, %56, %7
  %.0 = phi i64 [ %8, %7 ], [ %62, %56 ], [ %0, %36 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !81

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #25
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, !llvm.loop !82

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8
  br label %21

.loopexit:                                        ; preds = %33, %.noexc, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %37

21:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.039 = phi ptr [ %.0, %36 ], [ %.036, %21 ]
  %.03038 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03038, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %25
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  store ptr %34, ptr %28, align 8
  br label %36

36:                                               ; preds = %35, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !83

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef nonnull align 8 dereferenceable(108) %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %41, label %21

21:                                               ; preds = %.noexc6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %22, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc7.i unwind label %31

.noexc7.i:                                        ; preds = %21, %.noexc7.i
  %.0.i.i2.i.i = phi ptr [ %25, %.noexc7.i ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %16, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, label %26, !llvm.loop !42

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i: ; preds = %26
  store ptr %.0.i.i.i.i, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %23, ptr %15, align 8
  br label %41

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body7

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body7

.body7:                                           ; preds = %31, %33
  %eh.lpad-body8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #25
  br label %.body

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body7, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body8, %.body7 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #28
  invoke void @__cxa_rethrow() #26
          to label %49 unwind label %39

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, %.noexc6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  ret void

45:                                               ; preds = %39
  resume { ptr, i32 } %40

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

49:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %4, ptr noundef nonnull align 8 dereferenceable(108) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %31, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %20, ptr %3, align 8
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc7.i unwind label %.body.i

.noexc7.i:                                        ; preds = %19, %.noexc7.i
  %.0.i.i2.i.i = phi ptr [ %23, %.noexc7.i ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i3.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %14, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %27, label %24, !llvm.loop !42

27:                                               ; preds = %24
  store ptr %.0.i.i.i.i, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %21, ptr %13, align 8
  br label %31

.body.i:                                          ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

31:                                               ; preds = %27, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %30, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #30
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !85

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #30
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !85

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #30
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSN_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 176) #28
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel4GameC2ENS_8GameTypeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN10open_spiel4GameE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %6, ptr noundef nonnull align 8 dereferenceable(146) %1)
          to label %7 unwind label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %16, ptr %4, align 8
  %17 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %15, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %19, %.noexc.i ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !41

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %10, align 8
  br label %20

20:                                               ; preds = %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %23, label %20, !llvm.loop !42

23:                                               ; preds = %20
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %17, ptr %9, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %23, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %6) #25
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel11WrappedGameD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN10open_spiel11WrappedGameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN10open_spiel4GameD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel11WrappedGameD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel11WrappedGame18NumDistinctActionsEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(280) %3)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8weak_ptrIN10open_spiel4GameEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt8weak_ptrIN10open_spiel4GameEED2Ev.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt8weak_ptrIN10open_spiel4GameEED2Ev.exit

_ZNSt8weak_ptrIN10open_spiel4GameEED2Ev.exit:     ; preds = %1, %12, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIldESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -16
  %23 = sub i64 %22, %8
  %24 = and i64 %23, -16
  %25 = add i64 %24, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %25, i1 false)
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #28
  br label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %26
  store ptr %21, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  %.not24 = icmp ult i64 %32, %9
  br i1 %.not24, label %43, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %10, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %33 ]
  %35 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %35, ptr %.0811.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, !llvm.loop !86

43:                                               ; preds = %28
  %44 = ashr exact i64 %32, 4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i26:                               ; preds = %43, %.lr.ph.i.i.i.i.i26
  %.012.i.i.i.i.i27 = phi i64 [ %52, %.lr.ph.i.i.i.i.i26 ], [ %44, %43 ]
  %.0811.i.i.i.i.i28 = phi ptr [ %51, %.lr.ph.i.i.i.i.i26 ], [ %13, %43 ]
  %.0910.i.i.i.i.i29 = phi ptr [ %50, %.lr.ph.i.i.i.i.i26 ], [ %6, %43 ]
  %46 = load i64, ptr %.0910.i.i.i.i.i29, align 8
  store i64 %46, ptr %.0811.i.i.i.i.i28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 8
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 8
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i29, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i28, i64 16
  %52 = add nsw i64 %.012.i.i.i.i.i27, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i27, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i26, label %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !87

_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i26
  %.pre = load ptr, ptr %1, align 8
  %.pre32 = load ptr, ptr %29, align 8
  %.pre33 = load ptr, ptr %0, align 8
  %.pre34 = load ptr, ptr %4, align 8
  %.pre35 = ptrtoint ptr %.pre32 to i64
  %.pre36 = ptrtoint ptr %.pre33 to i64
  %.pre38 = sub i64 %.pre35, %.pre36
  br label %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit

_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit:       ; preds = %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit, %43
  %.pre-phi39 = phi i64 [ %.pre38, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %43 ]
  %54 = phi ptr [ %.pre34, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %43 ]
  %55 = phi ptr [ %.pre32, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %30, %43 ]
  %56 = phi ptr [ %.pre, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %43 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %.pre-phi39
  %.not9.i.i.i.i = icmp eq ptr %57, %54
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %55, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %33, %_ZSt4copyIPSt4pairIldES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %_ZSt22__uninitialized_copy_aIPSt4pairIldES2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::pair<long, double>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %5, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = urem i64 %6, %11
  %13 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIS7_IldESaISA_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %3, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit unwind label %17

17:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 72) #28
  invoke void @__cxa_rethrow() #26
          to label %26 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

26:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %15, ptr %27, align 8
  %29 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %6, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %14, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #28
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel4GameD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN10open_spiel4GameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1 unwind label %12

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %21) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev.exit, label %25

25:                                               ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev.exit

_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev.exit: ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit, %33, %35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel13TabularPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #28
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt4pairIldESaIS8_EESt4hashIS5_ESt8equal_toIS5_ESaIS7_IKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel13TabularPolicyD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN10open_spiel13TabularPolicyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #28
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !49

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS2_IldESaISB_EEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN10open_spiel13TabularPolicyD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %23 = load i64, ptr %16, align 8
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #28
  br label %_ZN10open_spiel13TabularPolicyD2Ev.exit

_ZN10open_spiel13TabularPolicyD2Ev.exit:          ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS6_IldESaIS9_EEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel6Policy14GetStatePolicyERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt6vectorIlSaIlEES0_IdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIldSt4hashIlESt8equal_toIlESaISt4pairIKldEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKldELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKldESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA149_KcRA2_S2_iS6_RA28_S2_RA23_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(149) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(149) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA28_S9_RA23_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA28_S9_RA23_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA28_S9_RA23_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA149_cJRA2_KciSB_RA28_S9_RA23_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA132_KcRA2_S2_iS6_RA23_S2_RA18_S2_RA4_S2_RiRA8_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(132) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(18) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(132) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA132_cJRA2_KciSB_RA23_S9_RA18_S9_RA4_S9_RiRA8_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(41) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.09.013 = phi ptr [ @.str.44, %.lr.ph ], [ %3, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.3.012 = phi i64 [ 0, %.lr.ph ], [ %4, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.09.013, i64 noundef %.sroa.3.012)
          to label %15 unwind label %25

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %16 = load i64, ptr %.sroa.0.014, align 8
  %17 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %16, ptr noundef nonnull %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  store ptr %8, ptr %7, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, label %21

21:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i: ; preds = %.noexc
  store i64 %19, ptr %10, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %.noexc4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  invoke void @_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %25

_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %13, !llvm.loop !92

25:                                               ; preds = %.noexc5, %.noexc4, %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %15, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %26

_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge: ; preds = %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel18HexDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %3 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !93
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8, !noalias !93
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %6, align 8, !noalias !93
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.45, i64 2, ptr nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  store ptr %7, ptr %4, align 8
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %10

10:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %11, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %13

12:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void

13:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %14
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt4pairIldESt6vectorIS6_SaIS6_EEEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SP_NS0_11string_viewEOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(44) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.sroa.0.014 = phi ptr [ %1, %.lr.ph ], [ %24, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.09.013 = phi ptr [ @.str.44, %.lr.ph ], [ %3, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %.sroa.3.012 = phi i64 [ 0, %.lr.ph ], [ %4, %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.09.013, i64 noundef %.sroa.3.012)
          to label %15 unwind label %25

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %16 = load i64, ptr %.sroa.0.014, align 8
  %17 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %16, ptr noundef nonnull %8)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %15
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %9
  store ptr %8, ptr %7, align 8
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, label %21

21:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i: ; preds = %.noexc
  store i64 %19, ptr %10, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc5 unwind label %25

.noexc5:                                          ; preds = %.noexc4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  invoke void @_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %25

_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %24, %2
  br i1 %.not, label %_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge, label %13, !llvm.loop !96

25:                                               ; preds = %.noexc5, %.noexc4, %_ZNK4absl7debian216strings_internal21AlphaNumFormatterImplclIlEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit.i, %15, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %26

_ZN4absl7debian211string_viewC2EPKc.exit._crit_edge: ; preds = %_ZN4absl7debian216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEclISt4pairIldEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel21SimpleDoubleFormatterclEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKd(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %9 unwind label %23

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 4
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %10)
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = load double, ptr %2, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %13)
          to label %15 unwind label %23

15:                                               ; preds = %12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %16 unwind label %23

16:                                               ; preds = %15
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  store ptr %17, ptr %5, align 8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %20

20:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %21, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  ret void

23:                                               ; preds = %15, %12, %9, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA24_S2_RA8_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA24_S9_RA8_S9_RA4_S9_RiRA20_S9_RmEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA24_S9_RA8_S9_RA4_S9_RiRA20_S9_RmEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA24_S9_RA8_S9_RA4_S9_RiRA20_S9_RmEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA24_S9_RA8_S9_RA4_S9_RiRA20_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(131) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN10open_spiel10algorithms7CEStateEJRKS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  invoke void @_ZN10open_spiel5StateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull align 8 dereferenceable(124) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel12WrappedStateE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %_ZN10open_spiel12WrappedStateC2ERKS0_.exit.i unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10open_spiel5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  br label %.body

_ZN10open_spiel12WrappedStateC2ERKS0_.exit.i:     ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel10algorithms7CEStateE, i64 16), ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN10open_spiel12WrappedStateC2ERKS0_.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10open_spiel12WrappedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #25
  br label %.body

20:                                               ; preds = %_ZN10open_spiel12WrappedStateC2ERKS0_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  store ptr %3, ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %18, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %11, %10 ], [ %19, %18 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel5StateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel5StateE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit: ; preds = %2, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %.not.i.i.i.i6 = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i6, label %.noexc7, label %28

28:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %29 = icmp ugt i64 %27, 9223372036854775792
  br i1 %29, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
          to label %.noexc7 unwind label %46

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %31 = phi ptr [ null, %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit ], [ %30, %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %31, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %41, label %40

40:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %35, i64 %39, i1 false)
  br label %41

41:                                               ; preds = %40, %.noexc7
  %42 = getelementptr inbounds i8, ptr %31, i64 %39
  store ptr %42, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State19LegalChanceOutcomesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not35 = icmp eq ptr %8, %9
  br i1 %.not35, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %16
  %18 = ashr exact i64 %12, 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %0, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i64, ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %16
  %.promoted18 = phi ptr [ %19, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %16 ]
  %.promoted = phi ptr [ %21, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %16 ]
  %.not22 = icmp eq ptr %9, %8
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %24 = phi ptr [ %.promoted18, %.lr.ph ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.013.023 = phi ptr [ %9, %.lr.ph ], [ %53, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %25 = phi ptr [ %.promoted, %.lr.ph ], [ %52, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %26 = phi ptr [ %.promoted18, %.lr.ph ], [ %51, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %.sroa.013.023, align 8
  store i64 %28, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %22, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

30:                                               ; preds = %23
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %30
  store ptr %25, ptr %17, align 8
  store ptr %26, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %35
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  %44 = load i64, ptr %.sroa.013.023, align 8
  store i64 %44, ptr %43, align 8
  %45 = icmp sgt i64 %33, 0
  br i1 %45, label %46, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

46:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %26, i64 %33, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %46, %.noexc8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %33) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %47, ptr %22, align 8
  %49 = getelementptr inbounds nuw i64, ptr %42, i64 %40
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %27
  %50 = phi ptr [ %47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %29, %27 ]
  %51 = phi ptr [ %42, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %26, %27 ]
  %52 = phi ptr [ %49, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %25, %27 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.013.023, i64 16
  %.not = icmp eq ptr %53, %8
  br i1 %.not, label %._crit_edge.loopexit, label %23

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %17, align 8
  store ptr %26, ptr %0, align 8
  br label %56

.loopexit.split-lp:                               ; preds = %15, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %35
  %54 = phi ptr [ null, %15 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %24, %35 ]
  %55 = phi ptr [ null, %15 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %26, %35 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %57 = phi ptr [ %24, %.loopexit ], [ %54, %.loopexit.split-lp ]
  %58 = phi ptr [ %26, %.loopexit ], [ %55, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %62) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %56, %59
  %63 = load ptr, ptr %3, align 8
  %.not.i.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %64
  resume { ptr, i32 } %lpad.phi

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %70 = phi ptr [ %9, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa19 = phi ptr [ %.promoted18, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %51, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %52, %._crit_edge.loopexit ]
  store ptr %.lcssa, ptr %17, align 8
  store ptr %.lcssa19, ptr %0, align 8
  %.not.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit12, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit12

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit12:      ; preds = %._crit_edge, %71
  ret void
}

declare void @_ZN10open_spiel5State12ApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE4findIS9_EENSI_8iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %2, 7
  %8 = ptrtoint ptr %4 to i64
  %9 = lshr i64 %8, 12
  %10 = xor i64 %9, %7
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 127
  %13 = insertelement <16 x i8> poison, i8 %12, i64 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %49, %3
  %17 = phi ptr [ %4, %3 ], [ %.pre, %49 ]
  %.pn31 = phi i64 [ %10, %3 ], [ %51, %49 ]
  %.sroa.10.0 = phi i64 [ 0, %3 ], [ %50, %49 ]
  %.sroa.4.0 = and i64 %.pn31, %6
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sroa.4.0
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp eq <16 x i8> %14, %19
  %21 = bitcast <16 x i1> %20 to i16
  %.not29 = icmp eq i16 %21, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = zext i16 %21 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread22
  %.sroa.010.030 = phi i32 [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread22 ], [ %22, %.lr.ph.preheader ]
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.030, i1 true)
  %24 = load ptr, ptr %15, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = add i64 %.sroa.4.0, %25
  %27 = and i64 %26, %6
  %28 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %24, i64 %27
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %28) #25
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %28) #25
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %37 = icmp eq i64 %30, %34
  br i1 %37, label %38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread22

38:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit: ; preds = %38
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %29, ptr %33, i64 %30)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread22

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread: ; preds = %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit
  %41 = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %42 = getelementptr inbounds i8, ptr %41, i64 %27
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %43, i64 %27
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %42, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %44, 1
  br label %.loopexit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread22: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit
  %45 = add nsw i32 %.sroa.010.030, -1
  %46 = and i32 %45, %.sroa.010.030
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread22, %16
  %47 = icmp eq <16 x i8> %19, splat (i8 -128)
  %48 = bitcast <16 x i1> %47 to i16
  %.not23 = icmp eq i16 %48, 0
  br i1 %.not23, label %49, label %.loopexit

49:                                               ; preds = %._crit_edge
  %50 = add i64 %.sroa.10.0, 16
  %51 = add i64 %50, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %16, !llvm.loop !97

.loopexit:                                        ; preds = %._crit_edge, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread ], [ { ptr null, ptr undef }, %._crit_edge ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %3, i64 noundef %4)
  %8 = add i64 %7, %4
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %13, 7
  %18 = ptrtoint ptr %14 to i64
  %19 = lshr i64 %18, 12
  %20 = xor i64 %17, %19
  %21 = trunc i128 %12 to i8
  %22 = and i8 %21, 127
  %23 = insertelement <16 x i8> poison, i8 %22, i64 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %55, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %27 = phi ptr [ %14, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %.pre, %55 ]
  %.pn = phi i64 [ %20, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %57, %55 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %56, %55 ]
  %.sroa.4.0 = and i64 %.pn, %16
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.4.0
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp eq <16 x i8> %24, %29
  %31 = bitcast <16 x i1> %30 to i16
  %.not33 = icmp eq i16 %31, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %32 = zext i16 %31 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29
  %.sroa.014.034 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29 ], [ %32, %.lr.ph.preheader ]
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %34 = load ptr, ptr %25, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = add i64 %.sroa.4.0, %35
  %37 = and i64 %36, %16
  %38 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %38) #25
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %38) #25
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = icmp eq i64 %40, %44
  br i1 %47, label %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29

48:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit: ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit
  %51 = add nsw i32 %.sroa.014.034, -1
  %52 = and i32 %51, %.sroa.014.034
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29, %26
  %53 = icmp eq <16 x i8> %29, splat (i8 -128)
  %54 = bitcast <16 x i1> %53 to i16
  %.not30 = icmp eq i16 %54, 0
  br i1 %.not30, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %26, !llvm.loop !98

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread: ; preds = %48, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit, %58
  %.sroa.028.0 = phi i64 [ %59, %58 ], [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ], [ %37, %48 ]
  %.sroa.3.0 = phi i8 [ 1, %58 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ], [ 0, %48 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 40
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE16initialize_slotsEv.exit, %77
  %.02132 = phi i64 [ %78, %77 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %77

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %27) #25
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %27) #25
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit: ; preds = %26
  %32 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %33 = add i64 %32, %29
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %38, 7
  %42 = ptrtoint ptr %39 to i64
  %43 = lshr i64 %42, 12
  %44 = xor i64 %41, %43
  %45 = and i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not10.i = icmp eq i16 %49, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %56, %.lr.ph.i ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.3.0.lcssa.i, %58
  %60 = and i64 %59, %40
  %61 = trunc i128 %37 to i8
  %62 = and i8 %61, 127
  %63 = getelementptr inbounds i8, ptr %39, i64 %60
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %60, -16
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %65, %66
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %62, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef nonnull align 8 dereferenceable(36) %27) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %74, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #25
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %78 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %78, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %77
  %79 = add i64 %7, 24
  %80 = mul i64 %7, 40
  %81 = add i64 %79, %80
  %82 = and i64 %81, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %82) #28
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [40 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %112
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %113, %112 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.02238
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -2
  br i1 %13, label %14, label %112

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %15, i64 %.02238
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %16) #25
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %16) #25
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, label %20

20:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit: ; preds = %14
  %21 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %17, i64 noundef %18)
  %22 = add i64 %21, %18
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, 11376068507788127593
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  %28 = load ptr, ptr %0, align 8
  %29 = load i64, ptr %4, align 8
  %30 = lshr i64 %27, 7
  %31 = ptrtoint ptr %28 to i64
  %32 = lshr i64 %31, 12
  %33 = xor i64 %30, %32
  %34 = and i64 %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp slt <16 x i8> %36, splat (i8 -1)
  %38 = bitcast <16 x i1> %37 to i16
  %.not10.i = icmp eq i16 %38, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %.sroa.3.011.i = phi i64 [ %41, %.lr.ph.i ], [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %39 = add i64 %.sroa.8.012.i, 16
  %40 = add i64 %39, %.sroa.3.011.i
  %41 = and i64 %40, %29
  %42 = getelementptr inbounds i8, ptr %28, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %41, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %45, %.lr.ph.i ]
  %46 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = add i64 %.sroa.3.0.lcssa.i, %47
  %49 = and i64 %48, %29
  %50 = sub i64 %49, %34
  %51 = sub i64 %.02238, %34
  %52 = xor i64 %50, %51
  %.unshifted = and i64 %52, %29
  %53 = icmp ult i64 %.unshifted, 16
  br i1 %53, label %54, label %66

54:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %55 = trunc i128 %26 to i8
  %56 = and i8 %55, 127
  %57 = getelementptr inbounds i8, ptr %28, i64 %.02238
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = add i64 %.02238, -16
  %60 = load i64, ptr %4, align 8
  %61 = and i64 %60, %59
  %62 = and i64 %60, 15
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = getelementptr i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  br label %112

66:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %67 = getelementptr inbounds i8, ptr %28, i64 %49
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, -128
  %70 = trunc i128 %26 to i8
  %71 = and i8 %70, 127
  store i8 %71, ptr %67, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = add i64 %49, -16
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, %73
  %76 = and i64 %74, 15
  %77 = getelementptr i8, ptr %72, i64 %75
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = getelementptr i8, ptr %78, i64 %76
  store i8 %71, ptr %79, align 1
  %80 = load ptr, ptr %7, align 8
  br i1 %69, label %81, label %97

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %80, i64 %49
  %83 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %82, ptr noundef nonnull align 8 dereferenceable(36) %83) #25
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %83) #25
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %.02238
  store i8 -128, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8
  %90 = add i64 %.02238, -16
  %91 = load i64, ptr %4, align 8
  %92 = and i64 %91, %90
  %93 = and i64 %91, 15
  %94 = getelementptr i8, ptr %89, i64 %92
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = getelementptr i8, ptr %95, i64 %93
  store i8 -128, ptr %96, align 1
  br label %112

97:                                               ; preds = %66
  %98 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %98) #25
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %98) #25
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %101, i64 %.02238
  %103 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %101, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %102, ptr noundef nonnull align 8 dereferenceable(36) %103) #25
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %103) #25
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.188", ptr %107, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %108, ptr noundef nonnull align 8 dereferenceable(36) %2) #25
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %8, align 8
  store i32 %110, ptr %109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #25
  %111 = add i64 %.02238, -1
  br label %112

112:                                              ; preds = %81, %97, %9, %54
  %.123 = phi i64 [ %.02238, %54 ], [ %.02238, %81 ], [ %111, %97 ], [ %.02238, %9 ]
  %113 = add i64 %.123, 1
  %114 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !101

._crit_edge:                                      ; preds = %112, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %113, %112 ]
  %115 = lshr i64 %.lcssa35, 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %115, %117
  %119 = sub i64 %.lcssa35, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %119, ptr %120, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE4findISB_EENSL_8iteratorERSI_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %2, 7
  %8 = ptrtoint ptr %4 to i64
  %9 = lshr i64 %8, 12
  %10 = xor i64 %9, %7
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 127
  %13 = insertelement <16 x i8> poison, i8 %12, i64 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

17:                                               ; preds = %55, %3
  %18 = phi ptr [ %4, %3 ], [ %.pre, %55 ]
  %.pn26 = phi i64 [ %10, %3 ], [ %57, %55 ]
  %.sroa.10.0 = phi i64 [ 0, %3 ], [ %56, %55 ]
  %.sroa.4.0 = and i64 %.pn26, %6
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sroa.4.0
  %20 = load <16 x i8>, ptr %19, align 1
  %21 = icmp eq <16 x i8> %14, %20
  %22 = bitcast <16 x i1> %21 to i16
  %.not24 = icmp eq i16 %22, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %23 = zext i16 %22 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread
  %.sroa.010.025 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread ], [ %23, %.lr.ph.preheader ]
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025, i1 true)
  %25 = load ptr, ptr %15, align 8
  %26 = zext nneg i32 %24 to i64
  %27 = add i64 %.sroa.4.0, %26
  %28 = and i64 %27, %6
  %29 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %25, i64 %28
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %29) #25
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #25
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread

33:                                               ; preds = %.lr.ph
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(44) %29) #25
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #25
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %29) #25
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, label %38

38:                                               ; preds = %33
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %34, ptr %35, i64 %36)
  %39 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit: ; preds = %33, %38
  %40 = phi i1 [ %39, %38 ], [ true, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %16, align 8
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %40, i1 %44, i1 false
  br i1 %45, label %46, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread

46:                                               ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !24, !noundef !24
  %48 = getelementptr inbounds i8, ptr %47, i64 %28
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %49, i64 %28
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %48, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %50, 1
  br label %.loopexit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread: ; preds = %.lr.ph, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %51 = add nsw i32 %.sroa.010.025, -1
  %52 = and i32 %51, %.sroa.010.025
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread, %17
  %53 = icmp eq <16 x i8> %20, splat (i8 -128)
  %54 = bitcast <16 x i1> %53 to i16
  %.not22 = icmp eq i16 %54, 0
  br i1 %.not22, label %55, label %.loopexit

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %17, !llvm.loop !102

.loopexit:                                        ; preds = %._crit_edge, %46
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %46 ], [ { ptr null, ptr undef }, %._crit_edge ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE22find_or_prepare_insertISB_EES4_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #25
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #25
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKSA_.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKSA_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %3, i64 noundef %4)
  %9 = add i64 %8, %4
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i = load i32, ptr %7, align 8
  %15 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i to i64
  %16 = add i64 %14, %15
  %17 = zext i64 %16 to i128
  %18 = mul nuw i128 %17, 11376068507788127593
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %21, 7
  %26 = ptrtoint ptr %22 to i64
  %27 = lshr i64 %26, 12
  %28 = xor i64 %25, %27
  %29 = trunc i128 %20 to i8
  %30 = and i8 %29, 127
  %31 = insertelement <16 x i8> poison, i8 %30, i64 0
  %32 = shufflevector <16 x i8> %31, <16 x i8> poison, <16 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %67, %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKSA_.exit
  %35 = phi ptr [ %22, %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKSA_.exit ], [ %.pre, %67 ]
  %.pn = phi i64 [ %28, %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKSA_.exit ], [ %69, %67 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclERKSA_.exit ], [ %68, %67 ]
  %.sroa.4.0 = and i64 %.pn, %24
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.4.0
  %37 = load <16 x i8>, ptr %36, align 1
  %38 = icmp eq <16 x i8> %32, %37
  %39 = bitcast <16 x i1> %38 to i16
  %.not28 = icmp eq i16 %39, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %40 = zext i16 %39 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread
  %.sroa.014.029 = phi i32 [ %64, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread ], [ %40, %.lr.ph.preheader ]
  %41 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029, i1 true)
  %42 = load ptr, ptr %33, align 8
  %43 = zext nneg i32 %41 to i64
  %44 = add i64 %.sroa.4.0, %43
  %45 = and i64 %44, %24
  %46 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %42, i64 %45
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %46) #25
  %48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #25
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread

50:                                               ; preds = %.lr.ph
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(44) %46) #25
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #25
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %46) #25
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, label %55

55:                                               ; preds = %50
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %51, ptr %52, i64 %53)
  %56 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit: ; preds = %50, %55
  %57 = phi i1 [ %56, %55 ], [ true, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %7, align 8
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %57, i1 %61, i1 false
  br i1 %62, label %.loopexit, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread: ; preds = %.lr.ph, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %63 = add nsw i32 %.sroa.014.029, -1
  %64 = and i32 %63, %.sroa.014.029
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread, %34
  %65 = icmp eq <16 x i8> %37, splat (i8 -128)
  %66 = bitcast <16 x i1> %65 to i16
  %.not27 = icmp eq i16 %66, 0
  br i1 %.not27, label %67, label %70

67:                                               ; preds = %._crit_edge
  %68 = add i64 %.sroa.10.0, 16
  %69 = add i64 %68, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %34, !llvm.loop !103

70:                                               ; preds = %._crit_edge
  %71 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %21)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, %70
  %.sroa.026.0 = phi i64 [ %71, %70 ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %70 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 48
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE16initialize_slotsEv.exit, %87
  %.02132 = phi i64 [ %88, %87 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %87

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(44) %27) #25
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %27) #25
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %34 = add i64 %33, %29
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, 11376068507788127593
  %37 = lshr i128 %36, 64
  %38 = xor i128 %37, %36
  %39 = trunc i128 %38 to i64
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %32, align 1
  %40 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %41 = add i64 %39, %40
  %42 = zext i64 %41 to i128
  %43 = mul nuw i128 %42, 11376068507788127593
  %44 = lshr i128 %43, 64
  %45 = xor i128 %44, %43
  %46 = trunc i128 %45 to i64
  %47 = load ptr, ptr %0, align 8
  %48 = load i64, ptr %6, align 8
  %49 = lshr i64 %46, 7
  %50 = ptrtoint ptr %47 to i64
  %51 = lshr i64 %50, 12
  %52 = xor i64 %49, %51
  %53 = and i64 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %53
  %55 = load <16 x i8>, ptr %54, align 1
  %56 = icmp slt <16 x i8> %55, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not10.i = icmp eq i16 %57, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.3.011.i = phi i64 [ %60, %.lr.ph.i ], [ %53, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %58 = add i64 %.sroa.8.012.i, 16
  %59 = add i64 %58, %.sroa.3.011.i
  %60 = and i64 %59, %48
  %61 = getelementptr inbounds i8, ptr %47, i64 %60
  %62 = load <16 x i8>, ptr %61, align 1
  %63 = icmp slt <16 x i8> %62, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i = icmp eq i16 %64, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %53, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %60, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %57, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %64, %.lr.ph.i ]
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %66 = zext nneg i16 %65 to i64
  %67 = add i64 %.sroa.3.0.lcssa.i, %66
  %68 = and i64 %67, %48
  %69 = trunc i128 %45 to i8
  %70 = and i8 %69, 127
  %71 = getelementptr inbounds i8, ptr %47, i64 %68
  store i8 %70, ptr %71, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = add i64 %68, -16
  %74 = load i64, ptr %6, align 8
  %75 = and i64 %73, %74
  %76 = and i64 %74, 15
  %77 = getelementptr i8, ptr %72, i64 %75
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = getelementptr i8, ptr %78, i64 %76
  store i8 %70, ptr %79, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %80, i64 %68
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull align 8 dereferenceable(44) %27) #25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %32, align 8
  store i32 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %84, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %27) #25
  br label %87

87:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %88 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %88, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %87
  %89 = add i64 %7, 24
  %90 = mul i64 %7, 48
  %91 = add i64 %89, %90
  %92 = and i64 %91, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %92) #28
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %131
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %132, %131 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %.02238
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, -2
  br i1 %14, label %15, label %131

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %16, i64 %.02238
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(44) %17) #25
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(44) %17) #25
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %21

21:                                               ; preds = %15
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %18, i64 noundef %19)
  %24 = add i64 %23, %19
  %25 = zext i64 %24 to i128
  %26 = mul nuw i128 %25, 11376068507788127593
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %22, align 1
  %30 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %31 = add i64 %29, %30
  %32 = zext i64 %31 to i128
  %33 = mul nuw i128 %32, 11376068507788127593
  %34 = lshr i128 %33, 64
  %35 = xor i128 %34, %33
  %36 = trunc i128 %35 to i64
  %37 = load ptr, ptr %0, align 8
  %38 = load i64, ptr %4, align 8
  %39 = lshr i64 %36, 7
  %40 = ptrtoint ptr %37 to i64
  %41 = lshr i64 %40, 12
  %42 = xor i64 %39, %41
  %43 = and i64 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1
  %46 = icmp slt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %.not10.i = icmp eq i16 %47, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.3.011.i = phi i64 [ %50, %.lr.ph.i ], [ %43, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %48 = add i64 %.sroa.8.012.i, 16
  %49 = add i64 %48, %.sroa.3.011.i
  %50 = and i64 %49, %38
  %51 = getelementptr inbounds i8, ptr %37, i64 %50
  %52 = load <16 x i8>, ptr %51, align 1
  %53 = icmp slt <16 x i8> %52, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i = icmp eq i16 %54, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %43, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %50, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %47, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %54, %.lr.ph.i ]
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i64 %.sroa.3.0.lcssa.i, %56
  %58 = and i64 %57, %38
  %59 = sub i64 %58, %43
  %60 = sub i64 %.02238, %43
  %61 = xor i64 %59, %60
  %.unshifted = and i64 %61, %38
  %62 = icmp ult i64 %.unshifted, 16
  br i1 %62, label %63, label %75

63:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %64 = trunc i128 %35 to i8
  %65 = and i8 %64, 127
  %66 = getelementptr inbounds i8, ptr %37, i64 %.02238
  store i8 %65, ptr %66, align 1
  %67 = load ptr, ptr %0, align 8
  %68 = add i64 %.02238, -16
  %69 = load i64, ptr %4, align 8
  %70 = and i64 %69, %68
  %71 = and i64 %69, 15
  %72 = getelementptr i8, ptr %67, i64 %70
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = getelementptr i8, ptr %73, i64 %71
  store i8 %65, ptr %74, align 1
  br label %131

75:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %76 = getelementptr inbounds i8, ptr %37, i64 %58
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, -128
  %79 = trunc i128 %35 to i8
  %80 = and i8 %79, 127
  store i8 %80, ptr %76, align 1
  %81 = load ptr, ptr %0, align 8
  %82 = add i64 %58, -16
  %83 = load i64, ptr %4, align 8
  %84 = and i64 %83, %82
  %85 = and i64 %83, 15
  %86 = getelementptr i8, ptr %81, i64 %84
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = getelementptr i8, ptr %87, i64 %85
  store i8 %80, ptr %88, align 1
  %89 = load ptr, ptr %7, align 8
  br i1 %78, label %90, label %109

90:                                               ; preds = %75
  %91 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %89, i64 %58
  %92 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %89, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull align 8 dereferenceable(44) %92) #25
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %96, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %92) #25
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %.02238
  store i8 -128, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8
  %102 = add i64 %.02238, -16
  %103 = load i64, ptr %4, align 8
  %104 = and i64 %103, %102
  %105 = and i64 %103, 15
  %106 = getelementptr i8, ptr %101, i64 %104
  %107 = getelementptr i8, ptr %106, i64 1
  %108 = getelementptr i8, ptr %107, i64 %105
  store i8 -128, ptr %108, align 1
  br label %131

109:                                              ; preds = %75
  %110 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %89, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(44) %110) #25
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %110) #25
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %115, i64 %.02238
  %117 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %115, i64 %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %116, ptr noundef nonnull align 8 dereferenceable(44) %117) #25
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %117) #25
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.179", ptr %124, i64 %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %125, ptr noundef nonnull align 8 dereferenceable(44) %2) #25
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load i32, ptr %8, align 8
  store i32 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load i32, ptr %9, align 8
  store i32 %129, ptr %128, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #25
  %130 = add i64 %.02238, -1
  br label %131

131:                                              ; preds = %90, %109, %10, %63
  %.123 = phi i64 [ %.02238, %63 ], [ %.02238, %90 ], [ %130, %109 ], [ %.02238, %10 ]
  %132 = add i64 %.123, 1
  %133 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %132, %133
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !105

._crit_edge:                                      ; preds = %131, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %132, %131 ]
  %134 = lshr i64 %.lcssa35, 3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %134, %136
  %138 = sub i64 %.lcssa35, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %138, ptr %139, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -4
  %9 = add i64 %8, 20
  %10 = mul i64 %1, 12
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16initialize_slotsEv.exit, %78
  %.02132 = phi i64 [ %79, %78 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %78

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %5, i64 %.02132
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %27, align 1
  %29 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %30 = add i64 %29, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %31 = zext i64 %30 to i128
  %32 = mul nuw i128 %31, 11376068507788127593
  %33 = lshr i128 %32, 64
  %34 = xor i128 %33, %32
  %35 = trunc i128 %34 to i64
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %28, align 1
  %36 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %37 = add i64 %35, %36
  %38 = zext i64 %37 to i128
  %39 = mul nuw i128 %38, 11376068507788127593
  %40 = lshr i128 %39, 64
  %41 = xor i128 %40, %39
  %42 = trunc i128 %41 to i64
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %6, align 8
  %45 = lshr i64 %42, 7
  %46 = ptrtoint ptr %43 to i64
  %47 = lshr i64 %46, 12
  %48 = xor i64 %45, %47
  %49 = and i64 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
  %51 = load <16 x i8>, ptr %50, align 1
  %52 = icmp slt <16 x i8> %51, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not10.i = icmp eq i16 %53, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %54, %.lr.ph.i ], [ 0, %26 ]
  %.sroa.3.011.i = phi i64 [ %56, %.lr.ph.i ], [ %49, %26 ]
  %54 = add i64 %.sroa.8.012.i, 16
  %55 = add i64 %54, %.sroa.3.011.i
  %56 = and i64 %55, %44
  %57 = getelementptr inbounds i8, ptr %43, i64 %56
  %58 = load <16 x i8>, ptr %57, align 1
  %59 = icmp slt <16 x i8> %58, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i = icmp eq i16 %60, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %26
  %.sroa.3.0.lcssa.i = phi i64 [ %49, %26 ], [ %56, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %53, %26 ], [ %60, %.lr.ph.i ]
  %61 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.3.0.lcssa.i, %62
  %64 = and i64 %63, %44
  %65 = trunc i128 %41 to i8
  %66 = and i8 %65, 127
  %67 = getelementptr inbounds i8, ptr %43, i64 %64
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %0, align 8
  %69 = add i64 %64, -16
  %70 = load i64, ptr %6, align 8
  %71 = and i64 %69, %70
  %72 = and i64 %70, 15
  %73 = getelementptr i8, ptr %68, i64 %71
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = getelementptr i8, ptr %74, i64 %72
  store i8 %66, ptr %75, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %76, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %79 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %79, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %78
  %80 = add i64 %7, 20
  %81 = mul i64 %7, 12
  %82 = add i64 %80, %81
  %83 = and i64 %82, -4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %83) #28
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [12 x i8], align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not36 = icmp eq i64 %6, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %101
  %9 = phi i64 [ %6, %.lr.ph ], [ %103, %101 ]
  %.02237 = phi i64 [ 0, %.lr.ph ], [ %102, %101 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.02237
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -2
  br i1 %13, label %14, label %101

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %15, i64 %.02237
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %16, align 1
  %18 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %19 = add i64 %18, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %17, align 1
  %25 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %26 = add i64 %24, %25
  %27 = zext i64 %26 to i128
  %28 = mul nuw i128 %27, 11376068507788127593
  %29 = lshr i128 %28, 64
  %30 = xor i128 %29, %28
  %31 = trunc i128 %30 to i64
  %32 = lshr i64 %31, 7
  %33 = ptrtoint ptr %10 to i64
  %34 = lshr i64 %33, 12
  %35 = xor i64 %32, %34
  %36 = and i64 %35, %9
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1
  %39 = icmp slt <16 x i8> %38, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %.not10.i = icmp eq i16 %40, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %14 ]
  %.sroa.3.011.i = phi i64 [ %43, %.lr.ph.i ], [ %36, %14 ]
  %41 = add i64 %.sroa.8.012.i, 16
  %42 = add i64 %41, %.sroa.3.011.i
  %43 = and i64 %42, %9
  %44 = getelementptr inbounds i8, ptr %10, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1
  %46 = icmp slt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !99

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %14
  %.sroa.3.0.lcssa.i = phi i64 [ %36, %14 ], [ %43, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %40, %14 ], [ %47, %.lr.ph.i ]
  %48 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.3.0.lcssa.i, %49
  %51 = and i64 %50, %9
  %52 = sub i64 %51, %36
  %53 = sub i64 %.02237, %36
  %54 = xor i64 %52, %53
  %.unshifted = and i64 %54, %9
  %55 = icmp ult i64 %.unshifted, 16
  br i1 %55, label %56, label %67

56:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %57 = trunc i128 %30 to i8
  %58 = and i8 %57, 127
  store i8 %58, ptr %11, align 1
  %59 = load ptr, ptr %0, align 8
  %60 = add i64 %.02237, -16
  %61 = load i64, ptr %4, align 8
  %62 = and i64 %61, %60
  %63 = and i64 %61, 15
  %64 = getelementptr i8, ptr %59, i64 %62
  %65 = getelementptr i8, ptr %64, i64 1
  %66 = getelementptr i8, ptr %65, i64 %63
  store i8 %58, ptr %66, align 1
  br label %101

67:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %68 = getelementptr inbounds i8, ptr %10, i64 %51
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, -128
  %71 = trunc i128 %30 to i8
  %72 = and i8 %71, 127
  store i8 %72, ptr %68, align 1
  %73 = load ptr, ptr %0, align 8
  %74 = add i64 %51, -16
  %75 = load i64, ptr %4, align 8
  %76 = and i64 %75, %74
  %77 = and i64 %75, 15
  %78 = getelementptr i8, ptr %73, i64 %76
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = getelementptr i8, ptr %79, i64 %77
  store i8 %72, ptr %80, align 1
  %81 = load ptr, ptr %7, align 8
  br i1 %70, label %82, label %95

82:                                               ; preds = %67
  %83 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %81, i64 %51
  %84 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %81, i64 %.02237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %84, i64 12, i1 false)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %.02237
  store i8 -128, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8
  %88 = add i64 %.02237, -16
  %89 = load i64, ptr %4, align 8
  %90 = and i64 %89, %88
  %91 = and i64 %89, 15
  %92 = getelementptr i8, ptr %87, i64 %90
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = getelementptr i8, ptr %93, i64 %91
  store i8 -128, ptr %94, align 1
  br label %101

95:                                               ; preds = %67
  %96 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %81, i64 %.02237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false)
  %97 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %81, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %98, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %100 = add i64 %.02237, -1
  br label %101

101:                                              ; preds = %82, %95, %8, %56
  %.123 = phi i64 [ %.02237, %56 ], [ %.02237, %82 ], [ %100, %95 ], [ %.02237, %8 ]
  %102 = add i64 %.123, 1
  %103 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %102, %103
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !107

._crit_edge:                                      ; preds = %101, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %102, %101 ]
  %104 = lshr i64 %.lcssa35, 3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %104, %106
  %108 = sub i64 %.lcssa35, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %108, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN10open_spiel10algorithms7CEStateEJSt10shared_ptrIKNS0_4GameEESt10unique_ptrINS0_5StateESt14default_deleteIS8_EERKNS1_14CorrDistConfigERKSt6vectorISt4pairIdNS0_13TabularPolicyEESaISI_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"struct.open_spiel::algorithms::CorrDistConfig", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  store ptr null, ptr %1, align 8
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %7, align 8
  store ptr null, ptr %2, align 8
  %15 = load i8, ptr %3, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN10open_spiel10algorithms14CorrDistConfigC2ERKS1_.exit unwind label %59

_ZN10open_spiel10algorithms14CorrDistConfigC2ERKS1_.exit: ; preds = %5
  invoke void @_ZN10open_spiel10algorithms7CEStateC1ESt10shared_ptrIKNS_4GameEESt10unique_ptrINS_5StateESt14default_deleteIS7_EENS0_14CorrDistConfigERKSt6vectorISt4pairIdNS_13TabularPolicyEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %62

19:                                               ; preds = %_ZN10open_spiel10algorithms14CorrDistConfigC2ERKS1_.exit
  store ptr %9, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %20 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(60) %20) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %19, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = inttoptr i64 %14 to ptr
  br label %64

62:                                               ; preds = %_ZN10open_spiel10algorithms14CorrDistConfigC2ERKS1_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %.pre = load ptr, ptr %7, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi ptr [ %.pre, %62 ], [ %61, %59 ]
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %60, %59 ]
  %.not.i8 = icmp eq ptr %65, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i9: ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(60) %65) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit10: ; preds = %64, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i9
  store ptr null, ptr %7, align 8
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 128) #28
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread4

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread4

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK10open_spiel13GameParametereqERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %12, ptr noundef nonnull align 8 dereferenceable(108) %13)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread4

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread4: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %15 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %2 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel13GameParametereqERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %75 [
    i32 0, label %5
    i32 1, label %14
    i32 2, label %23
    i32 3, label %39
    i32 4, label %50
    i32 -1, label %71
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK10open_spiel13GameParameter9int_valueEv.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZNK10open_spiel13GameParameter9int_valueEv.exit: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZNK10open_spiel13GameParameter12double_valueEv.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZNK10open_spiel13GameParameter12double_valueEv.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %19, %21
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

32:                                               ; preds = %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %37

37:                                               ; preds = %32
  %bcmp.i = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %38 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %_ZNK10open_spiel13GameParameter10bool_valueEv.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZNK10open_spiel13GameParameter10bool_valueEv.exit: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load i8, ptr %45, align 8
  %47 = xor i8 %46, %44
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %_ZNK10open_spiel13GameParameter10game_valueB5cxx11Ev.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZNK10open_spiel13GameParameter10game_valueB5cxx11Ev.exit: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

59:                                               ; preds = %_ZNK10open_spiel13GameParameter10game_valueB5cxx11Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not22 = icmp eq ptr %61, %62
  br i1 %.not22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load ptr, ptr %63, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %.sroa.0.024 = phi ptr [ %70, %68 ], [ %64, %.lr.ph.preheader ]
  %.sroa.019.023 = phi ptr [ %69, %68 ], [ %61, %.lr.ph.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.019.023, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 32
  %67 = tail call noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(144) %65, ptr noundef nonnull align 8 dereferenceable(144) %66)
  br i1 %67, label %68, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

68:                                               ; preds = %.lr.ph
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.023) #30
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.024) #30
  %.not = icmp eq ptr %69, %62
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %.lr.ph, !llvm.loop !77

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

75:                                               ; preds = %2
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.63)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %68, %.lr.ph, %59, %_ZNK10open_spiel13GameParameter10game_valueB5cxx11Ev.exit, %37, %32, %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit, %50, %39, %_ZNK10open_spiel13GameParameter10bool_valueEv.exit, %23, %14, %_ZNK10open_spiel13GameParameter12double_valueEv.exit, %5, %_ZNK10open_spiel13GameParameter9int_valueEv.exit, %75, %71
  %.0 = phi i1 [ false, %75 ], [ %74, %71 ], [ false, %5 ], [ %13, %_ZNK10open_spiel13GameParameter9int_valueEv.exit ], [ false, %14 ], [ %22, %_ZNK10open_spiel13GameParameter12double_valueEv.exit ], [ false, %23 ], [ false, %39 ], [ %49, %_ZNK10open_spiel13GameParameter10bool_valueEv.exit ], [ false, %50 ], [ false, %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit ], [ %38, %37 ], [ true, %32 ], [ false, %_ZNK10open_spiel13GameParameter10game_valueB5cxx11Ev.exit ], [ true, %59 ], [ %67, %.lr.ph ], [ %67, %68 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ce.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!14 = distinct !{!14, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!17 = distinct !{!17, !"_ZNK10open_spiel13TabularPolicy14GetStatePolicyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = distinct !{!18, !9}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE16try_emplace_implIRSF_JEEESE_INS1_12raw_hash_setISA_SB_SD_SH_E8iteratorEbEOT_DpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE16try_emplace_implIRSF_JEEESE_INS1_12raw_hash_setISA_SB_SD_SH_E8iteratorEbEOT_DpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISA_SB_SD_SH_E14const_iteratorEEE5valueEiE4typeELi0EEESE_INSN_8iteratorEbERKSL_DpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_iEEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISA_SB_SD_SH_E14const_iteratorEEE5valueEiE4typeELi0EEESE_INSN_8iteratorEbERKSL_DpOT0_"}
!24 = !{}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE16try_emplace_implIRSI_JEEES4_INS1_12raw_hash_setISC_SF_SH_SK_E8iteratorEbEOT_DpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE16try_emplace_implIRSI_JEEES4_INS1_12raw_hash_setISC_SF_SH_SK_E8iteratorEbEOT_DpOT0_"}
!32 = distinct !{!32, !33, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SK_E14const_iteratorEEE5valueEiE4typeELi0EEES4_INSQ_8iteratorEbERSI_DpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_iEEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SK_E14const_iteratorEEE5valueEiE4typeELi0EEES4_INSQ_8iteratorEbERSI_DpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiiEiEENS0_13hash_internal4HashIS5_EESt8equal_toIS5_ESaIS4_IKS5_iEEE16try_emplace_implIS5_JEEES4_INS1_12raw_hash_setIS6_S9_SB_SE_E8iteratorEbEOT_DpOT0_"}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK10open_spiel5State22InformationStateStringB5cxx11Ev"}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_: argument 0"}
!53 = distinct !{!53, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!59 = distinct !{!59, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!60 = distinct !{!60, !61, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel18HexDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_: argument 0"}
!64 = distinct !{!64, !"_ZN4absl7debian213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEENS2_17PairFormatterImplIT_T0_EES7_NS0_11string_viewES8_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!70 = distinct !{!70, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorISt4pairIldESaIS5_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!71 = distinct !{!71, !72, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_: argument 0"}
!72 = distinct !{!72, !"_ZN4absl7debian27StrJoinISt6vectorISt4pairIldESaIS4_EENS0_16strings_internal17PairFormatterImplINS7_21AlphaNumFormatterImplEN10open_spiel21SimpleDoubleFormatterEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewEOT0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt23enable_shared_from_thisIN10open_spiel4GameEE16shared_from_thisEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt23enable_shared_from_thisIN10open_spiel4GameEE16shared_from_thisEv"}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!80 = distinct !{!80, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!95 = distinct !{!95, !"_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
