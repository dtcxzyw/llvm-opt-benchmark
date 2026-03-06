; ModuleID = 'bench/openspiel/original/morpion_solitaire.ll'
source_filename = "bench/openspiel/original/morpion_solitaire.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.open_spiel::GameType" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, %"class.std::map", i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.open_spiel::GameRegisterer" = type { i8 }
%"class.open_spiel::RegisterSingleTensorObserver" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<open_spiel::morpion_solitaire::Point, std::allocator<open_spiel::morpion_solitaire::Point>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::morpion_solitaire::Point, std::allocator<open_spiel::morpion_solitaire::Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::morpion_solitaire::Point, std::allocator<open_spiel::morpion_solitaire::Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::morpion_solitaire::Point, std::allocator<open_spiel::morpion_solitaire::Point>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.open_spiel::morpion_solitaire::Line" = type { %"struct.std::array", %"struct.open_spiel::morpion_solitaire::Point", %"struct.open_spiel::morpion_solitaire::Point", %"class.std::vector" }
%"struct.std::array" = type { [2 x i32] }
%"struct.open_spiel::morpion_solitaire::Point" = type { i32, i32 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<open_spiel::State>, std::allocator<std::unique_ptr<open_spiel::State>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10open_spiel8GameTypeD2Ev = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev = comdat any

$_ZN10open_spiel5StateD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNK10open_spiel5State13HistoryStringB5cxx11Ev = comdat any

$_ZN10open_spiel17morpion_solitaire12MorpionStateC2ERKS1_ = comdat any

$_ZN10open_spiel8GameTypeC2ERKS0_ = comdat any

$_ZN10open_spiel4GameC2ENS_8GameTypeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN10open_spiel17morpion_solitaire12MorpionStateD2Ev = comdat any

$_ZN10open_spiel17morpion_solitaire12MorpionStateD0Ev = comdat any

$_ZNK10open_spiel17morpion_solitaire12MorpionState13CurrentPlayerEv = comdat any

$_ZNK10open_spiel5State12LegalActionsEi = comdat any

$_ZNK10open_spiel5StateeqERKS0_ = comdat any

$_ZNK10open_spiel5State12PlayerRewardEi = comdat any

$_ZNK10open_spiel5State12PlayerReturnEi = comdat any

$_ZNK10open_spiel5State12IsChanceNodeEv = comdat any

$_ZNK10open_spiel5State15IsMeanFieldNodeEv = comdat any

$_ZNK10open_spiel5State12IsPlayerNodeEv = comdat any

$_ZNK10open_spiel5State22InformationStateTensorEiN4absl7debian24SpanIfEE = comdat any

$_ZNK10open_spiel5State17ObservationTensorEiN4absl7debian24SpanIfEE = comdat any

$_ZNK10open_spiel5State14ChanceOutcomesEv = comdat any

$_ZNK10open_spiel5State19LegalChanceOutcomesEv = comdat any

$_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEi = comdat any

$_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEv = comdat any

$_ZNK10open_spiel5State36ActionsConsistentWithInformationFromEl = comdat any

$_ZN10open_spiel5State19DistributionSupportB5cxx11Ev = comdat any

$_ZN10open_spiel5State18UpdateDistributionERKSt6vectorIdSaIdEE = comdat any

$_ZN10open_spiel5State14DoApplyActionsERKSt6vectorIlSaIlEE = comdat any

$_ZN10open_spiel17morpion_solitaire11MorpionGameD2Ev = comdat any

$_ZN10open_spiel17morpion_solitaire11MorpionGameD0Ev = comdat any

$_ZNK10open_spiel17morpion_solitaire11MorpionGame18NumDistinctActionsEv = comdat any

$_ZNK10open_spiel17morpion_solitaire11MorpionGame15NewInitialStateEv = comdat any

$_ZNK10open_spiel4Game15NewInitialStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel4Game17MaxChanceOutcomesEv = comdat any

$_ZNK10open_spiel17morpion_solitaire11MorpionGame10NumPlayersEv = comdat any

$_ZNK10open_spiel17morpion_solitaire11MorpionGame10MinUtilityEv = comdat any

$_ZNK10open_spiel17morpion_solitaire11MorpionGame10MaxUtilityEv = comdat any

$_ZNK10open_spiel4Game10UtilitySumEv = comdat any

$_ZNK10open_spiel4Game27InformationStateTensorShapeEv = comdat any

$_ZNK10open_spiel4Game28InformationStateTensorLayoutEv = comdat any

$_ZNK10open_spiel4Game22ObservationTensorShapeEv = comdat any

$_ZNK10open_spiel4Game23ObservationTensorLayoutEv = comdat any

$_ZNK10open_spiel4Game17PolicyTensorShapeEv = comdat any

$_ZNK10open_spiel17morpion_solitaire11MorpionGame13MaxGameLengthEv = comdat any

$_ZNK10open_spiel4Game23MaxChanceNodesInHistoryEv = comdat any

$_ZNK10open_spiel4Game13MaxMoveNumberEv = comdat any

$_ZNK10open_spiel4Game16MaxHistoryLengthEv = comdat any

$_ZNK10open_spiel4GameeqERKS0_ = comdat any

$_ZNK10open_spiel4Game11GetRNGStateB5cxx11Ev = comdat any

$_ZNK10open_spiel4Game11SetRNGStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel4Game14ActionToStringB5cxx11Eil = comdat any

$_ZNK10open_spiel4Game28NewInitialStateForPopulationEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EEC2INS0_17morpion_solitaire11MorpionGameEvEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNK10open_spiel5State7HistoryEv = comdat any

$_ZN10open_spiel5StateC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel17morpion_solitaire4LineESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN10open_spiel17morpion_solitaire4LineENS4_5PointEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvT_S7_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSJ_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_ = comdat any

$_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA24_S2_RA8_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E9_M_invokeERKSt9_Any_dataSL_ = comdat any

$_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_ = comdat any

$_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE17_M_realloc_insertIJRS3_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN10open_spiel4GameD2Ev = comdat any

$_ZNK10open_spiel4Game13GetParametersB5cxx11Ev = comdat any

$_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEbRKSt4pairIT_T0_ESE_ = comdat any

$_ZNK10open_spiel13GameParametereqERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZTVN10open_spiel17morpion_solitaire11MorpionGameE = comdat any

$_ZTSN10open_spiel17morpion_solitaire11MorpionGameE = comdat any

$_ZTIN10open_spiel17morpion_solitaire11MorpionGameE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = comdat any

$_ZTSFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = comdat any

$_ZTIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = comdat any

$_ZTIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE = internal global %"struct.open_spiel::GameType" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"morpion_solitaire\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Morpion Solitaire\00", align 1
@_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_15game0E = internal global %"class.open_spiel::GameRegisterer" zeroinitializer, align 1
@_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_113single_tensorE = internal global %"class.open_spiel::RegisterSingleTensorObserver" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"action provided does not correspond with a move\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10open_spiel17morpion_solitaire12MorpionStateE = unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN10open_spiel17morpion_solitaire12MorpionStateE, ptr @_ZN10open_spiel17morpion_solitaire12MorpionStateD2Ev, ptr @_ZN10open_spiel17morpion_solitaire12MorpionStateD0Ev, ptr @_ZNK10open_spiel17morpion_solitaire12MorpionState13CurrentPlayerEv, ptr @_ZN10open_spiel5State11ApplyActionEl, ptr @_ZN10open_spiel5State28ApplyActionWithLegalityCheckEl, ptr @_ZNK10open_spiel5State12LegalActionsEi, ptr @_ZNK10open_spiel17morpion_solitaire12MorpionState12LegalActionsEv, ptr @_ZNK10open_spiel17morpion_solitaire12MorpionState14ActionToStringB5cxx11Eil, ptr @_ZNK10open_spiel5State14StringToActionEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel17morpion_solitaire12MorpionState8ToStringB5cxx11Ev, ptr @_ZNK10open_spiel5StateeqERKS0_, ptr @_ZNK10open_spiel17morpion_solitaire12MorpionState10IsTerminalEv, ptr @_ZNK10open_spiel17morpion_solitaire12MorpionState7RewardsEv, ptr @_ZNK10open_spiel17morpion_solitaire12MorpionState7ReturnsEv, ptr @_ZNK10open_spiel5State12PlayerRewardEi, ptr @_ZNK10open_spiel5State12PlayerReturnEi, ptr @_ZNK10open_spiel5State12IsChanceNodeEv, ptr @_ZNK10open_spiel5State15IsMeanFieldNodeEv, ptr @_ZNK10open_spiel5State12IsPlayerNodeEv, ptr @_ZNK10open_spiel17morpion_solitaire12MorpionState22InformationStateStringB5cxx11Ei, ptr @_ZNK10open_spiel5State22InformationStateTensorEiN4absl7debian24SpanIfEE, ptr @_ZNK10open_spiel5State22InformationStateTensorEiPSt6vectorIfSaIfEE, ptr @_ZNK10open_spiel17morpion_solitaire12MorpionState17ObservationStringB5cxx11Ei, ptr @_ZNK10open_spiel5State17ObservationTensorEiN4absl7debian24SpanIfEE, ptr @_ZNK10open_spiel17morpion_solitaire12MorpionState5CloneEv, ptr @_ZN10open_spiel17morpion_solitaire12MorpionState10UndoActionEil, ptr @_ZNK10open_spiel5State14ChanceOutcomesEv, ptr @_ZNK10open_spiel5State19LegalChanceOutcomesEv, ptr @_ZNK10open_spiel5State9SerializeB5cxx11Ev, ptr @_ZNK10open_spiel5State21ResampleFromInfostateEiSt8functionIFdvEE, ptr @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEi, ptr @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEv, ptr @_ZNK10open_spiel5State36ActionsConsistentWithInformationFromEl, ptr @_ZN10open_spiel5State19DistributionSupportB5cxx11Ev, ptr @_ZN10open_spiel5State18UpdateDistributionERKSt6vectorIdSaIdEE, ptr @_ZNK10open_spiel5State19MeanFieldPopulationEv, ptr @_ZN10open_spiel17morpion_solitaire12MorpionState13DoApplyActionEl, ptr @_ZN10open_spiel5State14DoApplyActionsERKSt6vectorIlSaIlEE] }, align 8
@.str.11 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/morpion_solitaire/morpion_solitaire.cc\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"player >= 0\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"\0Aplayer\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"player < num_players_\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c", num_players_ = \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10open_spiel17morpion_solitaire11MorpionGameE = linkonce_odr unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN10open_spiel17morpion_solitaire11MorpionGameE, ptr @_ZN10open_spiel17morpion_solitaire11MorpionGameD2Ev, ptr @_ZN10open_spiel17morpion_solitaire11MorpionGameD0Ev, ptr @_ZNK10open_spiel17morpion_solitaire11MorpionGame18NumDistinctActionsEv, ptr @_ZNK10open_spiel17morpion_solitaire11MorpionGame15NewInitialStateEv, ptr @_ZNK10open_spiel4Game15NewInitialStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel4Game16NewInitialStatesEv, ptr @_ZNK10open_spiel4Game17MaxChanceOutcomesEv, ptr @_ZNK10open_spiel17morpion_solitaire11MorpionGame10NumPlayersEv, ptr @_ZNK10open_spiel17morpion_solitaire11MorpionGame10MinUtilityEv, ptr @_ZNK10open_spiel17morpion_solitaire11MorpionGame10MaxUtilityEv, ptr @_ZNK10open_spiel4Game10UtilitySumEv, ptr @_ZNK10open_spiel4Game27InformationStateTensorShapeEv, ptr @_ZNK10open_spiel4Game28InformationStateTensorLayoutEv, ptr @_ZNK10open_spiel4Game22ObservationTensorShapeEv, ptr @_ZNK10open_spiel4Game23ObservationTensorLayoutEv, ptr @_ZNK10open_spiel4Game17PolicyTensorShapeEv, ptr @_ZNK10open_spiel4Game16DeserializeStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel17morpion_solitaire11MorpionGame13MaxGameLengthEv, ptr @_ZNK10open_spiel4Game23MaxChanceNodesInHistoryEv, ptr @_ZNK10open_spiel4Game13MaxMoveNumberEv, ptr @_ZNK10open_spiel4Game16MaxHistoryLengthEv, ptr @_ZNK10open_spiel4GameeqERKS0_, ptr @_ZNK10open_spiel4Game11GetRNGStateB5cxx11Ev, ptr @_ZNK10open_spiel4Game11SetRNGStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel4Game12MakeObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE, ptr @_ZNK10open_spiel4Game14ActionToStringB5cxx11Eil, ptr @_ZNK10open_spiel4Game28NewInitialStateForPopulationEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel17morpion_solitaire12MorpionStateE = constant [48 x i8] c"N10open_spiel17morpion_solitaire12MorpionStateE\00", align 1
@_ZTIN10open_spiel5StateE = external constant ptr
@_ZTIN10open_spiel17morpion_solitaire12MorpionStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel17morpion_solitaire12MorpionStateE, ptr @_ZTIN10open_spiel5StateE }, align 8
@_ZTSN10open_spiel17morpion_solitaire11MorpionGameE = linkonce_odr constant [47 x i8] c"N10open_spiel17morpion_solitaire11MorpionGameE\00", comdat, align 1
@_ZTIN10open_spiel4GameE = external constant ptr
@_ZTIN10open_spiel17morpion_solitaire11MorpionGameE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel17morpion_solitaire11MorpionGameE, ptr @_ZTIN10open_spiel4GameE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [98 x i8] c"St15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN10open_spiel5StateE = external unnamed_addr constant { [40 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10open_spiel4GameE = external unnamed_addr constant { [29 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/spiel.h\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"player < rewards.size()\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c", rewards.size() = \00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"player < returns.size()\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c", returns.size() = \00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"InformationStateTensor unimplemented!\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"ObservationTensor unimplemented!\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"ChanceOutcomes unimplemented!\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"ActionsConsistentWithInformationFrom has not been implemented.\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"DistributionSupport has not been implemented\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"UpdateDistribution has not been implemented\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"DoApplyActions is not implemented.\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = linkonce_odr constant [154 x i8] c"PFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = linkonce_odr constant [153 x i8] c"FSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE\00", comdat, align 1
@_ZTIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE }, comdat, align 8
@_ZTIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE, i32 0, ptr @_ZTIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE }, comdat, align 8
@.str.41 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [48 x i8] c"NewInitialState from string is not implemented.\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"InformationStateTensorShape unimplemented.\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"ObservationTensorShape unimplemented.\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"MaxChanceNodesInHistory() is not implemented\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Unknown game dynamics.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.47 = private unnamed_addr constant [42 x i8] c"Unrecognized parameter type in operator==\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c", returning false.\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"GetRNGState unimplemented.\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"SetRNGState unimplemented.\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Action(id=\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c", player=\00", align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"NewInitialStateForPopulation is not implemented.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_morpion_solitaire.cc, ptr null }]

@_ZN10open_spiel17morpion_solitaire4LineC1ENS0_5PointES2_ = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN10open_spiel17morpion_solitaire4LineC2ENS0_5PointES2_
@_ZN10open_spiel17morpion_solitaire4LineC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN10open_spiel17morpion_solitaire4LineC2El
@_ZN10open_spiel17morpion_solitaire12MorpionStateC1ESt10shared_ptrIKNS_4GameEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10open_spiel17morpion_solitaire12MorpionStateC2ESt10shared_ptrIKNS_4GameEE
@_ZN10open_spiel17morpion_solitaire11MorpionGameC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10open_spiel17morpion_solitaire11MorpionGameC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #24
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_17FactoryERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #27
  invoke void @_ZN10open_spiel17morpion_solitaire11MorpionGameC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EEC2INS0_17morpion_solitaire11MorpionGameEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 280) #28
  resume { ptr, i32 } %6
}

declare void @_ZN10open_spiel14GameRegistererC1ERKNS_8GameTypeESt8functionIFSt10shared_ptrIKNS_4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISF_ESaISt4pairIKSF_SG_EEEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(146), ptr noundef) unnamed_addr #0

declare void @_ZN10open_spiel28RegisterSingleTensorObserverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel17morpion_solitaire4LineC2ENS0_5PointES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  invoke void @_ZN10open_spiel17morpion_solitaire4Line4InitENS0_5PointES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit: ; preds = %5, %9
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel17morpion_solitaire4Line4InitENS0_5PointES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 24)) %0, i64 %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.018.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %4 = icmp slt i32 %.sroa.018.0.extract.trunc, %.sroa.0.0.extract.trunc
  %.pre32 = lshr i64 %2, 32
  %.pre33 = trunc nuw i64 %.pre32 to i32
  %.pre35 = lshr i64 %1, 32
  %.pre37 = trunc nuw i64 %.pre35 to i32
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %.sroa.018.0.extract.trunc, %.sroa.0.0.extract.trunc
  %7 = icmp slt i32 %.pre37, %.pre33
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %._crit_edge, label %_ZNK10open_spiel17morpion_solitaire5PointltERKS1_.exit

_ZNK10open_spiel17morpion_solitaire5PointltERKS1_.exit: ; preds = %5
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %3, %_ZNK10open_spiel17morpion_solitaire5PointltERKS1_.exit
  %.sink46 = phi i64 [ %2, %_ZNK10open_spiel17morpion_solitaire5PointltERKS1_.exit ], [ %1, %3 ], [ %1, %5 ]
  %.sink = phi i64 [ %1, %_ZNK10open_spiel17morpion_solitaire5PointltERKS1_.exit ], [ %2, %3 ], [ %2, %5 ]
  %8 = phi i32 [ %.pre33, %_ZNK10open_spiel17morpion_solitaire5PointltERKS1_.exit ], [ %.pre37, %3 ], [ %.pre37, %5 ]
  %9 = phi i32 [ %.pre37, %_ZNK10open_spiel17morpion_solitaire5PointltERKS1_.exit ], [ %.pre33, %3 ], [ %.pre33, %5 ]
  %10 = phi i32 [ %.sroa.0.0.extract.trunc, %_ZNK10open_spiel17morpion_solitaire5PointltERKS1_.exit ], [ %.sroa.018.0.extract.trunc, %3 ], [ %.sroa.018.0.extract.trunc, %5 ]
  %11 = phi i32 [ %.sroa.018.0.extract.trunc, %_ZNK10open_spiel17morpion_solitaire5PointltERKS1_.exit ], [ %.sroa.0.0.extract.trunc, %3 ], [ %.sroa.0.0.extract.trunc, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink46, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = sub nsw i32 %11, %10
  %16 = sdiv i32 %15, 3
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = sub nsw i32 %9, %8
  %19 = sdiv i32 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %61, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit ]
  %.031 = phi i32 [ 0, %._crit_edge ], [ %62, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit ]
  %26 = load i32, ptr %14, align 8
  %27 = load i32, ptr %0, align 8
  %28 = mul nsw i32 %27, %.031
  %29 = add nsw i32 %28, %26
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %20, align 4
  %32 = mul nsw i32 %31, %.031
  %33 = add nsw i32 %32, %30
  %34 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %25, %34
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %29, ptr %25, align 4
  store i32 %33, ptr %36, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %22, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

39:                                               ; preds = %24
  %40 = load ptr, ptr %21, align 8
  %41 = ptrtoint ptr %25 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %29, ptr %53, align 4
  store i32 %33, ptr %54, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %40, %25
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %55 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %55, ptr %.012.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %56, %25
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %57, %.lr.ph.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %40, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %59, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %52, ptr %21, align 8
  store ptr %58, ptr %22, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %60, ptr %23, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit: ; preds = %35, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %61 = phi ptr [ %38, %35 ], [ %58, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %62 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %62, 4
  br i1 %exitcond.not, label %63, label %24, !llvm.loop !11

63:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  %64 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %64, %61
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %65

65:                                               ; preds = %63
  %66 = ptrtoint ptr %61 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %69, i1 true)
  %71 = shl nuw nsw i64 %70, 1
  %72 = xor i64 %71, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %64, ptr nonnull %61, i64 noundef %72)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %64, ptr nonnull %61)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %63, %65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel17morpion_solitaire4LineC2El(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %or.cond = icmp ult i64 %1, 130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %.lhs.trunc = trunc nuw i64 %1 to i8
  %7 = udiv i8 %.lhs.trunc, 10
  %.zext = zext nneg i8 %7 to i64
  %.neg55 = mul nuw nsw i64 %.zext, 4294967286
  %8 = add nuw nsw i64 %.neg55, %1
  %.sroa.082.0.extract.trunc85 = zext nneg i8 %7 to i32
  %.sroa.686.0.extract.trunc92 = trunc i64 %8 to i32
  %.sroa.6.0.extract.trunc81 = add i32 %.sroa.686.0.extract.trunc92, 3
  br label %45

9:                                                ; preds = %45
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %47

11:                                               ; preds = %2
  %12 = icmp ult i64 %1, 260
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = trunc nuw nsw i64 %1 to i32
  %15 = add nsw i32 %14, -130
  %.lhs.trunc93 = trunc nuw i32 %15 to i8
  %16 = udiv i8 %.lhs.trunc93, 13
  %.zext94 = zext nneg i8 %16 to i32
  %.neg54 = mul nsw i32 %.zext94, -13
  %17 = add nsw i32 %.neg54, %15
  %18 = add nuw nsw i32 %.zext94, 3
  br label %45

19:                                               ; preds = %11
  %20 = add i64 %1, -260
  %or.cond5 = icmp ult i64 %20, 100
  br i1 %or.cond5, label %21, label %28

21:                                               ; preds = %19
  %22 = trunc nuw nsw i64 %1 to i32
  %23 = add nsw i32 %22, -260
  %.lhs.trunc95 = trunc nuw nsw i32 %23 to i8
  %24 = udiv i8 %.lhs.trunc95, 10
  %.zext96 = zext nneg i8 %24 to i32
  %.neg53 = mul nsw i32 %.zext96, -10
  %25 = add nsw i32 %.neg53, %23
  %26 = add nuw nsw i32 %.zext96, 3
  %27 = add nsw i32 %25, 3
  br label %45

28:                                               ; preds = %19
  %29 = add i64 %1, -360
  %or.cond7 = icmp ult i64 %29, 100
  br i1 %or.cond7, label %30, label %37

30:                                               ; preds = %28
  %31 = trunc nuw nsw i64 %1 to i32
  %32 = add nsw i32 %31, -360
  %.lhs.trunc97 = trunc nuw nsw i32 %32 to i8
  %33 = udiv i8 %.lhs.trunc97, 10
  %.zext98 = zext nneg i8 %33 to i32
  %34 = add nuw nsw i32 %.zext98, 3
  %.neg = mul nsw i32 %.zext98, -10
  %35 = add nsw i32 %.neg, %32
  %36 = add nsw i32 %35, 3
  br label %45

37:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %47

45:                                               ; preds = %13, %30, %21, %6
  %.sroa.072.0 = phi i32 [ %.sroa.082.0.extract.trunc85, %6 ], [ %18, %13 ], [ %26, %21 ], [ %.zext98, %30 ]
  %.sroa.6.0 = phi i32 [ %.sroa.6.0.extract.trunc81, %6 ], [ %17, %13 ], [ %27, %21 ], [ %36, %30 ]
  %.sroa.082.0 = phi i32 [ %.sroa.082.0.extract.trunc85, %6 ], [ %.zext94, %13 ], [ %.zext96, %21 ], [ %34, %30 ]
  %.sroa.686.0 = phi i32 [ %.sroa.686.0.extract.trunc92, %6 ], [ %17, %13 ], [ %25, %21 ], [ %35, %30 ]
  %.sroa.686.0.insert.ext = zext i32 %.sroa.686.0 to i64
  %.sroa.686.0.insert.shift = shl nuw i64 %.sroa.686.0.insert.ext, 32
  %.sroa.082.0.insert.ext = zext nneg i32 %.sroa.082.0 to i64
  %.sroa.082.0.insert.insert = or disjoint i64 %.sroa.686.0.insert.shift, %.sroa.082.0.insert.ext
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.072.0.insert.ext = zext nneg i32 %.sroa.072.0 to i64
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.072.0.insert.ext
  invoke void @_ZN10open_spiel17morpion_solitaire4Line4InitENS0_5PointES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %.sroa.082.0.insert.insert, i64 %.sroa.072.0.insert.insert)
          to label %46 unwind label %9

46:                                               ; preds = %45
  ret void

47:                                               ; preds = %44, %9
  %.pn56 = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %44 ]
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit: ; preds = %47, %49
  resume { ptr, i32 } %.pn56
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10open_spiel17morpion_solitaire4Line12CheckOverlapES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %lhsv = load i64, ptr %0, align 8
  %.not = icmp eq i64 %lhsv, %.sroa.0.0.copyload.i
  br i1 %.not, label %4, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit26

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !12
  %8 = load i32, ptr %5, align 8
  %9 = trunc i64 %7 to i32
  %10 = icmp eq i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = lshr i64 %7, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = icmp eq i32 %12, %14
  %16 = select i1 %10, i1 %15, i1 false
  br i1 %16, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18.thread

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %18 to i32
  %22 = icmp eq i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = lshr i64 %18, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %22, i1 %27, i1 false
  br i1 %28, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit26, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18.thread

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18.thread: ; preds = %4, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %30, align 8, !noalias !15
  %32 = load ptr, ptr %29, align 8, !noalias !15
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %36

36:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18.thread
  %37 = icmp ugt i64 %35, 9223372036854775800
  br i1 %37, label %.noexc.i.i.i, label %38

.noexc.i.i.i:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

38:                                               ; preds = %36
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
          to label %.lr.ph.i.i.i.i.i.i unwind label %60

.lr.ph.i.i.i.i.i.i:                               ; preds = %38, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %39, %38 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %32, %38 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !noalias !15
  store i64 %40, ptr %.09.i.i.i.i.i.i, align 4, !noalias !15
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %31
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18.thread
  %.sink = phi ptr [ null, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18.thread ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18.thread ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = invoke ptr @_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %.sink, ptr %.0.lcssa.i.i.i.i.i.i, ptr %44, ptr %46, ptr nonnull %3)
          to label %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit unwind label %62

_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit: ; preds = %.loopexit
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %48, %50
  %.not.i.i.i23 = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24, label %52

52:                                               ; preds = %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef %35) #28
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24: ; preds = %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit, %52
  %53 = phi ptr [ %48, %_ZSt16set_intersectionIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_St20back_insert_iteratorIS8_EET1_T_SD_T0_SE_SC_.exit ], [ %.pre, %52 ]
  %.not.i.i.i25 = icmp eq ptr %53, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit26, label %54

54:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit26

60:                                               ; preds = %38, %.noexc.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit28

62:                                               ; preds = %.loopexit
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i27 = icmp eq ptr %.sink, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit28, label %64

64:                                               ; preds = %62
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef %35) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit28

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit28: ; preds = %64, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %64 ]
  %65 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit30, label %66

66:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit28
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit30

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit26: ; preds = %54, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18, %2
  %.0 = phi i1 [ false, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit18 ], [ false, %2 ], [ %51, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24 ], [ %51, %54 ]
  ret i1 %.0

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit30: ; preds = %66, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN10open_spiel17morpion_solitaire4Line12GetDirectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel17morpion_solitaire4Line12GetEndpointsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  store i64 %4, ptr %7, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EEC2ERKS4_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %14 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %18, ptr %.09.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10open_spiel17morpion_solitaire4LineeqES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noalias !19
  %6 = load i32, ptr %3, align 8
  %7 = trunc i64 %5 to i32
  %8 = icmp eq i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = lshr i64 %5, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = icmp eq i32 %10, %12
  %14 = select i1 %8, i1 %13, i1 false
  br i1 %14, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit6

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %16 to i32
  %20 = icmp eq i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i64 %16, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %20, i1 %25, i1 false
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit6

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit6: ; preds = %2, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit
  %27 = phi i1 [ %26, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit ], [ false, %2 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN10open_spiel17morpion_solitaire4Line9GetActionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.thread7 [
    i32 0, label %3
    i32 1, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %.thread7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %.thread7 [
    i32 0, label %17
    i32 1, label %25
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %13, %15
  br label %40

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %19, 13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 130
  %24 = add i32 %23, %20
  br label %40

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = mul nsw i32 %27, 10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 260
  %32 = add i32 %31, %28
  br label %40

.thread7:                                         ; preds = %7, %1, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, 10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %35, 330
  %39 = add i32 %38, %37
  br label %40

40:                                               ; preds = %.thread7, %25, %17, %10
  %.0.in = phi i32 [ %16, %10 ], [ %24, %17 ], [ %32, %25 ], [ %39, %.thread7 ]
  %.0 = sext i32 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel17morpion_solitaire4Line8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.absl::debian2::AlphaNum", align 8
  %6 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca %"class.absl::debian2::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load i32, ptr %14, align 8, !noalias !22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %15, ptr noundef nonnull %16), !noalias !22
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  store ptr %16, ptr %7, align 8, !noalias !22
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %_ZN4absl7debian28AlphaNumC2Ei.exit.i, label %22

22:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit.i:             ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %23, align 8, !noalias !22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !noalias !22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = call noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %25, ptr noundef nonnull %26), !noalias !22
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  store ptr %26, ptr %8, align 8, !noalias !22
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZNK10open_spiel17morpion_solitaire5Point8ToStringB5cxx11Ev.exit, label %32

32:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  call void @llvm.trap()
  unreachable

_ZNK10open_spiel17morpion_solitaire5Point8ToStringB5cxx11Ev.exit: ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %30, ptr %33, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !22
  store ptr @.str.20, ptr %6, align 8, !noalias !25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %34, align 8, !noalias !25
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i5.i.i = load ptr, ptr %7, align 8, !noalias !25
  %.sroa.2.0.copyload.i7.i.i = load i64, ptr %23, align 8, !noalias !25
  store ptr %.sroa.0.0.copyload.i5.i.i, ptr %35, align 8, !noalias !25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i7.i.i, ptr %36, align 8, !noalias !25
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.21, ptr %37, align 8, !noalias !25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %38, align 8, !noalias !25
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %26, ptr %39, align 8, !noalias !25
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %30, ptr %40, align 8, !noalias !25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @.str.22, ptr %41, align 8, !noalias !25
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 1, ptr %42, align 8, !noalias !25
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %6, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %44 unwind label %91

44:                                               ; preds = %_ZNK10open_spiel17morpion_solitaire5Point8ToStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9)
          to label %46 unwind label %93

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load i32, ptr %47, align 8, !noalias !28
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %48, ptr noundef nonnull %49)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %46
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  store ptr %49, ptr %4, align 8, !noalias !28
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %_ZN4absl7debian28AlphaNumC2Ei.exit.i10, label %55

55:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit.i10:           ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %53, ptr %56, align 8, !noalias !28
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4, !noalias !28
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %58, ptr noundef nonnull %59)
          to label %.noexc13 unwind label %95

.noexc13:                                         ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i10
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  store ptr %59, ptr %5, align 8, !noalias !28
  %64 = icmp sgt i64 %63, -1
  br i1 %64, label %_ZN4absl7debian28AlphaNumC2Ei.exit2.i, label %65

65:                                               ; preds = %.noexc13
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit2.i:            ; preds = %.noexc13
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %63, ptr %66, align 8, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  store ptr @.str.20, ptr %3, align 8, !noalias !31
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %67, align 8, !noalias !31
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i5.i.i11 = load ptr, ptr %4, align 8, !noalias !31
  %.sroa.2.0.copyload.i7.i.i12 = load i64, ptr %56, align 8, !noalias !31
  store ptr %.sroa.0.0.copyload.i5.i.i11, ptr %68, align 8, !noalias !31
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sroa.2.0.copyload.i7.i.i12, ptr %69, align 8, !noalias !31
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @.str.21, ptr %70, align 8, !noalias !31
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1, ptr %71, align 8, !noalias !31
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %59, ptr %72, align 8, !noalias !31
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %63, ptr %73, align 8, !noalias !31
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.22, ptr %74, align 8, !noalias !31
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 1, ptr %75, align 8, !noalias !31
  invoke void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %3, i64 5)
          to label %76 unwind label %95

76:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !34
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25, !noalias !34
  %79 = add i64 %78, %77
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !34
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25, !noalias !34
  %.not.i = icmp ugt i64 %79, %83
  br i1 %.not.i, label %86, label %84

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %88 unwind label %97

86:                                               ; preds = %82, %76
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %88 unwind label %97

88:                                               ; preds = %84, %86
  %.sink.i = phi ptr [ %85, %84 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10)
          to label %90 unwind label %99

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %89) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  ret void

91:                                               ; preds = %_ZNK10open_spiel17morpion_solitaire5Point8ToStringB5cxx11Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %104

93:                                               ; preds = %44
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit2.i, %_ZN4absl7debian28AlphaNumC2Ei.exit.i10, %46
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %86, %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %102

102:                                              ; preds = %101, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %103

103:                                              ; preds = %102, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %104

104:                                              ; preds = %103, %91
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %103 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel17morpion_solitaire12MorpionState13DoApplyActionEl(ptr noundef nonnull align 8 dereferenceable(880) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open_spiel::morpion_solitaire::Line", align 8
  %4 = alloca %"struct.open_spiel::morpion_solitaire::Point", align 8
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i.i, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i.i, %11 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit, label %10, !llvm.loop !37

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %sext = shl i64 %1, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %17, %19
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %5
  br i1 %28, label %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit, label %.lr.ph.i.i.i.i.i

29:                                               ; preds = %32
  %30 = icmp eq i32 %34, %5
  br i1 %30, label %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %29
  %.018.i.i.i.i.i = phi ptr [ %31, %29 ], [ %25, %24 ]
  %31 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = urem i64 %35, %19
  %.not17.i.i.i.i.i = icmp eq i64 %36, %20
  br i1 %.not17.i.i.i.i.i, label %29, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !38

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %32
  br label %.loopexit.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i.i, %15
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.41) #24
  unreachable

_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit: ; preds = %29, %11, %24
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %11 ], [ %25, %24 ], [ %31, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %47, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i.i10, label %51, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit
  %49 = icmp ugt i64 %46, 9223372036854775800
  br i1 %49, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %48
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #27
  %.pre = load ptr, ptr %40, align 8
  %.pre58 = load ptr, ptr %41, align 8
  %.pre60 = ptrtoint ptr %.pre to i64
  %.pre61 = ptrtoint ptr %.pre58 to i64
  br label %51

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit
  %.pre-phi62 = phi i64 [ %.pre61, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %44, %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit ]
  %.pre-phi = phi i64 [ %.pre60, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %45, %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit ]
  %52 = phi ptr [ %.pre58, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %42, %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit ]
  %53 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %43, %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit ]
  %54 = phi ptr [ %50, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit ]
  store ptr %54, ptr %39, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds i8, ptr %54, i64 %46
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %56, ptr %57, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %54, %51 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %53, %51 ]
  %58 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %58, ptr %.09.i.i.i.i.i.i, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i.i.i, label %61, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %60, ptr %55, align 8
  store i32 0, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %62, align 4
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %54 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 9223372036854775800
  br i1 %66, label %.noexc.i.i.i.i.i.i.i.invoke, label %67

67:                                               ; preds = %61
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #27
          to label %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit unwind label %76

_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit: ; preds = %67
  %69 = add i64 %.pre-phi62, -8
  %70 = sub i64 %69, %.pre-phi
  %71 = and i64 %70, -8
  %72 = add i64 %71, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %54, i64 %72, i1 false), !noalias !39
  %scevgep = getelementptr i8, ptr %68, i64 %72
  %.not44 = icmp eq i64 %72, 0
  br i1 %.not44, label %.loopexit89, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %84

74:                                               ; preds = %84
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 8
  %.not = icmp eq ptr %75, %scevgep
  br i1 %.not, label %.loopexit89, label %84

76:                                               ; preds = %.noexc.i.i.i.i.i.i.i.invoke, %121, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i, %67
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %57, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %83) #28
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit

_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit: ; preds = %76, %79
  resume { ptr, i32 } %77

84:                                               ; preds = %.lr.ph, %74
  %.sroa.025.045 = phi ptr [ %68, %.lr.ph ], [ %75, %74 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.025.045, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %85 = mul nsw i32 %.sroa.0.0.copyload, 13
  %86 = add nsw i32 %.sroa.3.0.copyload, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %73, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %74

91:                                               ; preds = %84
  %92 = getelementptr inbounds [4 x i8], ptr %73, i64 %87
  store i32 1, ptr %92, align 4
  store i32 %.sroa.0.0.copyload, ptr %4, align 8
  store i32 %.sroa.3.0.copyload, ptr %62, align 4
  br label %.loopexit89

.loopexit:                                        ; preds = %51
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %93, align 4
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit

.loopexit89:                                      ; preds = %74, %91, %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %65) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit: ; preds = %.loopexit, %.loopexit89
  %94 = phi ptr [ %54, %.loopexit ], [ %60, %.loopexit89 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %96, %98
  br i1 %.not.i, label %121, label %99

99:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %54 to i64
  %103 = sub i64 %101, %102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc21.thread, label %107

.noexc21.thread:                                  ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %105 = getelementptr inbounds i8, ptr null, i64 %103
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store ptr %105, ptr %106, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEE9constructIS5_JRS3_RS4_EEEvRS6_PT_DpOT0_.exit.i

107:                                              ; preds = %99
  %108 = icmp ugt i64 %103, 9223372036854775800
  br i1 %108, label %.noexc.i.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.invoke:                      ; preds = %61, %107
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i.i.i.i.cont unwind label %76

.noexc.i.i.i.i.i.i.i.cont:                        ; preds = %.noexc.i.i.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %107
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #27
          to label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader unwind label %76

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %109, ptr %100, align 8
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %103
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %111, ptr %112, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %113 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 4
  store i64 %113, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEE9constructIS5_JRS3_RS4_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt16allocator_traitsISaISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEE9constructIS5_JRS3_RS4_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.noexc21.thread
  %116 = phi ptr [ %104, %.noexc21.thread ], [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc21.thread ], [ %115, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %118 = load i64, ptr %4, align 8
  store i64 %118, ptr %117, align 8
  %119 = load ptr, ptr %95, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store ptr %120, ptr %95, align 8
  br label %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit

121:                                              ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 800
  invoke void @_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE17_M_realloc_insertIJRS3_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr %96, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %._ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit_crit_edge unwind label %76

._ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit_crit_edge: ; preds = %121
  %.pre59 = load ptr, ptr %39, align 8
  br label %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit: ; preds = %._ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEE9constructIS5_JRS3_RS4_EEEvRS6_PT_DpOT0_.exit.i
  %123 = phi ptr [ %.pre59, %._ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit_crit_edge ], [ %54, %_ZNSt16allocator_traitsISaISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEE9constructIS5_JRS3_RS4_EEEvRS6_PT_DpOT0_.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %128 = load double, ptr %127, align 8
  %129 = fadd double %128, 1.000000e+00
  store double %129, ptr %127, align 8
  %.not.i.i.i.i23 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i23, label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit24, label %130

130:                                              ; preds = %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit
  %131 = load ptr, ptr %57, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %123 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %134) #28
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit24

_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit24: ; preds = %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12emplace_backIJRS3_RS4_EEERS5_DpOT_.exit, %130
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel17morpion_solitaire12MorpionState12LegalActionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(880) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(880) %1)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_.exit

8:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %12 = load ptr, ptr %11, align 8
  %.not41 = icmp eq ptr %10, %12
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit
  %16 = phi ptr [ null, %.lr.ph ], [ %74, %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit ]
  %.sroa.024.042 = phi ptr [ %10, %.lr.ph ], [ %77, %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit ]
  %17 = phi ptr [ null, %.lr.ph ], [ %75, %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.024.042, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 16
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 20
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %25

25:                                               ; preds = %15
  %26 = icmp ugt i64 %24, 9223372036854775800
  br i1 %26, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %25
  store ptr %17, ptr %0, align 8
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #27
          to label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i..noexc8_crit_edge unwind label %.loopexit

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i..noexc8_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i
  %.pre = load ptr, ptr %18, align 8
  %.pre57 = load ptr, ptr %19, align 8
  br label %.noexc8

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i..noexc8_crit_edge, %15
  %28 = phi ptr [ %20, %15 ], [ %.pre57, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i..noexc8_crit_edge ]
  %29 = phi ptr [ %21, %15 ], [ %.pre, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i..noexc8_crit_edge ]
  %30 = phi ptr [ null, %15 ], [ %27, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i..noexc8_crit_edge ]
  %.not7.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not7.i.i.i.i.i.i, label %_ZN10open_spiel17morpion_solitaire4LineC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %.noexc8 ]
  %31 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %31, ptr %.09.i.i.i.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN10open_spiel17morpion_solitaire4LineC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZN10open_spiel17morpion_solitaire4LineC2ERKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  switch i32 %.sroa.0.0.copyload, label %.thread7.i [
    i32 0, label %34
    i32 1, label %36
  ]

34:                                               ; preds = %_ZN10open_spiel17morpion_solitaire4LineC2ERKS1_.exit
  %35 = icmp eq i32 %.sroa.2.0.copyload, 1
  br i1 %35, label %37, label %.thread7.i

36:                                               ; preds = %_ZN10open_spiel17morpion_solitaire4LineC2ERKS1_.exit
  switch i32 %.sroa.2.0.copyload, label %.thread7.i [
    i32 0, label %40
    i32 1, label %44
  ]

37:                                               ; preds = %34
  %38 = mul nsw i32 %.sroa.4.0.copyload, 10
  %39 = add nsw i32 %38, %.sroa.7.0.copyload
  br label %51

40:                                               ; preds = %36
  %41 = mul nsw i32 %.sroa.4.0.copyload, 13
  %42 = add i32 %.sroa.7.0.copyload, 130
  %43 = add i32 %42, %41
  br label %51

44:                                               ; preds = %36
  %45 = mul nsw i32 %.sroa.4.0.copyload, 10
  %46 = add i32 %.sroa.7.0.copyload, 260
  %47 = add i32 %46, %45
  br label %51

.thread7.i:                                       ; preds = %36, %34, %_ZN10open_spiel17morpion_solitaire4LineC2ERKS1_.exit
  %48 = mul i32 %.sroa.10.0.copyload, 10
  %49 = add i32 %48, 330
  %50 = add i32 %49, %.sroa.11.0.copyload
  br label %51

51:                                               ; preds = %.thread7.i, %44, %40, %37
  %.0.in.i = phi i32 [ %39, %37 ], [ %43, %40 ], [ %47, %44 ], [ %50, %.thread7.i ]
  %.0.i = sext i32 %.0.in.i to i64
  %52 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %16, %52
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %51
  store i64 %.0.i, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %54, ptr %13, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

55:                                               ; preds = %51
  %56 = ptrtoint ptr %16 to i64
  %57 = ptrtoint ptr %17 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %55
  store ptr %17, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc9 unwind label %.loopexit.split-lp28

.noexc9:                                          ; preds = %60
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #27
          to label %.noexc10 unwind label %.loopexit27

.noexc10:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i64 %.0.i, ptr %68, align 8
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

70:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %17, i64 %58, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %70, %.noexc10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %58) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %71, ptr %13, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  store ptr %73, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %53
  %74 = phi ptr [ %71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %54, %53 ]
  %75 = phi ptr [ %67, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %17, %53 ]
  %.not.i.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i11, label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %24) #28
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit

_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, %76
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.024.042, i64 48
  %.not = icmp eq ptr %77, %12
  br i1 %.not, label %._crit_edge, label %15

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %0, align 8
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit13

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre58 = load ptr, ptr %0, align 8
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit13

.loopexit27:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  store ptr %17, ptr %0, align 8
  br label %78

.loopexit.split-lp28:                             ; preds = %60
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %.loopexit.split-lp28, %.loopexit27
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.loopexit29, %.loopexit27 ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp28 ]
  %.not.i.i.i.i12 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i12, label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit13, label %79

79:                                               ; preds = %78
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %24) #28
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit13

._crit_edge:                                      ; preds = %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit, %8
  %80 = phi ptr [ null, %8 ], [ %74, %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit ]
  %.lcssa = phi ptr [ null, %8 ], [ %75, %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit ]
  store ptr %.lcssa, ptr %0, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.lcssa, ptr %80)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_.exit unwind label %.loopexit.split-lp

_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit13: ; preds = %.loopexit, %.loopexit.split-lp, %79, %78
  %81 = phi ptr [ %17, %79 ], [ %17, %78 ], [ %17, %.loopexit ], [ %.pre58, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %lpad.phi31, %79 ], [ %lpad.phi31, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %82

82:                                               ; preds = %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit13, %82
  resume { ptr, i32 } %.pn

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_.exit: ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel17morpion_solitaire12MorpionState14ActionToStringB5cxx11Eil(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1, i32 %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x %"class.absl::debian2::string_view"], align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca %"class.absl::debian2::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::debian2::AlphaNum", align 8
  %11 = trunc i64 %3 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i.i, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 840
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i.i, %17 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit, label %16, !llvm.loop !42

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %sext = shl i64 %3, 32
  %23 = ashr exact i64 %sext, 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %11
  br i1 %34, label %_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit, label %.lr.ph.i.i.i.i.i

35:                                               ; preds = %38
  %36 = icmp eq i32 %40, %11
  br i1 %36, label %_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i.i:                                 ; preds = %30, %35
  %.018.i.i.i.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = urem i64 %41, %25
  %.not17.i.i.i.i.i = icmp eq i64 %42, %26
  br i1 %.not17.i.i.i.i.i, label %35, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !38

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %38
  br label %.loopexit.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %16, %..loopexit_crit_edge21.i.i.i.i.i, %21
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.41) #24
  unreachable

_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit: ; preds = %35, %17, %30
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %17 ], [ %31, %30 ], [ %37, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i10 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i.i10, label %55, label %52

52:                                               ; preds = %_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit
  %53 = icmp ugt i64 %51, 9223372036854775800
  br i1 %53, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %52
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
  %.pre = load ptr, ptr %45, align 8
  %.pre59 = load ptr, ptr %46, align 8
  %.pre60 = ptrtoint ptr %.pre to i64
  %.pre61 = ptrtoint ptr %.pre59 to i64
  br label %55

55:                                               ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit
  %.pre-phi62 = phi i64 [ %.pre61, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %49, %_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit ]
  %.pre-phi = phi i64 [ %.pre60, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %50, %_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit ]
  %56 = phi ptr [ %.pre59, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %47, %_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit ]
  %57 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ], [ %48, %_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit ]
  %58 = phi ptr [ %54, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ], [ null, %_ZNKSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE2atERS9_.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %51
  %.not7.i.i.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not7.i.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %55, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %58, %55 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %57, %55 ]
  %60 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %60, ptr %.09.i.i.i.i.i.i, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %56
  br i1 %.not.i.i.i.i.i.i, label %63, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %58 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %66, 9223372036854775800
  br i1 %67, label %.noexc.i.i.i17, label %68

.noexc.i.i.i17:                                   ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i.i.i17
  unreachable

68:                                               ; preds = %63
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #27
          to label %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit unwind label %96

_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit: ; preds = %68
  %70 = add i64 %.pre-phi62, -8
  %71 = sub i64 %70, %.pre-phi
  %72 = and i64 %71, -8
  %73 = add i64 %72, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %58, i64 %73, i1 false), !noalias !43
  %scevgep = getelementptr i8, ptr %69, i64 %73
  %.not50 = icmp eq i64 %73, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = ptrtoint ptr %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = ptrtoint ptr %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %98

._crit_edge:                                      ; preds = %55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %91 = ptrtoint ptr %58 to i64
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %115, %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %66) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %.loopexit
  %92 = phi i64 [ %91, %._crit_edge ], [ %65, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit
  %94 = ptrtoint ptr %59 to i64
  %95 = sub i64 %94, %92
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %95) #28
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit

_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit: ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit, %93
  ret void

96:                                               ; preds = %68, %.noexc.i.i.i17
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24

98:                                               ; preds = %.lr.ph, %115
  %.sroa.028.051 = phi ptr [ %69, %.lr.ph ], [ %116, %115 ]
  %99 = load i64, ptr %.sroa.028.051, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %99 to i32
  %.sroa.2.0.extract.shift = lshr i64 %99, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %.sroa.0.0.extract.trunc, ptr noundef nonnull %74)
          to label %.noexc20 unwind label %117

.noexc20:                                         ; preds = %98
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %75
  store ptr %74, ptr %6, align 8, !noalias !46
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %_ZN4absl7debian28AlphaNumC2Ei.exit.i, label %104

104:                                              ; preds = %.noexc20
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit.i:             ; preds = %.noexc20
  store i64 %102, ptr %76, align 8, !noalias !46
  %105 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %.sroa.2.0.extract.trunc, ptr noundef nonnull %77)
          to label %.noexc21 unwind label %117

.noexc21:                                         ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit.i
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %78
  store ptr %77, ptr %7, align 8, !noalias !46
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %_ZN4absl7debian28AlphaNumC2Ei.exit2.i, label %109

109:                                              ; preds = %.noexc21
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2Ei.exit2.i:            ; preds = %.noexc21
  store i64 %107, ptr %79, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  store ptr @.str.20, ptr %5, align 8, !noalias !49
  store i64 1, ptr %80, align 8, !noalias !49
  %.sroa.0.0.copyload.i5.i.i = load ptr, ptr %6, align 8, !noalias !49
  %.sroa.2.0.copyload.i7.i.i = load i64, ptr %76, align 8, !noalias !49
  store ptr %.sroa.0.0.copyload.i5.i.i, ptr %81, align 8, !noalias !49
  store i64 %.sroa.2.0.copyload.i7.i.i, ptr %82, align 8, !noalias !49
  store ptr @.str.21, ptr %83, align 8, !noalias !49
  store i64 1, ptr %84, align 8, !noalias !49
  store ptr %77, ptr %85, align 8, !noalias !49
  store i64 %107, ptr %86, align 8, !noalias !49
  store ptr @.str.22, ptr %87, align 8, !noalias !49
  store i64 1, ptr %88, align 8, !noalias !49
  invoke void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %5, i64 5)
          to label %110 unwind label %117

110:                                              ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  store ptr %111, ptr %8, align 8
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %114

114:                                              ; preds = %110
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %110
  store i64 %112, ptr %89, align 8
  store ptr @.str.9, ptr %10, align 8
  store i64 1, ptr %90, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %115 unwind label %119

115:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.028.051, i64 8
  %.not = icmp eq ptr %116, %scevgep
  br i1 %.not, label %.loopexit, label %98

117:                                              ; preds = %_ZN4absl7debian28AlphaNumC2Ei.exit2.i, %_ZN4absl7debian28AlphaNumC2Ei.exit.i, %98
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %121

121:                                              ; preds = %117, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %66) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24: ; preds = %121, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not.i.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i25, label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit26, label %122

122:                                              ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %51) #28
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit26

_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit26: ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit24, %122
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel17morpion_solitaire12MorpionStateC2ESt10shared_ptrIKNS_4GameEE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit: ; preds = %2, %11, %14
  invoke void @_ZN10open_spiel5StateC2ESt10shared_ptrIKNS_4GameEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %3)
          to label %16 unwind label %79

16:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i85 = icmp eq ptr %17, null
  br i1 %.not.i.i.i85, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i86 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i86, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %16, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel17morpion_solitaire12MorpionStateE, i64 16), ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(728) %52, i8 0, i64 728, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 864
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %.preheader

.preheader:                                       ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, %288
  %indvars.iv316 = phi i64 [ 0, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit ], [ %indvars.iv.next317, %288 ]
  %indvars318 = trunc i64 %indvars.iv316 to i32
  %65 = icmp eq i64 %indvars.iv316, 3
  %66 = icmp eq i64 %indvars.iv316, 9
  %or.cond = or i1 %65, %66
  %67 = and i32 %indvars318, 13
  %or.cond11 = icmp eq i32 %67, 5
  %68 = icmp eq i64 %indvars.iv316, 6
  %69 = mul nuw nsw i64 %indvars.iv316, 13
  %70 = add nuw nsw i32 %indvars318, 3
  %71 = icmp samesign ult i64 %indvars.iv316, 10
  %72 = add nuw nsw i64 %indvars.iv316, 3
  %73 = trunc nuw nsw i64 %72 to i32
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %69
  %invariant.gep358 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %69
  %invariant.gep360 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %69
  br label %74

74:                                               ; preds = %.preheader, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit108
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit108 ]
  %75 = trunc i64 %indvars.iv to i32
  %76 = add i32 %75, -5
  %77 = icmp ult i32 %76, 3
  %or.cond5 = and i1 %or.cond, %77
  br i1 %or.cond5, label %78, label %81

78:                                               ; preds = %74
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 1, ptr %gep, align 4
  br label %81

79:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %355

81:                                               ; preds = %74, %78
  switch i32 %indvars318, label %85 [
    i32 8, label %82
    i32 4, label %82
  ]

82:                                               ; preds = %81, %81
  %83 = and i64 %indvars.iv, 13
  %or.cond9 = icmp eq i64 %83, 5
  br i1 %or.cond9, label %84, label %85

84:                                               ; preds = %82
  %gep359 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep358, i64 %indvars.iv
  store i32 1, ptr %gep359, align 4
  br label %85

85:                                               ; preds = %81, %82, %84
  br i1 %or.cond11, label %86, label %89

86:                                               ; preds = %85
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %87, label %89 [
    i32 9, label %88
    i32 8, label %88
    i32 7, label %88
    i32 5, label %88
    i32 4, label %88
    i32 3, label %88
  ]

88:                                               ; preds = %86, %86, %86, %86, %86, %86
  %gep361 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep360, i64 %indvars.iv
  store i32 1, ptr %gep361, align 4
  br label %89

89:                                               ; preds = %86, %85, %88
  br i1 %68, label %90, label %94

90:                                               ; preds = %89
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %91, label %.thread272 [
    i32 9, label %.thread
    i32 3, label %.thread
  ]

.thread:                                          ; preds = %90, %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 312
  store i32 1, ptr %93, align 4
  br label %97

94:                                               ; preds = %89
  %95 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %95, label %97, label %.critedge

.thread272:                                       ; preds = %90
  %96 = icmp samesign ult i64 %indvars.iv, 10
  br i1 %96, label %97, label %.critedge.thread273

97:                                               ; preds = %.thread272, %.thread, %94
  %98 = add nuw nsw i64 %indvars.iv, 3
  %99 = load ptr, ptr %63, align 8
  %100 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %99, %100
  br i1 %.not.i, label %104, label %101

101:                                              ; preds = %97
  %.sroa.3266.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0262.0.insert.insert = or disjoint i64 %.sroa.3266.0.insert.shift, %indvars.iv316
  %.sroa.3257.0.insert.shift = shl nuw nsw i64 %98, 32
  %.sroa.0253.0.insert.insert = or disjoint i64 %.sroa.3257.0.insert.shift, %indvars.iv316
  invoke void @_ZN10open_spiel17morpion_solitaire4LineC1ENS0_5PointES2_(ptr noundef nonnull align 8 dereferenceable(48) %99, i64 %.sroa.0262.0.insert.insert, i64 %.sroa.0253.0.insert.insert)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %101
  %102 = load ptr, ptr %63, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %103, ptr %63, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit

104:                                              ; preds = %97
  %105 = load ptr, ptr %53, align 8
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775776
  br i1 %109, label %.invoke, label %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %104
  %110 = sdiv exact i64 %108, 48
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 192153584101141162)
  %114 = select i1 %112, i64 192153584101141162, i64 %113
  %.not.i.i = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i)
  %115 = mul nuw nsw i64 %114, 48
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #27
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %108
  %.sroa.3266.0.insert.shift268 = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0262.0.insert.insert265 = or disjoint i64 %.sroa.3266.0.insert.shift268, %indvars.iv316
  %.sroa.3257.0.insert.shift259 = shl nuw nsw i64 %98, 32
  %.sroa.0253.0.insert.insert256 = or disjoint i64 %.sroa.3257.0.insert.shift259, %indvars.iv316
  invoke void @_ZN10open_spiel17morpion_solitaire4LineC1ENS0_5PointES2_(ptr noundef nonnull align 8 dereferenceable(48) %117, i64 %.sroa.0262.0.insert.insert265, i64 %.sroa.0253.0.insert.insert256)
          to label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i unwind label %136

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.noexc116
  %.not10.i.i.i.i = icmp eq ptr %105, %99
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i, %.lr.ph.i.i.i.i113
  %.012.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i113 ], [ %116, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i113 ], [ %105, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !57
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %120 = load ptr, ptr %119, align 8, !alias.scope !55, !noalias !52
  store ptr %120, ptr %118, align 8, !alias.scope !52, !noalias !55
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !alias.scope !55, !noalias !52
  store ptr %123, ptr %121, align 8, !alias.scope !52, !noalias !55
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %126 = load ptr, ptr %125, align 8, !alias.scope !55, !noalias !52
  store ptr %126, ptr %124, align 8, !alias.scope !52, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !alias.scope !55, !noalias !52
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i114 = icmp eq ptr %127, %99
  br i1 %.not.i.i.i.i114, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i, label %.lr.ph.i.i.i.i113, !llvm.loop !58

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i: ; preds = %.lr.ph.i.i.i.i113, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %116, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i ], [ %128, %.lr.ph.i.i.i.i113 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  %.not.i34.i = icmp eq ptr %105, null
  br i1 %.not.i34.i, label %.noexc87, label %130

130:                                              ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i
  %131 = load ptr, ptr %64, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %107
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %133) #28
  br label %.noexc87

134:                                              ; preds = %136
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %140

136:                                              ; preds = %.noexc116
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #25
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %115) #28
  invoke void @__cxa_rethrow() #24
          to label %143 unwind label %134

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #26
  unreachable

143:                                              ; preds = %136
  unreachable

.noexc87:                                         ; preds = %130, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i
  store ptr %116, ptr %53, align 8
  store ptr %129, ptr %63, align 8
  %144 = getelementptr inbounds nuw [48 x i8], ptr %116, i64 %114
  store ptr %144, ptr %64, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit

.loopexit279:                                     ; preds = %.loopexit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i171, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i145, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i119, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i, %244, %195, %148, %101
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit279, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %277, %228, %181, %134, %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %353, %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %135, %134 ], [ %229, %228 ], [ %182, %181 ], [ %278, %277 ], [ %lpad.loopexit, %.loopexit279 ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp281, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57) #25
  call void @_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #25
  call void @_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #25
  call void @_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #25
  call void @_ZN10open_spiel5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  br label %355

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit: ; preds = %.noexc87, %.noexc
  %145 = phi ptr [ %129, %.noexc87 ], [ %103, %.noexc ]
  br i1 %71, label %146, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit108

146:                                              ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit
  %147 = load ptr, ptr %64, align 8
  %.not.i88 = icmp eq ptr %145, %147
  br i1 %.not.i88, label %151, label %148

148:                                              ; preds = %146
  %.sroa.3248.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0244.0.insert.insert = or disjoint i64 %.sroa.3248.0.insert.shift, %indvars.iv316
  %.sroa.3239.0.insert.shift = shl nuw nsw i64 %98, 32
  %.sroa.0235.0.insert.insert = or disjoint i64 %.sroa.3239.0.insert.shift, %72
  invoke void @_ZN10open_spiel17morpion_solitaire4LineC1ENS0_5PointES2_(ptr noundef nonnull align 8 dereferenceable(48) %145, i64 %.sroa.0244.0.insert.insert, i64 %.sroa.0235.0.insert.insert)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %148
  %149 = load ptr, ptr %63, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr %150, ptr %63, align 8
  br label %.critedge.thread273

151:                                              ; preds = %146
  %152 = load ptr, ptr %53, align 8
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775776
  br i1 %156, label %.invoke, label %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i119

_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i119: ; preds = %151
  %157 = sdiv exact i64 %155, 48
  %.sroa.speculated.i.i120 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i120, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 192153584101141162)
  %161 = select i1 %159, i64 192153584101141162, i64 %160
  %.not.i.i121 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i121)
  %162 = mul nuw nsw i64 %161, 48
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #27
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i119
  %164 = getelementptr inbounds i8, ptr %163, i64 %155
  %.sroa.3248.0.insert.shift250 = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0244.0.insert.insert247 = or disjoint i64 %.sroa.3248.0.insert.shift250, %indvars.iv316
  %.sroa.3239.0.insert.shift241 = shl nuw nsw i64 %98, 32
  %.sroa.0235.0.insert.insert238 = or disjoint i64 %.sroa.3239.0.insert.shift241, %72
  invoke void @_ZN10open_spiel17morpion_solitaire4LineC1ENS0_5PointES2_(ptr noundef nonnull align 8 dereferenceable(48) %164, i64 %.sroa.0244.0.insert.insert247, i64 %.sroa.0235.0.insert.insert238)
          to label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i124 unwind label %183

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i124: ; preds = %.noexc141
  %.not10.i.i.i.i125 = icmp eq ptr %152, %145
  br i1 %.not10.i.i.i.i125, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i137, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i124, %.lr.ph.i.i.i.i126
  %.012.i.i.i.i127 = phi ptr [ %175, %.lr.ph.i.i.i.i126 ], [ %163, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i124 ]
  %.0911.i.i.i.i128 = phi ptr [ %174, %.lr.ph.i.i.i.i126 ], [ %152, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i124 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i127, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i128, i64 24, i1 false), !alias.scope !64
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i128, i64 24
  %167 = load ptr, ptr %166, align 8, !alias.scope !62, !noalias !59
  store ptr %167, ptr %165, align 8, !alias.scope !59, !noalias !62
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i128, i64 32
  %170 = load ptr, ptr %169, align 8, !alias.scope !62, !noalias !59
  store ptr %170, ptr %168, align 8, !alias.scope !59, !noalias !62
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i128, i64 40
  %173 = load ptr, ptr %172, align 8, !alias.scope !62, !noalias !59
  store ptr %173, ptr %171, align 8, !alias.scope !59, !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false), !alias.scope !62, !noalias !59
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i128, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i127, i64 48
  %.not.i.i.i.i129 = icmp eq ptr %174, %145
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i137, label %.lr.ph.i.i.i.i126, !llvm.loop !58

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i137: ; preds = %.lr.ph.i.i.i.i126, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i124
  %.0.lcssa.i.i.i.i131 = phi ptr [ %163, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i124 ], [ %175, %.lr.ph.i.i.i.i126 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i131, i64 48
  %.not.i34.i139 = icmp eq ptr %152, null
  br i1 %.not.i34.i139, label %.noexc93, label %177

177:                                              ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i137
  %178 = load ptr, ptr %64, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %154
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %180) #28
  br label %.noexc93

181:                                              ; preds = %183
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %187

183:                                              ; preds = %.noexc141
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = call ptr @__cxa_begin_catch(ptr %185) #25
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %162) #28
  invoke void @__cxa_rethrow() #24
          to label %190 unwind label %181

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #26
  unreachable

190:                                              ; preds = %183
  unreachable

.noexc93:                                         ; preds = %177, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i137
  store ptr %163, ptr %53, align 8
  store ptr %176, ptr %63, align 8
  %191 = getelementptr inbounds nuw [48 x i8], ptr %163, i64 %161
  store ptr %191, ptr %64, align 8
  br label %.critedge.thread273

.critedge:                                        ; preds = %94
  br i1 %71, label %.critedge.thread273, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit108

.critedge.thread273:                              ; preds = %.noexc92, %.noexc93, %.thread272, %.critedge
  %192 = phi i32 [ 9, %.thread272 ], [ %70, %.critedge ], [ %73, %.noexc93 ], [ %73, %.noexc92 ]
  %193 = load ptr, ptr %63, align 8
  %194 = load ptr, ptr %64, align 8
  %.not.i95 = icmp eq ptr %193, %194
  br i1 %.not.i95, label %198, label %195

195:                                              ; preds = %.critedge.thread273
  %.sroa.3230.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0226.0.insert.insert = or disjoint i64 %.sroa.3230.0.insert.shift, %indvars.iv316
  %.sroa.0217.0.insert.ext = zext nneg i32 %192 to i64
  %.sroa.0217.0.insert.insert = or disjoint i64 %.sroa.3230.0.insert.shift, %.sroa.0217.0.insert.ext
  invoke void @_ZN10open_spiel17morpion_solitaire4LineC1ENS0_5PointES2_(ptr noundef nonnull align 8 dereferenceable(48) %193, i64 %.sroa.0226.0.insert.insert, i64 %.sroa.0217.0.insert.insert)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %195
  %196 = load ptr, ptr %63, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  store ptr %197, ptr %63, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit101

198:                                              ; preds = %.critedge.thread273
  %199 = load ptr, ptr %53, align 8
  %200 = ptrtoint ptr %193 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775776
  br i1 %203, label %.invoke, label %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i145

_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i145: ; preds = %198
  %204 = sdiv exact i64 %202, 48
  %.sroa.speculated.i.i146 = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i146, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 192153584101141162)
  %208 = select i1 %206, i64 192153584101141162, i64 %207
  %.not.i.i147 = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i147)
  %209 = mul nuw nsw i64 %208, 48
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #27
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i145
  %211 = getelementptr inbounds i8, ptr %210, i64 %202
  %.sroa.3230.0.insert.shift232 = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0226.0.insert.insert229 = or disjoint i64 %.sroa.3230.0.insert.shift232, %indvars.iv316
  %.sroa.0217.0.insert.ext218 = zext nneg i32 %192 to i64
  %.sroa.0217.0.insert.insert220 = or disjoint i64 %.sroa.3230.0.insert.shift232, %.sroa.0217.0.insert.ext218
  invoke void @_ZN10open_spiel17morpion_solitaire4LineC1ENS0_5PointES2_(ptr noundef nonnull align 8 dereferenceable(48) %211, i64 %.sroa.0226.0.insert.insert229, i64 %.sroa.0217.0.insert.insert220)
          to label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i150 unwind label %230

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i150: ; preds = %.noexc167
  %.not10.i.i.i.i151 = icmp eq ptr %199, %193
  br i1 %.not10.i.i.i.i151, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i163, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i150, %.lr.ph.i.i.i.i152
  %.012.i.i.i.i153 = phi ptr [ %222, %.lr.ph.i.i.i.i152 ], [ %210, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i150 ]
  %.0911.i.i.i.i154 = phi ptr [ %221, %.lr.ph.i.i.i.i152 ], [ %199, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i150 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i154, i64 24, i1 false), !alias.scope !70
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i154, i64 24
  %214 = load ptr, ptr %213, align 8, !alias.scope !68, !noalias !65
  store ptr %214, ptr %212, align 8, !alias.scope !65, !noalias !68
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i154, i64 32
  %217 = load ptr, ptr %216, align 8, !alias.scope !68, !noalias !65
  store ptr %217, ptr %215, align 8, !alias.scope !65, !noalias !68
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i154, i64 40
  %220 = load ptr, ptr %219, align 8, !alias.scope !68, !noalias !65
  store ptr %220, ptr %218, align 8, !alias.scope !65, !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false), !alias.scope !68, !noalias !65
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i154, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i153, i64 48
  %.not.i.i.i.i155 = icmp eq ptr %221, %193
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i163, label %.lr.ph.i.i.i.i152, !llvm.loop !58

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i163: ; preds = %.lr.ph.i.i.i.i152, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i150
  %.0.lcssa.i.i.i.i157 = phi ptr [ %210, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i150 ], [ %222, %.lr.ph.i.i.i.i152 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i157, i64 48
  %.not.i34.i165 = icmp eq ptr %199, null
  br i1 %.not.i34.i165, label %.noexc100, label %224

224:                                              ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i163
  %225 = load ptr, ptr %64, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = sub i64 %226, %201
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %227) #28
  br label %.noexc100

228:                                              ; preds = %230
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %234

230:                                              ; preds = %.noexc167
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = call ptr @__cxa_begin_catch(ptr %232) #25
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %209) #28
  invoke void @__cxa_rethrow() #24
          to label %237 unwind label %228

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #26
  unreachable

237:                                              ; preds = %230
  unreachable

.noexc100:                                        ; preds = %224, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i163
  store ptr %210, ptr %53, align 8
  store ptr %223, ptr %63, align 8
  %238 = getelementptr inbounds nuw [48 x i8], ptr %210, i64 %208
  store ptr %238, ptr %64, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit101

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit101: ; preds = %.noexc100, %.noexc99
  %239 = phi ptr [ %223, %.noexc100 ], [ %197, %.noexc99 ]
  %240 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %240, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit108, label %241

241:                                              ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit101
  %242 = add nsw i64 %indvars.iv, -3
  %243 = load ptr, ptr %64, align 8
  %.not.i102 = icmp eq ptr %239, %243
  br i1 %.not.i102, label %247, label %244

244:                                              ; preds = %241
  %.sroa.3212.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0208.0.insert.insert = or disjoint i64 %.sroa.3212.0.insert.shift, %indvars.iv316
  %.sroa.3.0.insert.shift = shl nuw nsw i64 %242, 32
  %.sroa.0200.0.insert.ext = zext nneg i32 %192 to i64
  %.sroa.0200.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0200.0.insert.ext
  invoke void @_ZN10open_spiel17morpion_solitaire4LineC1ENS0_5PointES2_(ptr noundef nonnull align 8 dereferenceable(48) %239, i64 %.sroa.0208.0.insert.insert, i64 %.sroa.0200.0.insert.insert)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %244
  %245 = load ptr, ptr %63, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store ptr %246, ptr %63, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit108

247:                                              ; preds = %241
  %248 = load ptr, ptr %53, align 8
  %249 = ptrtoint ptr %239 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775776
  br i1 %252, label %.invoke, label %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i171

.invoke:                                          ; preds = %104, %247, %198, %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i171: ; preds = %247
  %253 = sdiv exact i64 %251, 48
  %.sroa.speculated.i.i172 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i172, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 192153584101141162)
  %257 = select i1 %255, i64 192153584101141162, i64 %256
  %.not.i.i173 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i173)
  %258 = mul nuw nsw i64 %257, 48
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #27
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit.i171
  %260 = getelementptr inbounds i8, ptr %259, i64 %251
  %.sroa.3212.0.insert.shift214 = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.0208.0.insert.insert211 = or disjoint i64 %.sroa.3212.0.insert.shift214, %indvars.iv316
  %.sroa.3.0.insert.shift205 = shl nuw nsw i64 %242, 32
  %.sroa.0200.0.insert.ext201 = zext nneg i32 %192 to i64
  %.sroa.0200.0.insert.insert203 = or disjoint i64 %.sroa.3.0.insert.shift205, %.sroa.0200.0.insert.ext201
  invoke void @_ZN10open_spiel17morpion_solitaire4LineC1ENS0_5PointES2_(ptr noundef nonnull align 8 dereferenceable(48) %260, i64 %.sroa.0208.0.insert.insert211, i64 %.sroa.0200.0.insert.insert203)
          to label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i176 unwind label %279

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i176: ; preds = %.noexc193
  %.not10.i.i.i.i177 = icmp eq ptr %248, %239
  br i1 %.not10.i.i.i.i177, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i189, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i176, %.lr.ph.i.i.i.i178
  %.012.i.i.i.i179 = phi ptr [ %271, %.lr.ph.i.i.i.i178 ], [ %259, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i176 ]
  %.0911.i.i.i.i180 = phi ptr [ %270, %.lr.ph.i.i.i.i178 ], [ %248, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i179, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i180, i64 24, i1 false), !alias.scope !76
  %261 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i179, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i180, i64 24
  %263 = load ptr, ptr %262, align 8, !alias.scope !74, !noalias !71
  store ptr %263, ptr %261, align 8, !alias.scope !71, !noalias !74
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i179, i64 32
  %265 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i180, i64 32
  %266 = load ptr, ptr %265, align 8, !alias.scope !74, !noalias !71
  store ptr %266, ptr %264, align 8, !alias.scope !71, !noalias !74
  %267 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i179, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i180, i64 40
  %269 = load ptr, ptr %268, align 8, !alias.scope !74, !noalias !71
  store ptr %269, ptr %267, align 8, !alias.scope !71, !noalias !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %270 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i180, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i179, i64 48
  %.not.i.i.i.i181 = icmp eq ptr %270, %239
  br i1 %.not.i.i.i.i181, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i189, label %.lr.ph.i.i.i.i178, !llvm.loop !58

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i189: ; preds = %.lr.ph.i.i.i.i178, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i176
  %.0.lcssa.i.i.i.i183 = phi ptr [ %259, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JNS1_5PointES6_EEEvRS3_PT_DpOT0_.exit.i176 ], [ %271, %.lr.ph.i.i.i.i178 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i183, i64 48
  %.not.i34.i191 = icmp eq ptr %248, null
  br i1 %.not.i34.i191, label %.noexc107, label %273

273:                                              ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i189
  %274 = load ptr, ptr %64, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = sub i64 %275, %250
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %276) #28
  br label %.noexc107

277:                                              ; preds = %279
  %278 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %283

279:                                              ; preds = %.noexc193
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  %282 = call ptr @__cxa_begin_catch(ptr %281) #25
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %258) #28
  invoke void @__cxa_rethrow() #24
          to label %286 unwind label %277

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #26
  unreachable

286:                                              ; preds = %279
  unreachable

.noexc107:                                        ; preds = %273, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i189
  store ptr %259, ptr %53, align 8
  store ptr %272, ptr %63, align 8
  %287 = getelementptr inbounds nuw [48 x i8], ptr %259, i64 %257
  store ptr %287, ptr %64, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit108

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit108: ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit, %.critedge, %.noexc107, %.noexc106, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %288, label %74, !llvm.loop !77

288:                                              ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12emplace_backIJNS1_5PointES6_EEERS2_DpOT_.exit108
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 13
  br i1 %exitcond319.not, label %289, label %.preheader, !llvm.loop !78

289:                                              ; preds = %288
  %290 = load ptr, ptr %53, align 8
  %291 = load ptr, ptr %63, align 8
  %.not278299 = icmp eq ptr %290, %291
  br i1 %.not278299, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %289, %.loopexit
  %.sroa.0197.0300 = phi ptr [ %354, %.loopexit ], [ %290, %289 ]
  %292 = load i32, ptr %.sroa.0197.0300, align 4
  switch i32 %292, label %.thread7.i [
    i32 0, label %293
    i32 1, label %297
  ]

293:                                              ; preds = %.lr.ph
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %300, label %.thread7.i

297:                                              ; preds = %.lr.ph
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 4
  %299 = load i32, ptr %298, align 4
  switch i32 %299, label %.thread7.i [
    i32 0, label %307
    i32 1, label %315
  ]

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = mul nsw i32 %302, 10
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 12
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %303, %305
  br label %330

307:                                              ; preds = %297
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 8
  %309 = load i32, ptr %308, align 8
  %310 = mul nsw i32 %309, 13
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 12
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, 130
  %314 = add i32 %313, %310
  br label %330

315:                                              ; preds = %297
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = mul nsw i32 %317, 10
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 260
  %322 = add i32 %321, %318
  br label %330

.thread7.i:                                       ; preds = %297, %293, %.lr.ph
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 16
  %324 = load i32, ptr %323, align 8
  %325 = mul i32 %324, 10
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 20
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %325, 330
  %329 = add i32 %328, %327
  br label %330

330:                                              ; preds = %.thread7.i, %315, %307, %300
  %.0.in.i = phi i32 [ %306, %300 ], [ %314, %307 ], [ %322, %315 ], [ %329, %.thread7.i ]
  %.0.i = sext i32 %.0.in.i to i64
  %331 = load i64, ptr %59, align 8
  %332 = urem i64 %.0.i, %331
  %333 = load ptr, ptr %57, align 8
  %334 = getelementptr inbounds [8 x i8], ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8
  %.not.i.i.i.i109 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i109, label %.loopexit.i.i, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %.0.in.i, %339
  br i1 %340, label %.loopexit, label %.lr.ph.i.i.i.i

341:                                              ; preds = %344
  %342 = icmp eq i32 %.0.in.i, %346
  br i1 %342, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i.i.i.i:                                   ; preds = %336, %341
  %.018.i.i.i.i = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = urem i64 %347, %331
  %.not17.i.i.i.i = icmp eq i64 %348, %332
  br i1 %.not17.i.i.i.i, label %341, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !38

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %344
  br label %.loopexit.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %330
  %349 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc110 unwind label %.loopexit279

.noexc110:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i32 %.0.in.i, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr null, ptr %351, align 8
  %352 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %332, i64 noundef %.0.i, ptr noundef nonnull %349, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc110
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 24) #28
  br label %.body

.loopexit:                                        ; preds = %341, %.noexc110, %336
  %.0.i.pn.i.i = phi ptr [ %352, %.noexc110 ], [ %337, %336 ], [ %343, %341 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store ptr %.sroa.0197.0300, ptr %.0.i.i, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0197.0300, i64 48
  %.not278 = icmp eq ptr %354, %291
  br i1 %.not278, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %289
  ret void

355:                                              ; preds = %.body, %79
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %80, %79 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN10open_spiel5StateC2ESt10shared_ptrIKNS_4GameEE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #28
  br label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel17morpion_solitaire12MorpionState16getAllValidMovesEv(ptr noundef nonnull align 8 dereferenceable(880) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.open_spiel::morpion_solitaire::Line", align 8
  %3 = alloca %"class.open_spiel::morpion_solitaire::Line", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE5clearEv.exit

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %20 = load ptr, ptr %19, align 8
  %.not64101 = icmp eq ptr %18, %20
  br i1 %.not64101, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE5clearEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %31

31:                                               ; preds = %.lr.ph103, %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit45
  %.sroa.058.0102 = phi ptr [ %18, %.lr.ph103 ], [ %131, %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.058.0102, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.058.0102, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.058.0102, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i18 = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i.i18, label %42, label %39

39:                                               ; preds = %31
  %40 = icmp ugt i64 %38, 9223372036854775800
  br i1 %40, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %39
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %39
  %41 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
  br label %42

42:                                               ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i, %31
  %43 = phi ptr [ null, %31 ], [ %41, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %43, ptr %21, align 8
  store ptr %43, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %32, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %33, align 8
  %48 = ptrtoint ptr %47 to i64
  %.not7.i.i.i.i.i.i = icmp eq ptr %45, %47
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE9push_backERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %42, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %43, %42 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %45, %42 ]
  %49 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %49, ptr %.09.i.i.i.i.i.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i.i.i, label %52, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %51, ptr %22, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %43 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, 9223372036854775800
  br i1 %56, label %.noexc.i.i.i.i.i.i.invoke, label %57

57:                                               ; preds = %52
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
          to label %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit: ; preds = %57
  %59 = add i64 %48, -8
  %60 = sub i64 %59, %46
  %61 = and i64 %60, -8
  %62 = add i64 %61, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %43, i64 %62, i1 false), !noalias !82
  %63 = add i64 %61, 8
  %scevgep116 = getelementptr i8, ptr %58, i64 %63
  %.not6593 = icmp eq i64 %63, 0
  br i1 %.not6593, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit.thread159, label %.lr.ph

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit.thread159: ; preds = %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %55) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit: ; preds = %.lr.ph
  %64 = icmp eq i32 %spec.select, 3
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %55) #28
  br i1 %64, label %73, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE9push_backERKS2_.exit

.loopexit67:                                      ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit40

.loopexit.split-lp.loopexit:                      ; preds = %124, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %57
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit40

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit40

.lr.ph:                                           ; preds = %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit, %.lr.ph
  %.095 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit ]
  %.sroa.052.094 = phi ptr [ %72, %.lr.ph ], [ %58, %_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv.exit ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.052.094, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.052.094, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %65 = mul nsw i32 %.sroa.0.0.copyload, 13
  %66 = add nsw i32 %.sroa.2.0.copyload, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %24, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %spec.select = add nuw nsw i32 %.095, %71
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.052.094, i64 8
  %.not65 = icmp eq ptr %72, %scevgep116
  br i1 %.not65, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit, label %.lr.ph

73:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit
  %74 = load ptr, ptr %25, align 8
  %75 = load ptr, ptr %26, align 8
  %.not6696 = icmp eq ptr %74, %75
  br i1 %.not6696, label %._crit_edge100, label %.lr.ph99

76:                                               ; preds = %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.048.097, i64 56
  %.not66 = icmp eq ptr %77, %75
  br i1 %.not66, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %73, %76
  %.sroa.048.097 = phi ptr [ %77, %76 ], [ %74, %73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.048.097, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.048.097, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.048.097, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %.not.i.i.i.i.i27 = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i27, label %.noexc37, label %85

85:                                               ; preds = %.lr.ph99
  %86 = icmp ugt i64 %84, 9223372036854775800
  br i1 %86, label %.noexc.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i28

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i28: ; preds = %85
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
          to label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i28..noexc37_crit_edge unwind label %.loopexit67

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i28..noexc37_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i28
  %.pre = load ptr, ptr %78, align 8
  %.pre117 = load ptr, ptr %79, align 8
  br label %.noexc37

.noexc37:                                         ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i28..noexc37_crit_edge, %.lr.ph99
  %88 = phi ptr [ %80, %.lr.ph99 ], [ %.pre117, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i28..noexc37_crit_edge ]
  %89 = phi ptr [ %81, %.lr.ph99 ], [ %.pre, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i28..noexc37_crit_edge ]
  %90 = phi ptr [ null, %.lr.ph99 ], [ %87, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i28..noexc37_crit_edge ]
  store ptr %90, ptr %27, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %84
  store ptr %91, ptr %29, align 8
  %.not7.i.i.i.i.i.i29 = icmp eq ptr %89, %88
  br i1 %.not7.i.i.i.i.i.i29, label %.loopexit, label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %.noexc37, %.lr.ph.i.i.i.i.i.i30
  %.09.i.i.i.i.i.i31 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i30 ], [ %90, %.noexc37 ]
  %.sroa.04.08.i.i.i.i.i.i32 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i30 ], [ %89, %.noexc37 ]
  %92 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i32, align 4
  store i64 %92, ptr %.09.i.i.i.i.i.i31, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i32, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i33 = icmp eq ptr %93, %88
  br i1 %.not.i.i.i.i.i.i33, label %.loopexit, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i30, %.noexc37
  %.0.lcssa.i.i.i.i.i.i34 = phi ptr [ %90, %.noexc37 ], [ %94, %.lr.ph.i.i.i.i.i.i30 ]
  store ptr %.0.lcssa.i.i.i.i.i.i34, ptr %28, align 8
  %95 = invoke noundef zeroext i1 @_ZN10open_spiel17morpion_solitaire4Line12CheckOverlapES1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %3)
          to label %96 unwind label %98

96:                                               ; preds = %.loopexit
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit, label %97

97:                                               ; preds = %96
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %84) #28
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit

_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit: ; preds = %96, %97
  br i1 %95, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE9push_backERKS2_.exit, label %76

98:                                               ; preds = %.loopexit
  %99 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i39 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i39, label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit40, label %100

100:                                              ; preds = %98
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %84) #28
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit40

._crit_edge100:                                   ; preds = %76, %73
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %124, label %103

103:                                              ; preds = %._crit_edge100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc42, label %110

110:                                              ; preds = %103
  %111 = icmp ugt i64 %109, 9223372036854775800
  br i1 %111, label %.noexc.i.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.invoke:                        ; preds = %52, %110, %85
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i.i.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i.i.cont:                          ; preds = %.noexc.i.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %110
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #27
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %103
  %113 = phi ptr [ null, %103 ], [ %112, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %113, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %109
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %22, align 8
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, %118
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc42, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %113, %.noexc42 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %117, %.noexc42 ]
  %119 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, align 4
  store i64 %119, ptr %.09.i.i.i.i.i.i.i.i.i, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, %118
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc42
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %113, %.noexc42 ], [ %121, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %114, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %123, ptr %6, align 8
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE9push_backERKS2_.exit

124:                                              ; preds = %._crit_edge100
  invoke void @_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %101, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit, %42, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit.thread159, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %124, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EED2Ev.exit
  %125 = load ptr, ptr %21, align 8
  %.not.i.i.i.i44 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i44, label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit45, label %126

126:                                              ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE9push_backERKS2_.exit
  %127 = load ptr, ptr %23, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #28
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit45

_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit45: ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE9push_backERKS2_.exit, %126
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.058.0102, i64 48
  %.not64 = icmp eq ptr %131, %20
  br i1 %.not64, label %._crit_edge104, label %31

_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit40: ; preds = %.loopexit67, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %100, %98
  %.pn = phi { ptr, i32 } [ %99, %100 ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit67 ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %.loopexit.split-lp.loopexit.split-lp ]
  %132 = load ptr, ptr %21, align 8
  %.not.i.i.i.i46 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i46, label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit47, label %133

133:                                              ; preds = %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit40
  %134 = load ptr, ptr %23, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %137) #28
  br label %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit47

_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit47: ; preds = %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit40, %133
  resume { ptr, i32 } %.pn

._crit_edge104:                                   ; preds = %_ZN10open_spiel17morpion_solitaire4LineD2Ev.exit45, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK10open_spiel17morpion_solitaire12MorpionState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #3 align 2 {
  tail call void @_ZNK10open_spiel17morpion_solitaire12MorpionState16getAllValidMovesEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel17morpion_solitaire12MorpionState7RewardsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.36") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %. = select i1 %5, double 0.000000e+00, double 1.000000e+00
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  store double %., ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel17morpion_solitaire12MorpionState7ReturnsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.36") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %4 = load double, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  store double %4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel17morpion_solitaire12MorpionState22InformationStateStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  store i32 312, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(154) @.str.11, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %26

17:                                               ; preds = %3
  store i32 %2, ptr %8, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = icmp slt i32 %2, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  store i32 313, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(154) @.str.11, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %17
  tail call void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void

26:                                               ; preds = %23, %15
  %.sink = phi ptr [ %10, %23 ], [ %6, %15 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(154) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(154) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(154) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %5)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA154_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State13HistoryStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian211string_viewC2EPKc.exit:
  %2 = alloca %"class.absl::debian2::AlphaNum", align 8
  %3 = alloca %"class.std::vector.27", align 8
  call void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.27") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %4 = load ptr, ptr %3, align 8, !noalias !85
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %.not9.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not9.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.012.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %19, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.07.011.i.i.i.i = phi ptr [ @.str.24, %.lr.ph.i.i.i.i ], [ @.str.23, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %.sroa.3.010.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ 2, %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i ]
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.07.011.i.i.i.i, i64 noundef %.sroa.3.010.i.i.i.i)
          to label %12 unwind label %.body

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !90
  %13 = load i64, ptr %.sroa.0.012.i.i.i.i, align 8, !noalias !95
  %14 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef %13, ptr noundef nonnull %7)
          to label %.noexc.i.i.i.i unwind label %.body

.noexc.i.i.i.i:                                   ; preds = %12
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %8
  store ptr %7, ptr %2, align 8, !noalias !90
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.noexc.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i:     ; preds = %.noexc.i.i.i.i
  store i64 %16, ptr %9, align 8, !noalias !90
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i unwind label %.body

_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i: ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %6
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, label %10, !llvm.loop !96

.body:                                            ; preds = %_ZN4absl7debian28AlphaNumC2El.exit.i.i.i.i.i, %12, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIlSaIlEED2Ev.exit3, label %29

_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit: ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit.i.i.i.i, %_ZN4absl7debian211string_viewC2EPKc.exit
  %22 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE.exit, %23
  ret void

29:                                               ; preds = %.body
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %34) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit3

_ZNSt6vectorIlSaIlEED2Ev.exit3:                   ; preds = %.body, %29
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel17morpion_solitaire12MorpionState8ToStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::debian2::AlphaNum", align 8
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %2, %21
  %indvars.iv13 = phi i64 [ 0, %2 ], [ %indvars.iv.next14, %21 ]
  %.idx = mul nuw nsw i64 %indvars.iv13, 52
  %invariant.gep = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  br label %10

10:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %11 = load i32, ptr %gep, align 4
  %12 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %11, ptr noundef nonnull %6)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  store ptr %6, ptr %3, align 8
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %.noexc
  call void @llvm.trap()
  unreachable

17:                                               ; preds = %.noexc
  store i64 %14, ptr %8, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %20, label %10, !llvm.loop !97

.loopexit:                                        ; preds = %17, %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %lpad.phi

20:                                               ; preds = %18
  store ptr @.str.19, ptr %4, align 8
  store i64 1, ptr %9, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %20
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 13
  br i1 %exitcond16.not, label %22, label %.preheader, !llvm.loop !98

22:                                               ; preds = %21
  ret void
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel17morpion_solitaire12MorpionState17ObservationStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(880) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  store i32 329, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(154) @.str.11, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %29

17:                                               ; preds = %3
  store i32 %2, ptr %8, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = icmp slt i32 %2, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  store i32 330, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA154_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(154) @.str.11, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(880) %1)
  ret void

29:                                               ; preds = %23, %15
  %.sink = phi ptr [ %10, %23 ], [ %6, %15 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel17morpion_solitaire12MorpionState10UndoActionEil(ptr noundef nonnull align 8 captures(none) dereferenceable(880) %0, i32 %1, i64 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds i8, ptr %5, i64 -24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIN10open_spiel17morpion_solitaire4LineENS1_5PointEEC2ERKS4_.exit, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.preheader

.noexc.i.i.i.i:                                   ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.preheader ]
  %16 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %16, ptr %.09.i.i.i.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN10open_spiel17morpion_solitaire4LineENS1_5PointEEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt4pairIN10open_spiel17morpion_solitaire4LineENS1_5PointEEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %19 = phi ptr [ null, %3 ], [ %15, %.lr.ph.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.10.48.extract.shift1 = mul i64 %21, 55834574849
  %23 = ashr i64 %.sroa.10.48.extract.shift1, 32
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -56
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 -32
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE8pop_backEv.exit, label %29

29:                                               ; preds = %_ZNSt4pairIN10open_spiel17morpion_solitaire4LineENS1_5PointEEC2ERKS4_.exit
  %30 = getelementptr inbounds i8, ptr %25, i64 -16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #28
  br label %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE8pop_backEv.exit: ; preds = %_ZNSt4pairIN10open_spiel17morpion_solitaire4LineENS1_5PointEEC2ERKS4_.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN10open_spiel17morpion_solitaire4LineENS1_5PointEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE8pop_backEv.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %12) #28
  br label %_ZNSt4pairIN10open_spiel17morpion_solitaire4LineENS1_5PointEED2Ev.exit

_ZNSt4pairIN10open_spiel17morpion_solitaire4LineENS1_5PointEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE8pop_backEv.exit, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel17morpion_solitaire12MorpionState5CloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(880) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #27
  invoke void @_ZN10open_spiel17morpion_solitaire12MorpionStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 880) #28
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel17morpion_solitaire12MorpionStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(880) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @_ZN10open_spiel5StateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel17morpion_solitaire12MorpionStateE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(676) %4, ptr noundef nonnull align 4 dereferenceable(676) %5, i64 676, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %.noexc15, label %14

14:                                               ; preds = %2
  %15 = sdiv exact i64 %13, 48
  %16 = icmp ugt i64 %15, 192153584101141162
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %14
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
          to label %.noexc15 unwind label %105

.noexc15:                                         ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE8allocateERS3_m.exit.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel17morpion_solitaire4LineESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %22, ptr %23, ptr noundef %18)
          to label %33 unwind label %25

25:                                               ; preds = %.noexc15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %.body, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %21, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #28
  br label %.body

33:                                               ; preds = %.noexc15
  store ptr %24, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i16 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i16, label %.noexc22, label %42

42:                                               ; preds = %33
  %43 = sdiv exact i64 %41, 48
  %44 = icmp ugt i64 %43, 192153584101141162
  br i1 %44, label %.noexc.i.i20, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE8allocateERS3_m.exit.i.i.i.i17

.noexc.i.i20:                                     ; preds = %42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc21 unwind label %107

.noexc21:                                         ; preds = %.noexc.i.i20
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE8allocateERS3_m.exit.i.i.i.i17: ; preds = %42
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #27
          to label %.noexc22 unwind label %107

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE8allocateERS3_m.exit.i.i.i.i17, %33
  %46 = phi ptr [ null, %33 ], [ %45, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE8allocateERS3_m.exit.i.i.i.i17 ]
  store ptr %46, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = load ptr, ptr %36, align 8
  %52 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel17morpion_solitaire4LineESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %50, ptr %51, ptr noundef %46)
          to label %61 unwind label %53

53:                                               ; preds = %.noexc22
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %34, align 8
  %.not.i.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i.i18, label %.body23, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %49, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #28
  br label %.body23

61:                                               ; preds = %.noexc22
  store ptr %52, ptr %47, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 784
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26 = icmp eq ptr %67, %68
  br i1 %.not.i.i.i.i26, label %.noexc30, label %72

72:                                               ; preds = %61
  %73 = sdiv exact i64 %71, 56
  %74 = icmp ugt i64 %73, 164703072086692425
  br i1 %74, label %.noexc.i.i28, label %_ZNSt16allocator_traitsISaISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEE8allocateERS6_m.exit.i.i.i.i

.noexc.i.i28:                                     ; preds = %72
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc29 unwind label %109

.noexc29:                                         ; preds = %.noexc.i.i28
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %72
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #27
          to label %.noexc30 unwind label %109

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEE8allocateERS6_m.exit.i.i.i.i, %61
  %76 = phi ptr [ null, %61 ], [ %75, %_ZNSt16allocator_traitsISaISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %76, ptr %64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %65, align 8
  %81 = load ptr, ptr %66, align 8
  %82 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN10open_spiel17morpion_solitaire4LineENS4_5PointEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %80, ptr %81, ptr noundef %76)
          to label %91 unwind label %83

83:                                               ; preds = %.noexc30
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %64, align 8
  %.not.i.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i.i27, label %.body31, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %79, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #28
  br label %.body31

91:                                               ; preds = %.noexc30
  store ptr %82, ptr %77, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 824
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 856
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr null, ptr %103, align 8
  store ptr %92, ptr %3, align 8
  invoke void @_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSJ_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(56) %93, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %104 unwind label %111

104:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

105:                                              ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire4LineEEE8allocateERS3_m.exit.i.i.i.i17, %.noexc.i.i20
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

109:                                              ; preds = %_ZNSt16allocator_traitsISaISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i28
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #25
  br label %.body31

.body31:                                          ; preds = %109, %86, %83, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ], [ %84, %86 ], [ %84, %83 ]
  call void @_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #25
  br label %.body23

.body23:                                          ; preds = %107, %56, %53, %.body31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %108, %107 ], [ %54, %56 ], [ %54, %53 ]
  call void @_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %.body

.body:                                            ; preds = %105, %28, %25, %.body23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body23 ], [ %106, %105 ], [ %26, %28 ], [ %26, %25 ]
  call void @_ZN10open_spiel5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel17morpion_solitaire11MorpionGameC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"struct.open_spiel::GameType", align 8
  %5 = alloca %"class.std::map", align 8
  call void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %4, ptr noundef nonnull align 8 dereferenceable(146) @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %13, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %16, %.noexc.i ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i3.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !99

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %8, align 8
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %20, label %17, !llvm.loop !100

20:                                               ; preds = %17
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %14, ptr %7, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %20, %2
  invoke void @_ZN10open_spiel4GameC2ENS_8GameTypeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %23 unwind label %37

23:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %24 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %24)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN10open_spiel17morpion_solitaire11MorpionGameE, i64 16), ptr %0, align 8
  ret void

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %4) #25
  resume { ptr, i32 } %.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %16, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %20, %.noexc.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !99

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %11, align 8
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %21, !llvm.loop !100

24:                                               ; preds = %21
  store ptr %.0.i.i.i.i, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8
  %17 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %15, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %19, %.noexc.i ], [ %17, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i3.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !99

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %10, align 8
  br label %20

20:                                               ; preds = %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %23, label %20, !llvm.loop !100

23:                                               ; preds = %20
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel17morpion_solitaire12MorpionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel17morpion_solitaire12MorpionStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #28
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #28
  br label %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit

_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit, %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i1
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i1
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i2 = icmp eq ptr %28, %19
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !80

_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt13unordered_mapIiPN10open_spiel17morpion_solitaire4LineESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #28
  br label %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_EvT_S7_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i3 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %48, %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i ], [ %37, %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i4
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #28
  br label %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i4
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 48
  %.not.i.i.i.i6 = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !81

_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev.exit
  %49 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %37, %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i9 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i17, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i13
  %.05.i.i.i.i11 = phi ptr [ %68, %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i13 ], [ %57, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i13, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i10
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #28
  br label %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i13

_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i13: ; preds = %62, %.lr.ph.i.i.i.i10
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 48
  %.not.i.i.i.i14 = icmp eq ptr %68, %59
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i10, !llvm.loop !81

_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i15: ; preds = %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i.i.i.i13
  %.pr.i16 = load ptr, ptr %56, align 8
  br label %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i17

_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i17: ; preds = %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i15, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit
  %69 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i15 ], [ %57, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit ]
  %.not.i.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit19, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit19

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit19: ; preds = %_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineES2_EvT_S4_RSaIT0_E.exit.i17, %70
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel5StateE, i64 16), ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #28
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i: ; preds = %78, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EED2Ev.exit19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i1.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i1.i, label %_ZN10open_spiel5StateD2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

96:                                               ; preds = %86
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, -1
  store i32 %99, ptr %87, align 4
  br label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i.i = phi i32 [ %90, %98 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %103, label %104, label %_ZN10open_spiel5StateD2Ev.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %85, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4
  br label %115

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i.i = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel5StateD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %115, %91
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #25
  br label %_ZN10open_spiel5StateD2Ev.exit

_ZN10open_spiel5StateD2Ev.exit:                   ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, %102, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel17morpion_solitaire12MorpionStateD0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN10open_spiel17morpion_solitaire12MorpionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 880) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel17morpion_solitaire12MorpionState13CurrentPlayerEv(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(880) %0)
  %6 = select i1 %5, i32 -4, i32 0
  ret i32 %6
}

declare void @_ZN10open_spiel5State11ApplyActionEl(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) unnamed_addr #0

declare void @_ZN10open_spiel5State28ApplyActionWithLegalityCheckEl(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State12LegalActionsEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(60) %1)
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %13 = icmp eq i32 %2, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %19 = load ptr, ptr %1, align 8
  br i1 %18, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %27

26:                                               ; preds = %8, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %27

27:                                               ; preds = %20, %23, %26
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
define linkonce_odr noundef double @_ZNK10open_spiel5State12PlayerRewardEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.36", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %0)
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
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA24_S2_RA8_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 1 dereferenceable(24) @.str.28, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
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
  %27 = getelementptr inbounds [8 x i8], ptr %13, i64 %18
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
  %3 = alloca %"class.std::vector.36", align 8
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
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.36") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %0)
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %15 = icmp sgt i32 %1, -1
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  store i32 363, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
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
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA24_S2_RA8_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.27, ptr noundef nonnull align 1 dereferenceable(2) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %19

34:                                               ; preds = %33
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %44

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %23
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %31
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
define linkonce_odr void @_ZNK10open_spiel5State22InformationStateTensorEiN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc3 unwind label %11

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %10 unwind label %13

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

11:                                               ; preds = %.noexc, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

.body:                                            ; preds = %11, %8, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZNK10open_spiel5State22InformationStateTensorEiPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State17ObservationTensorEiN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc3 unwind label %11

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %10 unwind label %13

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

11:                                               ; preds = %.noexc, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body

.body:                                            ; preds = %11, %8, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State14ChanceOutcomesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
define linkonce_odr void @_ZNK10open_spiel5State19LegalChanceOutcomesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.44", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not47 = icmp eq ptr %8, %9
  br i1 %.not47, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %16
  %18 = ashr exact i64 %12, 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %0, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %13
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
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

declare void @_ZNK10open_spiel5State9SerializeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

declare void @_ZNK10open_spiel5State21ResampleFromInfostateEiSt8functionIFdvEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State36ActionsConsistentWithInformationFromEl(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
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
define linkonce_odr void @_ZN10open_spiel5State19DistributionSupportB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
define linkonce_odr void @_ZN10open_spiel5State14DoApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel17morpion_solitaire11MorpionGameD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN10open_spiel4GameD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel17morpion_solitaire11MorpionGameD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN10open_spiel4GameD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel17morpion_solitaire11MorpionGame18NumDistinctActionsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 460
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel17morpion_solitaire11MorpionGame15NewInitialStateEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(880) ptr @_Znwm(i64 noundef 880) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !101
  store ptr %8, ptr %6, align 8, !alias.scope !101
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8, !noalias !101
  br label %13

13:                                               ; preds = %14, %10
  %.06.i.i.i.i.i = phi i32 [ %12, %10 ], [ %18, %14 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.06.i.i.i.i.i, 1
  %16 = cmpxchg weak ptr %11, i32 %.06.i.i.i.i.i, i32 %15 acq_rel monotonic, align 8, !noalias !101
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %20, label %13, !llvm.loop !104

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %13, %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #25, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %19, align 8, !noalias !101
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #24
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !noalias !101
  store ptr %21, ptr %3, align 8, !alias.scope !101
  invoke void @_ZN10open_spiel17morpion_solitaire12MorpionStateC1ESt10shared_ptrIKNS_4GameEE(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %3)
          to label %22 unwind label %60

22:                                               ; preds = %20
  store ptr %4, ptr %0, align 8
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %22, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %20
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %62

62:                                               ; preds = %58, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 880) #28
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
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

declare void @_ZNK10open_spiel4Game16NewInitialStatesEv(ptr dead_on_unwind writable sret(%"class.std::vector.64") align 8, ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4Game17MaxChanceOutcomesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel17morpion_solitaire11MorpionGame10NumPlayersEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK10open_spiel17morpion_solitaire11MorpionGame10MinUtilityEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK10open_spiel17morpion_solitaire11MorpionGame10MaxUtilityEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %6 = sitofp i32 %5 to double
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i8, double } @_ZNK10open_spiel4Game10UtilitySumEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret { i8, double } { i8 0, double undef }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game27InformationStateTensorShapeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4Game28InformationStateTensorLayoutEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game22ObservationTensorShapeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4Game23ObservationTensorLayoutEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game17PolicyTensorShapeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.70") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(280) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  store i32 %6, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  ret void
}

declare void @_ZNK10open_spiel4Game16DeserializeStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel17morpion_solitaire11MorpionGame13MaxGameLengthEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4Game23MaxChanceNodesInHistoryEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  ret i32 0

8:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %.pn
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  %32 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.012.i.i) #29
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.013.i.i) #29
  %.not.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread, label %.lr.ph.i.i, !llvm.loop !105

_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread: ; preds = %.noexc, %31, %22, %16
  %34 = phi i1 [ false, %16 ], [ true, %22 ], [ %30, %31 ], [ %30, %.noexc ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %36)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
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
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

.critedge:                                        ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %45 = phi i1 [ false, %2 ], [ %34, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.56, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.58, ptr %4, align 8, !noalias !106
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %23, align 8, !noalias !106
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i5.i = load ptr, ptr %5, align 8, !noalias !106
  %.sroa.2.0.copyload.i7.i = load i64, ptr %14, align 8, !noalias !106
  store ptr %.sroa.0.0.copyload.i5.i, ptr %24, align 8, !noalias !106
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i7.i, ptr %25, align 8, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.59, ptr %26, align 8, !noalias !106
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 9, ptr %27, align 8, !noalias !106
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %28, align 8, !noalias !106
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %19, ptr %29, align 8, !noalias !106
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.10, ptr %30, align 8, !noalias !106
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 1, ptr %31, align 8, !noalias !106
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EEC2INS0_17morpion_solitaire11MorpionGameEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel17morpion_solitaire11MorpionGameEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(280) %1) #25
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #24
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel17morpion_solitaire11MorpionGameEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8
  store ptr %4, ptr %3, align 8
  %25 = icmp eq ptr %1, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %25, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_17morpion_solitaire11MorpionGameES8_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %27

27:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel17morpion_solitaire11MorpionGameEEET_St17integral_constantIbLb0EE.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load atomic i32, ptr %30 monotonic, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_17morpion_solitaire11MorpionGameES8_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %27
  store ptr %1, ptr %26, align 8
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i3.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i3.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %40, %37, %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %42 = load ptr, ptr %28, align 8
  %.not6.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %43

43:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i7.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

53:                                               ; preds = %51
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %42) #25
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %53, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %33, ptr %28, align 8
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_17morpion_solitaire11MorpionGameES8_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_17morpion_solitaire11MorpionGameES8_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel17morpion_solitaire11MorpionGameEEET_St17integral_constantIbLb0EE.exit, %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(280) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel17morpion_solitaire11MorpionGameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 24) #28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i, !llvm.loop !79

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_deallocate_nodesEPS9_.exit: ; preds = %.lr.ph.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State7HistoryEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not41 = icmp eq ptr %5, %6
  br i1 %.not41, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %13
  %15 = ashr exact i64 %9, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %10
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %13
  %.promoted15 = phi ptr [ %16, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.promoted = phi ptr [ %18, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %13 ]
  %.not19 = icmp eq ptr %6, %5
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %21 = phi ptr [ %.promoted15, %.lr.ph ], [ %48, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.sroa.010.020 = phi ptr [ %6, %.lr.ph ], [ %51, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %22 = phi ptr [ %.promoted, %.lr.ph ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %23 = phi ptr [ %.promoted15, %.lr.ph ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %27, ptr %19, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

28:                                               ; preds = %20
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %33
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load i64, ptr %24, align 8
  store i64 %42, ptr %41, align 8
  %43 = icmp sgt i64 %31, 0
  br i1 %43, label %44, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

44:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %23, i64 %31, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %44, %.noexc8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %31) #28
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %45, ptr %19, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %25
  %48 = phi ptr [ %45, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %27, %25 ]
  %49 = phi ptr [ %40, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %23, %25 ]
  %50 = phi ptr [ %47, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %22, %25 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.010.020, i64 16
  %.not = icmp eq ptr %51, %5
  br i1 %.not, label %._crit_edge, label %20

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %22, ptr %14, align 8
  store ptr %23, ptr %0, align 8
  br label %54

.loopexit.split-lp:                               ; preds = %12, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %33
  %52 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %21, %33 ]
  %53 = phi ptr [ null, %12 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %23, %33 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %55 = phi ptr [ %21, %.loopexit ], [ %52, %.loopexit.split-lp ]
  %56 = phi ptr [ %23, %.loopexit ], [ %53, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %60) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %54, %57
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %.lcssa16 = phi ptr [ %.promoted15, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %49, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %50, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit ]
  store ptr %.lcssa, ptr %14, align 8
  store ptr %.lcssa16, ptr %0, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel17morpion_solitaire4LineESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.018 = phi ptr [ %25, %.loopexit ], [ %2, %3 ]
  %.sroa.09.017 = phi ptr [ %24, %.loopexit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.018, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.09.017, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
          to label %.noexc8 unwind label %.loopexit12

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %15, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %.noexc8 ]
  %21 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %21, ptr %.09.i.i.i.i.i.i.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc8 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

.loopexit12:                                      ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %26

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit12
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit12 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %27 = extractvalue { ptr, i32 } %lpad.phi, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #25
  invoke void @_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %29 unwind label %30

29:                                               ; preds = %26
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10open_spiel17morpion_solitaire4LineEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel17morpion_solitaire4LineEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #28
  br label %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i

_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel17morpion_solitaire4LineEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !81

_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel17morpion_solitaire4LineEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN10open_spiel17morpion_solitaire4LineEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN10open_spiel17morpion_solitaire4LineENS4_5PointEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.018 = phi ptr [ %28, %.loopexit ], [ %2, %3 ]
  %.sroa.09.017 = phi ptr [ %27, %.loopexit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.018, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.09.017, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc8, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
          to label %.noexc8 unwind label %.loopexit12

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph
  %15 = phi ptr [ null, %.lr.ph ], [ %14, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i.i ], [ %15, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc8 ]
  %21 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %21, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc8 ], [ %23, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 48
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

.loopexit12:                                      ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %29

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit12
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit12 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = extractvalue { ptr, i32 } %lpad.phi, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #25
  invoke void @_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %32 unwind label %33

32:                                               ; preds = %29
  invoke void @__cxa_rethrow() #24
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %.loopexit ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS4_5PointEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #28
  br label %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i

_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS4_5PointEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !80

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN10open_spiel17morpion_solitaire4LineENS4_5PointEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSJ_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = phi ptr [ %.0.i, %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %4, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %25, align 8
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %28
  %32 = getelementptr inbounds [8 x i8], ptr %18, i64 %31
  store ptr %26, ptr %32, align 8
  %.02734 = load ptr, ptr %20, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %56
  %.02737 = phi ptr [ %.027, %56 ], [ %.02734, %23 ]
  %.02636 = phi ptr [ %33, %56 ], [ %22, %23 ]
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %34 unwind label %.loopexit33

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.02737, i64 8
  store ptr null, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  store ptr %33, ptr %.02636, align 8
  %37 = load i64, ptr %27, align 8
  %38 = load i32, ptr %36, align 8
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %.not31 = icmp eq ptr %43, null
  br i1 %.not31, label %44, label %56

44:                                               ; preds = %34
  store ptr %.02636, ptr %42, align 8
  br label %56

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %45

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %46 = extractvalue { ptr, i32 } %lpad.phi, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #25
  tail call void @_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  br i1 %.not.not, label %48, label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 3
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #28
  br label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

56:                                               ; preds = %44, %34
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !111

57:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %52, %48, %45
  invoke void @__cxa_rethrow() #24
          to label %63 unwind label %57

.loopexit:                                        ; preds = %56, %23, %17
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  invoke void @__cxa_rethrow() #24
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !112

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
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc7.i unwind label %31

.noexc7.i:                                        ; preds = %21, %.noexc7.i
  %.0.i.i2.i.i = phi ptr [ %25, %.noexc7.i ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !99

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %16, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, label %26, !llvm.loop !100

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i: ; preds = %26
  store ptr %.0.i.i.i.i, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %48) #26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc7.i unwind label %.body.i

.noexc7.i:                                        ; preds = %19, %.noexc7.i
  %.0.i.i2.i.i = phi ptr [ %23, %.noexc7.i ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i3.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !99

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %14, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %27, label %24, !llvm.loop !100

27:                                               ; preds = %24
  store ptr %.0.i.i.i.i, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #26
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E9_M_invokeERKSt9_Any_dataSL_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !noalias !114
  tail call void %4(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %.fr.i13 = freeze i64 %7
  %8 = icmp sgt i64 %.fr.i13, 128
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.split.i.i, label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph29
  %10 = icmp eq i64 %66, 0
  br i1 %10, label %.split.i.i, label %.lr.ph29, !llvm.loop !119

.split.i.i:                                       ; preds = %.lr.ph, %.lr.ph.preheader
  %.fr.i16.lcssa = phi i64 [ %.fr.i13, %.lr.ph.preheader ], [ %.fr.i, %.lr.ph ]
  %storemerge14.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %67, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = lshr i64 %.fr.i16.lcssa, 3
  %12 = add nsw i64 %11, -2
  %13 = lshr i64 %12, 1
  %14 = add nsw i64 %11, -1
  %15 = lshr i64 %14, 1
  %16 = and i64 %.fr.i16.lcssa, 8
  %17 = icmp eq i64 %16, 0
  %18 = or disjoint i64 %12, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %13, %.split.i.i ], [ %65, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %phi.call.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.i.i
  %.sroa.02.0.copyload.i.i = load i64, ptr %phi.call.i.i, align 4
  %22 = icmp slt i64 %.0.i.i, %15
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i.i
  %.036.i.i.i = phi i64 [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i.i ], [ %.0.i.i, %21 ]
  %23 = shl i64 %.036.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = icmp eq i32 %28, %29
  br i1 %32, label %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i.i

39:                                               ; preds = %33, %.lr.ph.i.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i.i: ; preds = %39, %33, %31
  %40 = phi i64 [ %26, %39 ], [ %24, %31 ], [ %24, %33 ]
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i.i
  %43 = load i64, ptr %41, align 4
  store i64 %43, ptr %42, align 4
  %44 = icmp slt i64 %40, %15
  br i1 %44, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !120

._crit_edge.i.i.i:                                ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i.i, %21
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i, %21 ], [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i, %13
  %or.cond.i.i = select i1 %17, i1 %45, i1 false
  br i1 %or.cond.i.i, label %46, label %48

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load i64, ptr %19, align 4
  store i64 %47, ptr %20, align 4
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %18, %46 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %49 = icmp sgt i64 %.1.i.i.i, %.0.i.i
  br i1 %49, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %59
  %.021.i.i.i.i = phi i64 [ %.0922.i.i.i.i, %59 ], [ %.1.i.i.i, %48 ]
  %.0922.in.i.i.i.i = add nsw i64 %.021.i.i.i.i, -1
  %.0922.i.i.i.i = sdiv i64 %.0922.in.i.i.i.i, 2
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0922.i.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %.sroa.012.0.extract.trunc.i.i.i.i
  br i1 %52, label %59, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq i32 %51, %.sroa.012.0.extract.trunc.i.i.i.i
  br i1 %54, label %55, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %58, label %59, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

59:                                               ; preds = %55, %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %.021.i.i.i.i
  %61 = load i64, ptr %50, align 4
  store i64 %61, ptr %60, align 4
  %62 = icmp sgt i64 %.0922.i.i.i.i, %.0.i.i
  br i1 %62, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !121

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %59, %55, %53, %48
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %48 ], [ %.021.i.i.i.i, %55 ], [ %.021.i.i.i.i, %53 ], [ %.0922.i.i.i.i, %59 ]
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i, ptr %63, align 4
  %64 = icmp eq i64 %.0.i.i, 0
  %65 = add nsw i64 %.0.i.i, -1
  br i1 %64, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, label %21, !llvm.loop !122

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr nonnull %0, ptr %storemerge14.lcssa, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1428 = phi ptr [ %67, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01527 = phi i64 [ %66, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %66 = add nsw i64 %.01527, -1
  %67 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %0, ptr %storemerge1428)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %67, ptr %storemerge1428, i64 noundef %66)
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %5
  %.fr.i = freeze i64 %69
  %70 = icmp sgt i64 %.fr.i, 128
  br i1 %70, label %.lr.ph, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %.lr.ph29, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %47

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %32, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.019.i.add, %32 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %32 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %9 = load i32, ptr %.sroa.0.019.i.ptr, align 4
  %10 = load i32, ptr %0, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %9, %10
  br i1 %13, label %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %14, %8
  %19 = load i64, ptr %.sroa.0.019.i.ptr, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  store i64 %19, ptr %0, align 4
  br label %32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i: ; preds = %14, %12
  %20 = load i64, ptr %.sroa.0.019.i.ptr, align 4
  %.sroa.03.0.extract.trunc.i.i = trunc i64 %20 to i32
  %.sroa.3.0.extract.shift.i.i = lshr i64 %20, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  br label %21

21:                                               ; preds = %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i ], [ %.sroa.0.0.i.i, %30 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -8
  %22 = load i32, ptr %.sroa.0.0.i.i, align 4
  %23 = icmp sgt i32 %22, %.sroa.03.0.extract.trunc.i.i
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, %.sroa.03.0.extract.trunc.i.i
  br i1 %25, label %26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, %.sroa.3.0.extract.trunc.i.i
  br i1 %29, label %30, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

30:                                               ; preds = %26, %21
  %31 = load i64, ptr %.sroa.0.0.i.i, align 4
  store i64 %31, ptr %.sroa.05.0.i.i, align 4
  br label %21, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %26, %24
  store i64 %20, ptr %.sroa.05.0.i.i, align 4
  br label %32

32:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %8, !llvm.loop !124

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %33, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %.sroa.0.05.i = phi ptr [ %46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %34 = load i64, ptr %.sroa.0.05.i, align 4
  %.sroa.03.0.extract.trunc.i.i7 = trunc i64 %34 to i32
  %.sroa.3.0.extract.shift.i.i8 = lshr i64 %34, 32
  %.sroa.3.0.extract.trunc.i.i9 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i8 to i32
  br label %35

35:                                               ; preds = %44, %.lr.ph.i6
  %.sroa.05.0.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i11, %44 ]
  %.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i10, i64 -8
  %36 = load i32, ptr %.sroa.0.0.i.i11, align 4
  %37 = icmp sgt i32 %36, %.sroa.03.0.extract.trunc.i.i7
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, %.sroa.03.0.extract.trunc.i.i7
  br i1 %39, label %40, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i10, i64 -4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, %.sroa.3.0.extract.trunc.i.i9
  br i1 %43, label %44, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

44:                                               ; preds = %40, %35
  %45 = load i64, ptr %.sroa.0.0.i.i11, align 4
  store i64 %45, ptr %.sroa.05.0.i.i10, align 4
  br label %35, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %40, %38
  store i64 %34, ptr %.sroa.05.0.i.i10, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i13 = icmp eq ptr %46, %1
  br i1 %.not.i13, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !125

47:                                               ; preds = %2
  %48 = icmp eq ptr %0, %1
  br i1 %48, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %47
  %.sroa.0.016.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i16 = icmp eq ptr %.sroa.0.016.i15, %1
  br i1 %.not17.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.preheader.i14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %50

50:                                               ; preds = %80, %.lr.ph.i17
  %.sroa.0.019.i18 = phi ptr [ %.sroa.0.016.i15, %.lr.ph.i17 ], [ %.sroa.0.0.i27, %80 ]
  %.pn18.i19 = phi ptr [ %0, %.lr.ph.i17 ], [ %.sroa.0.019.i18, %80 ]
  %51 = load i32, ptr %.sroa.0.019.i18, align 4
  %52 = load i32, ptr %0, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, %52
  br i1 %55, label %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i20

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %49, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29: ; preds = %56, %50
  %61 = load i64, ptr %.sroa.0.019.i18, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.pn18.i19, i64 16
  %63 = ptrtoint ptr %.sroa.0.019.i18 to i64
  %64 = sub i64 %63, %4
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds [8 x i8], ptr %62, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %64, i1 false)
  store i64 %61, ptr %0, align 4
  br label %80

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i20: ; preds = %56, %54
  %68 = load i64, ptr %.sroa.0.019.i18, align 4
  %.sroa.03.0.extract.trunc.i.i21 = trunc i64 %68 to i32
  %.sroa.3.0.extract.shift.i.i22 = lshr i64 %68, 32
  %.sroa.3.0.extract.trunc.i.i23 = trunc nuw i64 %.sroa.3.0.extract.shift.i.i22 to i32
  br label %69

69:                                               ; preds = %78, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i20
  %.sroa.05.0.i.i24 = phi ptr [ %.sroa.0.019.i18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i20 ], [ %.sroa.0.0.i.i25, %78 ]
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i24, i64 -8
  %70 = load i32, ptr %.sroa.0.0.i.i25, align 4
  %71 = icmp sgt i32 %70, %.sroa.03.0.extract.trunc.i.i21
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = icmp eq i32 %70, %.sroa.03.0.extract.trunc.i.i21
  br i1 %73, label %74, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i24, i64 -4
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, %.sroa.3.0.extract.trunc.i.i23
  br i1 %77, label %78, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26

78:                                               ; preds = %74, %69
  %79 = load i64, ptr %.sroa.0.0.i.i25, align 4
  store i64 %79, ptr %.sroa.05.0.i.i24, align 4
  br label %69, !llvm.loop !123

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26: ; preds = %74, %72
  store i64 %68, ptr %.sroa.05.0.i.i24, align 4
  br label %80

80:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29
  %.sroa.0.0.i27 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i18, i64 8
  %.not.i28 = icmp eq ptr %.sroa.0.0.i27, %1
  br i1 %.not.i28, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %50, !llvm.loop !124

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %80, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %.preheader.i14, %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = icmp eq i32 %11, %12
  br i1 %15, label %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i

22:                                               ; preds = %16, %2
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %12, %23
  br i1 %24, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %12, %23
  br i1 %26, label %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.i: ; preds = %27, %25
  %33 = icmp slt i32 %11, %23
  br i1 %33, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit, label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.i
  %35 = icmp eq i32 %11, %23
  br i1 %35, label %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.i: ; preds = %36, %34
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i: ; preds = %16, %14
  %42 = load i32, ptr %10, align 4
  %43 = icmp slt i32 %11, %42
  br i1 %43, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit, label %44

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i
  %45 = icmp eq i32 %11, %42
  br i1 %45, label %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.i: ; preds = %46, %44
  %52 = icmp slt i32 %12, %42
  br i1 %52, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit, label %53

53:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.i
  %54 = icmp eq i32 %12, %42
  br i1 %54, label %55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit33.i

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %1, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit33.i: ; preds = %55, %53
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit: ; preds = %22, %27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.i, %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %46, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.i, %55, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit33.i
  %.sink45.i = phi ptr [ %10, %36 ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit33.i ], [ %9, %46 ], [ %8, %27 ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit29.i ], [ %8, %22 ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit31.i ], [ %10, %55 ]
  %61 = load i64, ptr %0, align 4
  %62 = load i64, ptr %.sink45.i, align 4
  store i64 %62, ptr %0, align 4
  store i64 %61, ptr %.sink45.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %64

64:                                               ; preds = %88, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit
  %.sroa.012.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit ], [ %91, %88 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit ], [ %.sroa.0.1.i, %88 ]
  %65 = load i32, ptr %0, align 4
  br label %66

66:                                               ; preds = %76, %64
  %.sroa.012.1.i = phi ptr [ %.sroa.012.0.i, %64 ], [ %77, %76 ]
  %67 = load i32, ptr %.sroa.012.1.i, align 4
  %68 = icmp slt i32 %67, %65
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %67, %65
  br i1 %70, label %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9.preheader: ; preds = %71, %69
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %63, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9.preheader

76:                                               ; preds = %71, %66
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 8
  br label %66, !llvm.loop !126

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %78 = load i32, ptr %.sroa.0.1.i, align 4
  %79 = icmp slt i32 %65, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9.backedge, label %80

80:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9
  %81 = icmp eq i32 %65, %78
  br i1 %81, label %82, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit9.i

82:                                               ; preds = %80
  %83 = load i32, ptr %63, align 4
  %84 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9.backedge: ; preds = %82, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i9, !llvm.loop !127

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit9.i: ; preds = %82, %80
  %87 = icmp ult ptr %.sroa.012.1.i, %.sroa.0.1.i
  br i1 %87, label %88, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_.exit

88:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit9.i
  %89 = load i64, ptr %.sroa.012.1.i, align 4
  %90 = load i64, ptr %.sroa.0.1.i, align 4
  store i64 %90, ptr %.sroa.012.1.i, align 4
  store i64 %89, ptr %.sroa.0.1.i, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i, i64 8
  br label %64, !llvm.loop !128

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit9.i
  ret ptr %.sroa.012.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit
  %.sroa.0.05 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 4
  %9 = load i64, ptr %0, align 4
  store i64 %9, ptr %8, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %4
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i
  %.036.i.i = phi i64 [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i ], [ 0, %.lr.ph ]
  %16 = shl i64 %.036.i.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %21, %22
  br i1 %25, label %26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i

32:                                               ; preds = %26, %.lr.ph.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i: ; preds = %32, %26, %24
  %33 = phi i64 [ %19, %32 ], [ %17, %24 ], [ %17, %26 ]
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %33
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %.036.i.i
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %33, %14
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !120

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i.i ]
  %38 = and i64 %11, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %._crit_edge.i.i
  %41 = add nsw i64 %12, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i.i, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %46
  %48 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  br label %50

50:                                               ; preds = %44, %40, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i.i, %40 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %51 = icmp sgt i64 %.1.i.i, 0
  br i1 %51, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %50, %61
  %.021.i.i.i = phi i64 [ %.0922.i.i78.i, %61 ], [ %.1.i.i, %50 ]
  %.0922.in.i.i.i = add nsw i64 %.021.i.i.i, -1
  %.0922.i.i78.i = lshr i64 %.0922.in.i.i.i, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0922.i.i78.i
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %54, label %61, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp eq i32 %53, %.sroa.012.0.extract.trunc.i.i.i
  br i1 %56, label %57, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %59, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %60, label %61, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

61:                                               ; preds = %57, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i.i.i
  %63 = load i64, ptr %52, align 4
  store i64 %63, ptr %62, align 4
  %.not.i = icmp eq i64 %.0922.i.i78.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit: ; preds = %55, %57, %61, %50
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %50 ], [ 0, %61 ], [ %.021.i.i.i, %55 ], [ %.021.i.i.i, %57 ]
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.02.0.copyload.i, ptr %64, align 4
  %65 = icmp sgt i64 %11, 8
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18__set_intersectionIN9__gnu_cxx17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS4_SaIS4_EEEES9_St20back_insert_iteratorIS8_ENS0_5__ops15_Iter_less_iterEET1_T_SF_T0_SG_SE_T2_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond18 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %63
  %.sroa.012.020 = phi ptr [ %0, %.lr.ph ], [ %.sroa.012.1, %63 ]
  %.sroa.08.019 = phi ptr [ %2, %.lr.ph ], [ %.sroa.08.1, %63 ]
  %11 = load i32, ptr %.sroa.012.020, align 4
  %12 = load i32, ptr %.sroa.08.019, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %11, %12
  br i1 %15, label %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.019, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %10, %16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 8
  br label %63

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread: ; preds = %14
  %24 = icmp slt i32 %12, %11
  br i1 %24, label %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit6

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.019, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit6

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, %25
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.019, i64 8
  br label %63

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit6: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.thread, %25
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit6
  %36 = load i64, ptr %.sroa.012.020, align 4
  store i64 %36, ptr %33, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %8, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN10open_spiel17morpion_solitaire5PointESaIS3_EEEaSERKS3_.exit

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN10open_spiel17morpion_solitaire5PointESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit6
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  %54 = load i64, ptr %.sroa.012.020, align 4
  store i64 %54, ptr %53, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %40, %33
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %55 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !133, !noalias !130
  store i64 %55, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !130, !noalias !133
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #28
  br label %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %52, ptr %4, align 8
  store ptr %58, ptr %8, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  store ptr %60, ptr %9, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN10open_spiel17morpion_solitaire5PointESaIS3_EEEaSERKS3_.exit

_ZNSt20back_insert_iteratorISt6vectorIN10open_spiel17morpion_solitaire5PointESaIS3_EEEaSERKS3_.exit: ; preds = %35, %_ZNSt6vectorIN10open_spiel17morpion_solitaire5PointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.019, i64 8
  br label %63

63:                                               ; preds = %31, %_ZNSt20back_insert_iteratorISt6vectorIN10open_spiel17morpion_solitaire5PointESaIS3_EEEaSERKS3_.exit, %22
  %.sroa.08.1 = phi ptr [ %.sroa.08.019, %22 ], [ %32, %31 ], [ %62, %_ZNSt20back_insert_iteratorISt6vectorIN10open_spiel17morpion_solitaire5PointESaIS3_EEEaSERKS3_.exit ]
  %.sroa.012.1 = phi ptr [ %23, %22 ], [ %.sroa.012.020, %31 ], [ %61, %_ZNSt20back_insert_iteratorISt6vectorIN10open_spiel17morpion_solitaire5PointESaIS3_EEEaSERKS3_.exit ]
  %64 = icmp ne ptr %.sroa.012.1, %1
  %65 = icmp ne ptr %.sroa.08.1, %3
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %10, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %63, %5
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE17_M_realloc_insertIJRS3_RS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNKSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc27.thread, label %34

.noexc27.thread:                                  ; preds = %_ZNKSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNKSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE12_M_check_lenEmPKc.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
          to label %.noexc27 unwind label %83

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  store ptr %36, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %36, %.noexc27 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %27, %.noexc27 ]
  %40 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, align 4
  store i64 %40, ptr %.09.i.i.i.i.i.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc27.thread
  %43 = phi ptr [ %31, %.noexc27.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc27.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %45 = load i64, ptr %3, align 4
  store i64 %45, ptr %44, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %21, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %7, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 24, i1 false), !alias.scope !141
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !alias.scope !139, !noalias !136
  store ptr %48, ptr %46, align 8, !alias.scope !136, !noalias !139
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !alias.scope !139, !noalias !136
  store ptr %51, ptr %49, align 8, !alias.scope !136, !noalias !139
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %54 = load ptr, ptr %53, align 8, !alias.scope !139, !noalias !136
  store ptr %54, ptr %52, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = load i64, ptr %56, align 8, !alias.scope !139, !noalias !136
  store i64 %57, ptr %55, align 8, !alias.scope !136, !noalias !139
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %21, %.loopexit ], [ %59, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i28 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %74, %.lr.ph.i.i.i29 ], [ %60, %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i31 = phi ptr [ %73, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i31, i64 24, i1 false), !alias.scope !148
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %63 = load ptr, ptr %62, align 8, !alias.scope !146, !noalias !143
  store ptr %63, ptr %61, align 8, !alias.scope !143, !noalias !146
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %66 = load ptr, ptr %65, align 8, !alias.scope !146, !noalias !143
  store ptr %66, ptr %64, align 8, !alias.scope !143, !noalias !146
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  %69 = load ptr, ptr %68, align 8, !alias.scope !146, !noalias !143
  store ptr %69, ptr %67, align 8, !alias.scope !143, !noalias !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !143
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 48
  %72 = load i64, ptr %71, align 8, !alias.scope !146, !noalias !143
  store i64 %72, ptr %70, align 8, !alias.scope !143, !noalias !146
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 56
  %.not.i.i.i32 = icmp eq ptr %73, %6
  br i1 %.not.i.i.i32, label %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !142

_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %60, %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %74, %.lr.ph.i.i.i29 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE13_M_deallocateEPS5_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34
  %77 = load ptr, ptr %75, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %79) #28
  br label %_ZNSt12_Vector_baseISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit34, %76
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %5, align 8
  %80 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %17
  store ptr %80, ptr %75, align 8
  ret void

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %88

83:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = tail call ptr @__cxa_begin_catch(ptr %85) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #28
  invoke void @__cxa_rethrow() #24
          to label %91 unwind label %81

87:                                               ; preds = %81
  resume { ptr, i32 } %82

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #26
  unreachable

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  %scevgep.i = getelementptr i8, ptr %0, i64 8
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 8, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i64, ptr %.sroa.0.018.i.ptr.i, align 8
  %13 = load i64, ptr %0, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i64, ptr %.pn17.i.i, align 8
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i64 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i64 %18, ptr %.sroa.04.08.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %19 = load i64, ptr %.sroa.0.0.i.i.i, align 8
  %20 = icmp slt i64 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !149

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i64 %12, ptr %.sink.i.i, align 8
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 128
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !150

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load i64, ptr %.sroa.0.05.i.i, align 8
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %23 = load i64, ptr %.sroa.0.07.i.i.i, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i64 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i64 %25, ptr %.sroa.04.08.i.i11.i, align 8
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -8
  %26 = load i64, ptr %.sroa.0.0.i.i12.i, align 8
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !149

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i64 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !151

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i64, ptr %.sroa.0.018.i17.i, align 8
  %31 = load i64, ptr %0, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 16
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load i64, ptr %.pn17.i18.i, align 8
  %41 = icmp slt i64 %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi i64 [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store i64 %42, ptr %.sroa.04.08.i.i25.i, align 8
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -8
  %43 = load i64, ptr %.sroa.0.0.i.i26.i, align 8
  %44 = icmp slt i64 %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !149

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i64 %30, ptr %.sink.i20.i, align 8
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 8
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !150

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %0, align 8
  store i64 %17, ptr %15, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load i64, ptr %26, align 8
  %30 = load i64, ptr %28, align 8
  %31 = icmp slt i64 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.i.i
  store i64 %33, ptr %34, align 8
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !152

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i64 %45, ptr %46, align 8
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i64 %49, ptr %52, align 8
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %16, ptr %53, align 8
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !154

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load i64, ptr %10, align 8
  %61 = load i64, ptr %58, align 8
  %62 = icmp slt i64 %60, %61
  %63 = load i64, ptr %59, align 8
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i64 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i64, ptr %0, align 8
  store i64 %61, ptr %0, align 8
  store i64 %67, ptr %58, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i64 %60, %63
  %70 = load i64, ptr %0, align 8
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i64 %63, ptr %0, align 8
  store i64 %70, ptr %59, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i64 %60, ptr %0, align 8
  store i64 %70, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i64 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i64, ptr %0, align 8
  store i64 %60, ptr %0, align 8
  store i64 %76, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i64 %61, %63
  %79 = load i64, ptr %0, align 8
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i64 %63, ptr %0, align 8
  store i64 %79, ptr %59, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i64 %61, ptr %0, align 8
  store i64 %79, ptr %58, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i64, ptr %0, align 8
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i64, ptr %.sroa.010.1.i.i, align 8
  %85 = icmp slt i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !155

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load i64, ptr %.sroa.0.1.i.i, align 8
  %88 = icmp slt i64 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !156

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i64 %87, ptr %.sroa.010.1.i.i, align 8
  store i64 %84, ptr %.sroa.0.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !157

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !158

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.us
  %19 = load i64, ptr %phi.call.us, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = load i64, ptr %23, align 8
  %27 = load i64, ptr %25, align 8
  %28 = icmp slt i64 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
  store i64 %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !152

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %35 = load i64, ptr %34, align 8
  %36 = icmp slt i64 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store i64 %35, ptr %38, align 8
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !153

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %37 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i64 %19, ptr %40, align 8
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !159

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %43 = load i64, ptr %phi.call, align 8
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = load i64, ptr %47, align 8
  %51 = load i64, ptr %49, align 8
  %52 = icmp slt i64 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
  store i64 %54, ptr %55, align 8
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !152

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i64, ptr %17, align 8
  store i64 %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store i64 %63, ptr %66, align 8
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !153

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %43, ptr %68, align 8
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !159

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiPN10open_spiel17morpion_solitaire4LineEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiPN10open_spiel17morpion_solitaire4LineEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc26.thread, label %33

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8
  br label %.loopexit

33:                                               ; preds = %_ZNKSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = icmp ugt i64 %29, 9223372036854775800
  br i1 %34, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
          to label %.noexc26 unwind label %74

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %35, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %37, ptr %38, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %.noexc26 ]
  %39 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %39, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, %25
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc26.thread
  %42 = phi ptr [ %30, %.noexc26.thread ], [ %36, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %41, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 24, i1 false), !alias.scope !166
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !164, !noalias !161
  store ptr %45, ptr %43, align 8, !alias.scope !161, !noalias !164
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !164, !noalias !161
  store ptr %48, ptr %46, align 8, !alias.scope !161, !noalias !164
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %51 = load ptr, ptr %50, align 8, !alias.scope !164, !noalias !161
  store ptr %51, ptr %49, align 8, !alias.scope !161, !noalias !164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !164, !noalias !161
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i28 ], [ %54, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i30, i64 24, i1 false), !alias.scope !172
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %57 = load ptr, ptr %56, align 8, !alias.scope !170, !noalias !167
  store ptr %57, ptr %55, align 8, !alias.scope !167, !noalias !170
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %60 = load ptr, ptr %59, align 8, !alias.scope !170, !noalias !167
  store ptr %60, ptr %58, align 8, !alias.scope !167, !noalias !170
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %63 = load ptr, ptr %62, align 8, !alias.scope !170, !noalias !167
  store ptr %63, ptr %61, align 8, !alias.scope !167, !noalias !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !167
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %.not.i.i.i31 = icmp eq ptr %64, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !58

_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %65, %.lr.ph.i.i.i28 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN10open_spiel17morpion_solitaire4LineESaIS2_EE13_M_deallocateEPS2_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33
  %68 = load ptr, ptr %66, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %70) #28
  br label %_ZNSt12_Vector_baseIN10open_spiel17morpion_solitaire4LineESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN10open_spiel17morpion_solitaire4LineESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel17morpion_solitaire4LineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33, %67
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %71 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %71, ptr %66, align 8
  ret void

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

74:                                               ; preds = %.noexc.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN10open_spiel17morpion_solitaire5PointEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = tail call ptr @__cxa_begin_catch(ptr %76) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #28
  invoke void @__cxa_rethrow() #24
          to label %82 unwind label %72

78:                                               ; preds = %72
  resume { ptr, i32 } %73

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel4GameD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #26
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
  tail call void @__clang_call_terminate(ptr %14) #26
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
  tail call void @__clang_call_terminate(ptr %20) #26
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %13, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %16, %.noexc.i ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i3.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !99

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %8, align 8
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %20, label %17, !llvm.loop !100

20:                                               ; preds = %17
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %14, ptr %7, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %20, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %32 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i) #29
  %.not.i.i6 = icmp eq ptr %32, %25
  br i1 %.not.i.i6, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !173

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit unwind label %37

37:                                               ; preds = %.loopexit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
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
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit9:             ; preds = %40
  resume { ptr, i32 } %.pn
}

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
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.023) #29
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.024) #29
  %.not = icmp eq ptr %69, %62
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %.lr.ph, !llvm.loop !105

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

75:                                               ; preds = %2
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.48)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %68, %.lr.ph, %59, %_ZNK10open_spiel13GameParameter10game_valueB5cxx11Ev.exit, %37, %32, %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit, %50, %39, %_ZNK10open_spiel13GameParameter10bool_valueEv.exit, %23, %14, %_ZNK10open_spiel13GameParameter12double_valueEv.exit, %5, %_ZNK10open_spiel13GameParameter9int_valueEv.exit, %75, %71
  %.0 = phi i1 [ false, %75 ], [ %74, %71 ], [ %13, %_ZNK10open_spiel13GameParameter9int_valueEv.exit ], [ %22, %_ZNK10open_spiel13GameParameter12double_valueEv.exit ], [ true, %32 ], [ %49, %_ZNK10open_spiel13GameParameter10bool_valueEv.exit ], [ false, %5 ], [ false, %14 ], [ false, %23 ], [ false, %39 ], [ false, %50 ], [ false, %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit ], [ %38, %37 ], [ false, %_ZNK10open_spiel13GameParameter10game_valueB5cxx11Ev.exit ], [ true, %59 ], [ %67, %.lr.ph ], [ %67, %68 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %16) #26
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
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !174

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #29
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
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
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !174

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #29
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
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
  tail call void @__clang_call_terminate(ptr %110) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !174

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #29
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
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
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
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
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %28) #26
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_morpion_solitaire.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc4.i unwind label %11

.noexc4.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %6

6:                                                ; preds = %.noexc4.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE) #25
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 32))
          to label %.noexc5.i unwind label %13

.noexc5.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 32), ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6.i unwind label %13

.noexc6.i:                                        ; preds = %.noexc5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 32), ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 17))
          to label %__cxx_global_var_init.1.exit unwind label %9

9:                                                ; preds = %.noexc6.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 32)) #25
  br label %.body7.i

11:                                               ; preds = %.noexc.i, %0
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

13:                                               ; preds = %.noexc5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body7.i

.body7.i:                                         ; preds = %13, %9
  %eh.lpad-body8.i = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE) #25
  br label %.body.i

common.resume:                                    ; preds = %26, %29, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %27, %29 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.body7.i, %11, %6
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body8.i, %.body7.i ], [ %12, %11 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %.noexc6.i
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 64), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 68), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 72), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 76), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 80), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 84), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 88), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 92), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 93), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 94), align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 95), i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 120), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 136), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 144), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, i64 145), align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN10open_spiel8GameTypeD2Ev, ptr nonnull @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %18, align 8
  store ptr @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_17FactoryERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E9_M_invokeERKSt9_Any_dataSL_, ptr %17, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %16, align 8
  invoke void @_ZN10open_spiel14GameRegistererC1ERKNS_8GameTypeESt8functionIFSt10shared_ptrIKNS_4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISF_ESaISt4pairIKSF_SG_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_15game0E, ptr noundef nonnull align 8 dereferenceable(146) @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE, ptr noundef nonnull %1)
          to label %19 unwind label %26

19:                                               ; preds = %__cxx_global_var_init.1.exit
  %20 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.3.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %__cxx_global_var_init.3.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %__cxx_global_var_init.1.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %16, align 8
  %.not.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i1.i, label %common.resume, label %29

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

__cxx_global_var_init.3.exit:                     ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN10open_spiel28RegisterSingleTensorObserverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_113single_tensorE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel17morpion_solitaire12_GLOBAL__N_19kGameTypeE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire5PointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire5PointES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire5PointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN10open_spiel17morpion_solitaire4Line12GetEndpointsEv: argument 0"}
!14 = distinct !{!14, !"_ZN10open_spiel17morpion_solitaire4Line12GetEndpointsEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv: argument 0"}
!17 = distinct !{!17, !"_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv"}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN10open_spiel17morpion_solitaire4Line12GetEndpointsEv: argument 0"}
!21 = distinct !{!21, !"_ZN10open_spiel17morpion_solitaire4Line12GetEndpointsEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK10open_spiel17morpion_solitaire5Point8ToStringB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK10open_spiel17morpion_solitaire5Point8ToStringB5cxx11Ev"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!27 = distinct !{!27, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK10open_spiel17morpion_solitaire5Point8ToStringB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNK10open_spiel17morpion_solitaire5Point8ToStringB5cxx11Ev"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!33 = distinct !{!33, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv: argument 0"}
!41 = distinct !{!41, !"_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv"}
!42 = distinct !{!42, !10}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv: argument 0"}
!45 = distinct !{!45, !"_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK10open_spiel17morpion_solitaire5Point8ToStringB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK10open_spiel17morpion_solitaire5Point8ToStringB5cxx11Ev"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!51 = distinct !{!51, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!53, !56}
!58 = distinct !{!58, !10}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!60, !63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!66, !69}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!72, !75}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv: argument 0"}
!84 = distinct !{!84, !"_ZN10open_spiel17morpion_solitaire4Line12GetAllPointsEv"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!87 = distinct !{!87, !"_ZN4absl7debian216strings_internal9JoinRangeISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!88 = distinct !{!88, !89, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE: argument 0"}
!89 = distinct !{!89, !"_ZN4absl7debian27StrJoinISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_NS0_11string_viewE"}
!90 = !{!91, !93, !86, !88}
!91 = distinct !{!91, !92, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4absl7debian216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_21AlphaNumFormatterImplEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SI_NS0_11string_viewEOT0_"}
!93 = distinct !{!93, !94, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE: argument 0"}
!94 = distinct !{!94, !"_ZN4absl7debian216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SH_NS0_11string_viewE"}
!95 = !{!91, !93}
!96 = distinct !{!96, !10}
!97 = distinct !{!97, !10}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt23enable_shared_from_thisIN10open_spiel4GameEE16shared_from_thisEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt23enable_shared_from_thisIN10open_spiel4GameEE16shared_from_thisEv"}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!108 = distinct !{!108, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!109 = distinct !{!109, !10}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt13__invoke_implISt10shared_ptrIKN10open_spiel4GameEERPFS4_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEJSL_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt13__invoke_implISt10shared_ptrIKN10open_spiel4GameEERPFS4_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEJSL_EET_St14__invoke_otherOT0_DpOT1_"}
!117 = distinct !{!117, !118, !"_ZSt10__invoke_rISt10shared_ptrIKN10open_spiel4GameEERPFS4_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEJSL_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_: argument 0"}
!118 = distinct !{!118, !"_ZSt10__invoke_rISt10shared_ptrIKN10open_spiel4GameEERPFS4_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEJSL_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_"}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = distinct !{!126, !10}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire5PointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire5PointES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire5PointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !10}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_SaIS5_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!137, !140}
!142 = distinct !{!142, !10}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt4pairIN10open_spiel17morpion_solitaire4LineENS2_5PointEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!144, !147}
!149 = distinct !{!149, !10}
!150 = distinct !{!150, !10}
!151 = distinct !{!151, !10}
!152 = distinct !{!152, !10}
!153 = distinct !{!153, !10}
!154 = distinct !{!154, !10}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = distinct !{!160, !10}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!166 = !{!162, !165}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aIN10open_spiel17morpion_solitaire4LineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!168, !171}
!173 = distinct !{!173, !10}
!174 = distinct !{!174, !10}
