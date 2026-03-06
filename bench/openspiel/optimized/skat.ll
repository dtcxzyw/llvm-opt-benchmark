; ModuleID = 'bench/openspiel/original/skat.ll'
source_filename = "bench/openspiel/original/skat.ll"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10open_spiel8GameTypeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA29_S2_RA15_S2_RA4_S2_RmRA17_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA14_S2_RA10_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZN10open_spiel5StateD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA31_S2_RA23_S2_RA4_S2_RNS_4skat12CardLocationERA11_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA18_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iRA13_S2_RA32_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iRA13_S2_RA56_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iRA13_S2_RA59_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA48_S2_RA15_S2_RA4_S2_RmRA36_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel4skat20GetCardsFromMultiHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEES5_IiSaIiEET_ = comdat any

$_ZN10open_spiel8GameTypeC2ERKS0_ = comdat any

$_ZN10open_spiel4GameC2ENS_8GameTypeESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN10open_spiel4skat9SkatStateD2Ev = comdat any

$_ZN10open_spiel4skat9SkatStateD0Ev = comdat any

$_ZNK10open_spiel4skat9SkatState13CurrentPlayerEv = comdat any

$_ZNK10open_spiel5State12LegalActionsEi = comdat any

$_ZNK10open_spiel5StateeqERKS0_ = comdat any

$_ZNK10open_spiel4skat9SkatState10IsTerminalEv = comdat any

$_ZNK10open_spiel5State7RewardsEv = comdat any

$_ZNK10open_spiel4skat9SkatState7ReturnsEv = comdat any

$_ZNK10open_spiel5State12PlayerRewardEi = comdat any

$_ZNK10open_spiel5State12PlayerReturnEi = comdat any

$_ZNK10open_spiel5State12IsChanceNodeEv = comdat any

$_ZNK10open_spiel5State15IsMeanFieldNodeEv = comdat any

$_ZNK10open_spiel5State12IsPlayerNodeEv = comdat any

$_ZNK10open_spiel5State22InformationStateStringB5cxx11Ei = comdat any

$_ZNK10open_spiel5State22InformationStateTensorEiN4absl7debian24SpanIfEE = comdat any

$_ZNK10open_spiel4skat9SkatState5CloneEv = comdat any

$_ZN10open_spiel5State10UndoActionEil = comdat any

$_ZNK10open_spiel5State19LegalChanceOutcomesEv = comdat any

$_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEi = comdat any

$_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEv = comdat any

$_ZNK10open_spiel5State36ActionsConsistentWithInformationFromEl = comdat any

$_ZN10open_spiel5State19DistributionSupportB5cxx11Ev = comdat any

$_ZN10open_spiel5State18UpdateDistributionERKSt6vectorIdSaIdEE = comdat any

$_ZN10open_spiel5State14DoApplyActionsERKSt6vectorIlSaIlEE = comdat any

$_ZN10open_spiel4skat8SkatGameD2Ev = comdat any

$_ZN10open_spiel4skat8SkatGameD0Ev = comdat any

$_ZNK10open_spiel4skat8SkatGame18NumDistinctActionsEv = comdat any

$_ZNK10open_spiel4Game15NewInitialStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel4skat8SkatGame17MaxChanceOutcomesEv = comdat any

$_ZNK10open_spiel4skat8SkatGame10NumPlayersEv = comdat any

$_ZNK10open_spiel4skat8SkatGame10MinUtilityEv = comdat any

$_ZNK10open_spiel4skat8SkatGame10MaxUtilityEv = comdat any

$_ZNK10open_spiel4skat8SkatGame10UtilitySumEv = comdat any

$_ZNK10open_spiel4Game27InformationStateTensorShapeEv = comdat any

$_ZNK10open_spiel4Game28InformationStateTensorLayoutEv = comdat any

$_ZNK10open_spiel4skat8SkatGame22ObservationTensorShapeEv = comdat any

$_ZNK10open_spiel4Game23ObservationTensorLayoutEv = comdat any

$_ZNK10open_spiel4Game17PolicyTensorShapeEv = comdat any

$_ZNK10open_spiel4skat8SkatGame13MaxGameLengthEv = comdat any

$_ZNK10open_spiel4skat8SkatGame23MaxChanceNodesInHistoryEv = comdat any

$_ZNK10open_spiel4Game13MaxMoveNumberEv = comdat any

$_ZNK10open_spiel4Game16MaxHistoryLengthEv = comdat any

$_ZNK10open_spiel4GameeqERKS0_ = comdat any

$_ZNK10open_spiel4Game11GetRNGStateB5cxx11Ev = comdat any

$_ZNK10open_spiel4Game11SetRNGStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10open_spiel4Game14ActionToStringB5cxx11Eil = comdat any

$_ZNK10open_spiel4Game28NewInitialStateForPopulationEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EEC2INS0_4skat8SkatGameEvEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_ = comdat any

$_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA24_S2_RA8_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel4skat9SkatStateC2ERKS1_ = comdat any

$_ZN10open_spiel5StateC2ERKS0_ = comdat any

$_ZNSt5arrayIN10open_spiel4skat5TrickELm10EEC2ERKS3_ = comdat any

$_ZN10open_spiel4GameD2Ev = comdat any

$_ZNK10open_spiel4Game13GetParametersB5cxx11Ev = comdat any

$_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEbRKSt4pairIT_T0_ESE_ = comdat any

$_ZNK10open_spiel13GameParametereqERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSN_OT_RT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E9_M_invokeERKSt9_Any_dataSL_ = comdat any

$_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZN10open_spiel4skat16kEmptyCardSymbolE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = comdat any

$_ZTSFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = comdat any

$_ZTIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = comdat any

$_ZTIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE = internal global %"struct.open_spiel::GameType" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"skat\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Skat\00", align 1
@_ZN10open_spiel4skat12_GLOBAL__N_15game0E = internal global %"class.open_spiel::GameRegisterer" zeroinitializer, align 1
@_ZN10open_spiel4skat12_GLOBAL__N_113single_tensorE = internal global %"class.open_spiel::RegisterSingleTensorObserver" zeroinitializer, align 1
@_ZN10open_spiel4skatL12kCardSymbolsB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\87\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\88\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\89\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\8D\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\8E\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\8A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\81\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\8B\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\B7\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\B8\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\B9\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\BD\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\BE\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\BA\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\B1\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\BB\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\A7\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\A8\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\A9\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\AD\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\AE\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\AA\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\A1\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"\F0\9F\82\AB\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\97\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\98\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\99\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\9D\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\9E\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\9A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\91\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"\F0\9F\83\9B\00", align 1
@_ZN10open_spiel4skat16kEmptyCardSymbolE = linkonce_odr constant [5 x i8] c"\F0\9F\82\A0\00", comdat, align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"dealing\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"bidding\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"discarding cards\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"playing\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"game over\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"unknown/pass\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"diamonds\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"hearts\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"spades\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"clubs\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"grand\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.65 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/games/skat/skat.cc\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"cards_.size() <= kNumPlayers\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"\0Acards_.size()\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c", kNumPlayers = \00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"position >= 0\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"\0Aposition\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"position <= 2\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c", 2 = \00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Leader: %d, \00", align 1
@_ZTVN10open_spiel4skat9SkatStateE = unnamed_addr constant { [40 x ptr] } { [40 x ptr] [ptr null, ptr @_ZTIN10open_spiel4skat9SkatStateE, ptr @_ZN10open_spiel4skat9SkatStateD2Ev, ptr @_ZN10open_spiel4skat9SkatStateD0Ev, ptr @_ZNK10open_spiel4skat9SkatState13CurrentPlayerEv, ptr @_ZN10open_spiel5State11ApplyActionEl, ptr @_ZN10open_spiel5State28ApplyActionWithLegalityCheckEl, ptr @_ZNK10open_spiel5State12LegalActionsEi, ptr @_ZNK10open_spiel4skat9SkatState12LegalActionsEv, ptr @_ZNK10open_spiel4skat9SkatState14ActionToStringB5cxx11Eil, ptr @_ZNK10open_spiel5State14StringToActionEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel4skat9SkatState8ToStringB5cxx11Ev, ptr @_ZNK10open_spiel5StateeqERKS0_, ptr @_ZNK10open_spiel4skat9SkatState10IsTerminalEv, ptr @_ZNK10open_spiel5State7RewardsEv, ptr @_ZNK10open_spiel4skat9SkatState7ReturnsEv, ptr @_ZNK10open_spiel5State12PlayerRewardEi, ptr @_ZNK10open_spiel5State12PlayerReturnEi, ptr @_ZNK10open_spiel5State12IsChanceNodeEv, ptr @_ZNK10open_spiel5State15IsMeanFieldNodeEv, ptr @_ZNK10open_spiel5State12IsPlayerNodeEv, ptr @_ZNK10open_spiel5State22InformationStateStringB5cxx11Ei, ptr @_ZNK10open_spiel5State22InformationStateTensorEiN4absl7debian24SpanIfEE, ptr @_ZNK10open_spiel5State22InformationStateTensorEiPSt6vectorIfSaIfEE, ptr @_ZNK10open_spiel4skat9SkatState17ObservationStringB5cxx11Ei, ptr @_ZNK10open_spiel4skat9SkatState17ObservationTensorEiN4absl7debian24SpanIfEE, ptr @_ZNK10open_spiel4skat9SkatState5CloneEv, ptr @_ZN10open_spiel5State10UndoActionEil, ptr @_ZNK10open_spiel4skat9SkatState14ChanceOutcomesEv, ptr @_ZNK10open_spiel5State19LegalChanceOutcomesEv, ptr @_ZNK10open_spiel5State9SerializeB5cxx11Ev, ptr @_ZNK10open_spiel5State21ResampleFromInfostateEiSt8functionIFdvEE, ptr @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEi, ptr @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEv, ptr @_ZNK10open_spiel5State36ActionsConsistentWithInformationFromEl, ptr @_ZN10open_spiel5State19DistributionSupportB5cxx11Ev, ptr @_ZN10open_spiel5State18UpdateDistributionERKSt6vectorIdSaIdEE, ptr @_ZNK10open_spiel5State19MeanFieldPopulationEv, ptr @_ZN10open_spiel4skat9SkatState13DoApplyActionEl, ptr @_ZN10open_spiel5State14DoApplyActionsERKSt6vectorIlSaIlEE] }, align 8
@.str.78 = private unnamed_addr constant [12 x i8] c"Phase: %s \0A\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"Current Player: %d\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"Last trick won by player %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"Solo Player: %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"Points (Solo / Team): (%d / %d)\0A\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Current Trick: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Last Trick: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Game Type: %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"Cannot act in terminal states\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"card_locations_[card] == kDeck\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"\0Acard_locations_[card]\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c", kDeck = \00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"CardsInSkat() < 2\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"\0ACardsInSkat()\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"current_player_ == solo_player_\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.96 = private unnamed_addr constant [56 x i8] c"card_locations_[card] == PlayerToLocation(solo_player_)\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"card_locations_[card] == PlayerToLocation(current_player_)\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"Deck:     \00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"Player 0: \00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Player 1: \00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"Player 2: \00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"Skat:     \00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"%s\0A%s\0A%s\0A%s\0A%s\0A\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"player >= 0\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"\0Aplayer\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"player < num_players_\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c", num_players_ = \00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"values.size() == game_->ObservationTensorSize()\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"\0Avalues.size()\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c", game_->ObservationTensorSize() = \00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"No Observation\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"PlPos:\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"|Phase:\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"|Hand:\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"|Bids:\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"|SoloPl:\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"|Skat:\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"|Game:\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"|CurrTrick(Leader:\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"):\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"|PrevTrick(Leader:\00", align 1
@_ZTVN10open_spiel4skat8SkatGameE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN10open_spiel4skat8SkatGameE, ptr @_ZN10open_spiel4skat8SkatGameD2Ev, ptr @_ZN10open_spiel4skat8SkatGameD0Ev, ptr @_ZNK10open_spiel4skat8SkatGame18NumDistinctActionsEv, ptr @_ZNK10open_spiel4skat8SkatGame15NewInitialStateEv, ptr @_ZNK10open_spiel4Game15NewInitialStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel4Game16NewInitialStatesEv, ptr @_ZNK10open_spiel4skat8SkatGame17MaxChanceOutcomesEv, ptr @_ZNK10open_spiel4skat8SkatGame10NumPlayersEv, ptr @_ZNK10open_spiel4skat8SkatGame10MinUtilityEv, ptr @_ZNK10open_spiel4skat8SkatGame10MaxUtilityEv, ptr @_ZNK10open_spiel4skat8SkatGame10UtilitySumEv, ptr @_ZNK10open_spiel4Game27InformationStateTensorShapeEv, ptr @_ZNK10open_spiel4Game28InformationStateTensorLayoutEv, ptr @_ZNK10open_spiel4skat8SkatGame22ObservationTensorShapeEv, ptr @_ZNK10open_spiel4Game23ObservationTensorLayoutEv, ptr @_ZNK10open_spiel4Game17PolicyTensorShapeEv, ptr @_ZNK10open_spiel4Game16DeserializeStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel4skat8SkatGame13MaxGameLengthEv, ptr @_ZNK10open_spiel4skat8SkatGame23MaxChanceNodesInHistoryEv, ptr @_ZNK10open_spiel4Game13MaxMoveNumberEv, ptr @_ZNK10open_spiel4Game16MaxHistoryLengthEv, ptr @_ZNK10open_spiel4GameeqERKS0_, ptr @_ZNK10open_spiel4Game11GetRNGStateB5cxx11Ev, ptr @_ZNK10open_spiel4Game11SetRNGStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK10open_spiel4Game12MakeObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE, ptr @_ZNK10open_spiel4Game14ActionToStringB5cxx11Eil, ptr @_ZNK10open_spiel4Game28NewInitialStateForPopulationEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel4skat9SkatStateE = constant [30 x i8] c"N10open_spiel4skat9SkatStateE\00", align 1
@_ZTIN10open_spiel5StateE = external constant ptr
@_ZTIN10open_spiel4skat9SkatStateE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel4skat9SkatStateE, ptr @_ZTIN10open_spiel5StateE }, align 8
@_ZTSN10open_spiel4skat8SkatGameE = constant [29 x i8] c"N10open_spiel4skat8SkatGameE\00", align 1
@_ZTIN10open_spiel4GameE = external constant ptr
@_ZTIN10open_spiel4skat8SkatGameE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel4skat8SkatGameE, ptr @_ZTIN10open_spiel4GameE }, align 8
@_ZTVSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [80 x i8] c"St15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10open_spiel5StateE = external unnamed_addr constant { [40 x ptr] }, align 8
@_ZTVN10open_spiel4GameE = external unnamed_addr constant { [29 x ptr] }, align 8
@.str.122 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/spiel.h\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"IsChanceNode()\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"player < rewards.size()\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c", rewards.size() = \00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"player < returns.size()\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c", returns.size() = \00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"InformationStateString is not implemented.\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"InformationStateTensor unimplemented!\00", align 1
@.str.132 = private unnamed_addr constant [52 x i8] c"UndoAction function is not overridden; not undoing.\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.134 = private unnamed_addr constant [63 x i8] c"ActionsConsistentWithInformationFrom has not been implemented.\00", align 1
@.str.135 = private unnamed_addr constant [45 x i8] c"DistributionSupport has not been implemented\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"UpdateDistribution has not been implemented\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"DoApplyActions is not implemented.\00", align 1
@.str.138 = private unnamed_addr constant [48 x i8] c"NewInitialState from string is not implemented.\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"InformationStateTensorShape unimplemented.\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"Unknown game dynamics.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.141 = private unnamed_addr constant [42 x i8] c"Unrecognized parameter type in operator==\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c", returning false.\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"GetRNGState unimplemented.\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"SetRNGState unimplemented.\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"Action(id=\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c", player=\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"NewInitialStateForPopulation is not implemented.\00", align 1
@.str.154 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = linkonce_odr constant [154 x i8] c"PFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = linkonce_odr constant [153 x i8] c"FSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE\00", comdat, align 1
@_ZTIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE }, comdat, align 8
@_ZTIPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE, i32 0, ptr @_ZTIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISA_ESaISt4pairIKSA_SB_EEEE }, comdat, align 8
@.str.156 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skat.cc, ptr null }]
@switch.table._ZNK10open_spiel4skat9SkatState9WinsTrickEv.1 = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 2, i32 5, i32 6, i32 3, i32 7, i32 4], align 4
@switch.table._ZN10open_spiel4skat9SkatState7ScoreUpEv = private unnamed_addr constant [5 x i32] [i32 3, i32 4, i32 10, i32 11, i32 2], align 4

@_ZN10open_spiel4skat9SkatStateC1ESt10shared_ptrIKNS_4GameEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10open_spiel4skat9SkatStateC2ESt10shared_ptrIKNS_4GameEE
@_ZN10open_spiel4skat8SkatGameC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10open_spiel4skat8SkatGameC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.154) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10open_spiel4skat12_GLOBAL__N_17FactoryERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #30
  invoke void @_ZN10open_spiel4skat8SkatGameC1ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EEC2INS0_4skat8SkatGameEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 280) #31
  resume { ptr, i32 } %6
}

declare void @_ZN10open_spiel14GameRegistererC1ERKNS_8GameTypeESt8functionIFSt10shared_ptrIKNS_4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISF_ESaISt4pairIKSF_SG_EEEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(146), ptr noundef) unnamed_addr #0

declare void @_ZN10open_spiel28RegisterSingleTensorObserverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -268435456, 268435456) i32 @_ZN10open_spiel4skat8CardSuitEi(i32 noundef %0) local_unnamed_addr #6 {
  %2 = sdiv i32 %0, 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -7, 8) i32 @_ZN10open_spiel4skat8CardRankEi(i32 noundef %0) local_unnamed_addr #6 {
  %2 = srem i32 %0, 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat12ToCardSymbolB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = zext nneg i32 %1 to i64
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skatL12kCardSymbolsB5cxx11E, i64 8), align 8
  %8 = load ptr, ptr @_ZN10open_spiel4skatL12kCardSymbolsB5cxx11E, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %.not.i.i = icmp ugt i64 %12, %6
  br i1 %.not.i.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit, label %13

13:                                               ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.156, i64 noundef %6, i64 noundef %12) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %21

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %19

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @_ZN10open_spiel4skat16kEmptyCardSymbolE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat16kEmptyCardSymbolE, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  br label %21

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %eh.lpad-body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat12SuitToStringB5cxx11ENS0_4SuitE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %32 [
    i32 0, label %8
    i32 1, label %14
    i32 2, label %20
    i32 3, label %26
  ]

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

12:                                               ; preds = %.noexc, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %18

.noexc5:                                          ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

18:                                               ; preds = %.noexc5, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %24

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

24:                                               ; preds = %.noexc10, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %30

.noexc15:                                         ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %30

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc16
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

30:                                               ; preds = %.noexc15, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %36

.noexc20:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %36

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

34:                                               ; preds = %.noexc21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

36:                                               ; preds = %.noexc20, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %6, %.noexc16 ], [ %5, %.noexc11 ], [ %4, %.noexc6 ], [ %3, %.noexc4 ], [ %7, %.noexc21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  ret void

.body:                                            ; preds = %36, %34, %30, %28, %24, %22, %18, %16, %12, %10
  %.sink25 = phi ptr [ %6, %30 ], [ %5, %24 ], [ %4, %18 ], [ %3, %12 ], [ %3, %10 ], [ %4, %16 ], [ %5, %22 ], [ %6, %28 ], [ %7, %34 ], [ %7, %36 ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %25, %24 ], [ %19, %18 ], [ %13, %12 ], [ %11, %10 ], [ %17, %16 ], [ %23, %22 ], [ %29, %28 ], [ %35, %34 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink25) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat12RankToStringB5cxx11ENS0_4RankE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %60 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %24
    i32 3, label %30
    i32 4, label %36
    i32 5, label %42
    i32 6, label %48
    i32 7, label %54
  ]

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %16

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.43, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

16:                                               ; preds = %.noexc, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %20

20:                                               ; preds = %.noexc6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

22:                                               ; preds = %.noexc5, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %28

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.45, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

28:                                               ; preds = %.noexc10, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %34

.noexc15:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

34:                                               ; preds = %.noexc15, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %40

.noexc20:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %40

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

40:                                               ; preds = %.noexc20, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %46

.noexc25:                                         ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %46

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.48, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

44:                                               ; preds = %.noexc26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

46:                                               ; preds = %.noexc25, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %52

.noexc30:                                         ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %52

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.49, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %50

50:                                               ; preds = %.noexc31
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

52:                                               ; preds = %.noexc30, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %58

.noexc35:                                         ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %58

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %56

56:                                               ; preds = %.noexc36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

58:                                               ; preds = %.noexc35, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc40 unwind label %64

.noexc40:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %64

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %62

62:                                               ; preds = %.noexc41
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

64:                                               ; preds = %.noexc40, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41, %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %10, %.noexc36 ], [ %9, %.noexc31 ], [ %8, %.noexc26 ], [ %7, %.noexc21 ], [ %6, %.noexc16 ], [ %5, %.noexc11 ], [ %4, %.noexc6 ], [ %3, %.noexc4 ], [ %11, %.noexc41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  ret void

.body:                                            ; preds = %64, %62, %58, %56, %52, %50, %46, %44, %40, %38, %34, %32, %28, %26, %22, %20, %16, %14
  %.sink45 = phi ptr [ %10, %58 ], [ %9, %52 ], [ %8, %46 ], [ %7, %40 ], [ %6, %34 ], [ %5, %28 ], [ %4, %22 ], [ %3, %16 ], [ %3, %14 ], [ %4, %20 ], [ %5, %26 ], [ %6, %32 ], [ %7, %38 ], [ %8, %44 ], [ %9, %50 ], [ %10, %56 ], [ %11, %62 ], [ %11, %64 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ %41, %40 ], [ %35, %34 ], [ %29, %28 ], [ %23, %22 ], [ %17, %16 ], [ %15, %14 ], [ %21, %20 ], [ %27, %26 ], [ %33, %32 ], [ %39, %38 ], [ %45, %44 ], [ %51, %50 ], [ %57, %56 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink45) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat13PhaseToStringB5cxx11ENS0_5PhaseE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %39 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %21
    i32 3, label %27
    i32 4, label %33
  ]

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %19

.noexc5:                                          ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %19

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.52, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

19:                                               ; preds = %.noexc5, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %25

.noexc10:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %25

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

25:                                               ; preds = %.noexc10, %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %31

.noexc15:                                         ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %31

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.54, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

29:                                               ; preds = %.noexc16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

31:                                               ; preds = %.noexc15, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %37

.noexc20:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %37

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.55, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %35

35:                                               ; preds = %.noexc21
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

37:                                               ; preds = %.noexc20, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %43

.noexc25:                                         ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %43

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %41

41:                                               ; preds = %.noexc26
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

43:                                               ; preds = %.noexc25, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %7, %.noexc21 ], [ %6, %.noexc16 ], [ %5, %.noexc11 ], [ %4, %.noexc6 ], [ %3, %.noexc4 ], [ %8, %.noexc26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  ret void

.body:                                            ; preds = %43, %41, %37, %35, %31, %29, %25, %23, %19, %17, %13, %11
  %.sink30 = phi ptr [ %7, %37 ], [ %6, %31 ], [ %5, %25 ], [ %4, %19 ], [ %3, %13 ], [ %3, %11 ], [ %4, %17 ], [ %5, %23 ], [ %6, %29 ], [ %7, %35 ], [ %8, %41 ], [ %8, %43 ]
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %32, %31 ], [ %26, %25 ], [ %20, %19 ], [ %14, %13 ], [ %12, %11 ], [ %18, %17 ], [ %24, %23 ], [ %30, %29 ], [ %36, %35 ], [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink30) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 12) i32 @_ZN10open_spiel4skat9CardValueEi(i32 noundef %0) local_unnamed_addr #6 {
  %2 = srem i32 %0, 8
  %switch.tableidx = add nsw i32 %2, -3
  %3 = icmp ult i32 %switch.tableidx, 5
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10open_spiel4skat9SkatState7ScoreUpEv, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat12CardToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = sdiv i32 %1, 8
  call void @_ZN10open_spiel4skat12SuitToStringB5cxx11ENS0_4SuitE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %5)
  %6 = srem i32 %1, 8
  invoke void @_ZN10open_spiel4skat12RankToStringB5cxx11ENS0_4RankE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %6)
          to label %7 unwind label %20

7:                                                ; preds = %2
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28, !noalias !6
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28, !noalias !6
  %10 = add i64 %9, %8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28, !noalias !6
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28, !noalias !6
  %.not.i = icmp ugt i64 %10, %14
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %22

17:                                               ; preds = %13, %7
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %22

19:                                               ; preds = %15, %17
  %.sink.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat13CardsToStringB5cxx11ERKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %9, %11
  br i1 %.not16, label %._crit_edge, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph, %16
  %.sroa.013.017 = phi ptr [ %9, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit.lr.ph ], [ %17, %16 ]
  %13 = load i32, ptr %.sroa.013.017, align 4
  invoke void @_ZN10open_spiel4skat12ToCardSymbolB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %12, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.57, i64 3, ptr nonnull %3, i64 1)
          to label %16 unwind label %22

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 4
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %25

20:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %24

._crit_edge:                                      ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %25

25:                                               ; preds = %24, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat20SkatGameTypeToStringB5cxx11ENS0_12SkatGameTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  switch i32 %1, label %53 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
    i32 5, label %41
    i32 6, label %47
  ]

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.58, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

15:                                               ; preds = %.noexc, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %21

.noexc5:                                          ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %21

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc6
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

21:                                               ; preds = %.noexc5, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %27

.noexc10:                                         ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

27:                                               ; preds = %.noexc10, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %33

.noexc15:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

33:                                               ; preds = %.noexc15, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %39

.noexc20:                                         ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %39

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

39:                                               ; preds = %.noexc20, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %45

.noexc25:                                         ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %45

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

43:                                               ; preds = %.noexc26
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

45:                                               ; preds = %.noexc25, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %51

.noexc30:                                         ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %51

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %49

49:                                               ; preds = %.noexc31
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

51:                                               ; preds = %.noexc30, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %57

.noexc35:                                         ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %57

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc36
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

57:                                               ; preds = %.noexc35, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %9, %.noexc31 ], [ %8, %.noexc26 ], [ %7, %.noexc21 ], [ %6, %.noexc16 ], [ %5, %.noexc11 ], [ %4, %.noexc6 ], [ %3, %.noexc4 ], [ %10, %.noexc36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  ret void

.body:                                            ; preds = %57, %55, %51, %49, %45, %43, %39, %37, %33, %31, %27, %25, %21, %19, %15, %13
  %.sink40 = phi ptr [ %9, %51 ], [ %8, %45 ], [ %7, %39 ], [ %6, %33 ], [ %5, %27 ], [ %4, %21 ], [ %3, %15 ], [ %3, %13 ], [ %4, %19 ], [ %5, %25 ], [ %6, %31 ], [ %7, %37 ], [ %8, %43 ], [ %9, %49 ], [ %10, %55 ], [ %10, %57 ]
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %46, %45 ], [ %40, %39 ], [ %34, %33 ], [ %28, %27 ], [ %22, %21 ], [ %16, %15 ], [ %14, %13 ], [ %20, %19 ], [ %26, %25 ], [ %32, %31 ], [ %38, %37 ], [ %44, %43 ], [ %50, %49 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink40) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 4) i32 @_ZN10open_spiel4skat16PlayerToLocationEi(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 3
  %switch.offset = add nsw i32 %0, 1
  %.0 = select i1 %2, i32 %switch.offset, i32 0
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10open_spiel4skat5Trick9FirstCardEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat5Trick8PlayCardEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  store i64 %13, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  store i32 207, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA29_S2_RA15_S2_RA4_S2_RmRA17_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(29) @.str.68, ptr noundef nonnull align 1 dereferenceable(15) @.str.69, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.71, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  resume { ptr, i32 } %18

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %8, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  store i32 %1, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

25:                                               ; preds = %19
  %26 = icmp eq i64 %12, 9223372036854775804
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %28 = add nuw nsw i64 %.sroa.speculated.i.i.i, %13
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds i8, ptr %30, i64 %12
  store i32 %1, ptr %31, align 4
  %32 = icmp sgt i64 %12, 0
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %9, i64 %12, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i = icmp eq ptr %9, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %30, ptr %0, align 8
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %36, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %22, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA29_S2_RA15_S2_RA4_S2_RmRA17_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(128) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(17) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA29_S9_RA15_S9_RA4_S9_RmRA17_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA29_S9_RA15_S9_RA4_S9_RmRA17_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA29_S9_RA15_S9_RA4_S9_RmRA17_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA29_S9_RA15_S9_RA4_S9_RmRA17_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 3) i32 @_ZNK10open_spiel4skat5Trick16PlayerAtPositionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  store i32 212, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA14_S2_RA10_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %27

16:                                               ; preds = %2
  store i32 %1, ptr %7, align 4
  store i32 2, ptr %8, align 4
  %17 = icmp samesign ult i32 %1, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  store i32 213, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA14_S2_RA10_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(14) @.str.75, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.76, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, %1
  %26 = srem i32 %25, 3
  ret i32 %26

27:                                               ; preds = %20, %14
  %.sink = phi ptr [ %9, %20 ], [ %5, %14 ]
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA14_S2_RA10_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(128) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(14) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(10) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA14_S9_RA10_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA14_S9_RA10_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA14_S9_RA10_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA14_S9_RA10_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10open_spiel4skat5Trick6PointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %2, %4
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN10open_spiel4skat9CardValueEi.exit
  %.010 = phi i32 [ %9, %_ZN10open_spiel4skat9CardValueEi.exit ], [ 0, %1 ]
  %.sroa.05.09 = phi ptr [ %10, %_ZN10open_spiel4skat9CardValueEi.exit ], [ %2, %1 ]
  %5 = load i32, ptr %.sroa.05.09, align 4
  %6 = srem i32 %5, 8
  %switch.tableidx = add nsw i32 %6, -3
  %7 = icmp ult i32 %switch.tableidx, 5
  br i1 %7, label %switch.lookup, label %_ZN10open_spiel4skat9CardValueEi.exit

switch.lookup:                                    ; preds = %.lr.ph
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10open_spiel4skat9SkatState7ScoreUpEv, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN10open_spiel4skat9CardValueEi.exit

_ZN10open_spiel4skat9CardValueEi.exit:            ; preds = %.lr.ph, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.lr.ph ]
  %9 = add nuw nsw i32 %.0.i, %.010
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 4
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN10open_spiel4skat9CardValueEi.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %9, %_ZN10open_spiel4skat9CardValueEi.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat5Trick8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %2 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %6, align 8, !noalias !9
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %7 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %7, ptr %4, align 8, !noalias !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %8, align 8, !noalias !9
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.77, i64 12, ptr nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %9, %11
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %24
  %.sroa.020.026 = phi ptr [ %9, %.lr.ph ], [ %25, %24 ]
  %15 = load i32, ptr %.sroa.020.026, align 4
  %or.cond = icmp ult i32 %15, 32
  br i1 %or.cond, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %14
  invoke void @_ZN10open_spiel4skat12ToCardSymbolB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %15)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %13, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.57, i64 3, ptr nonnull %3, i64 1)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %24

19:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %26

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN10open_spiel4skat16kEmptyCardSymbolE, ptr %2, align 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %12, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef %0, ptr nonnull @.str.57, i64 3, ptr nonnull %2, i64 1)
          to label %_ZN4absl7debian215StrAppendFormatIJA5_cEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_.exit unwind label %19

_ZN4absl7debian215StrAppendFormatIJA5_cEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_.exit: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE262148EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_262148EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %24

24:                                               ; preds = %_ZN4absl7debian215StrAppendFormatIJA5_cEEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSD_.exit, %18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.020.026, i64 4
  %.not = icmp eq ptr %25, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %24, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  ret void

26:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat9SkatStateC2ESt10shared_ptrIKNS_4GameEE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %16 unwind label %69

16:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %17, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %18

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
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i18, label %32, label %30

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
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
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
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #28
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %16, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel4skat9SkatStateE, i64 16), ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, %58
  %.idx = phi i64 [ 224, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit ], [ %.add, %58 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %59 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.ptr, i8 0, i64 24, i1 false)
  store i32 -1, ptr %59, align 8
  %.add = add nuw nsw i64 %.idx, 32
  %60 = icmp samesign eq i64 %.add, 544
  br i1 %60, label %61, label %58

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt5arrayIN10open_spiel4skat12CardLocationELm32EE4fillERKS2_.exit unwind label %71

_ZNSt5arrayIN10open_spiel4skat12CardLocationELm32EE4fillERKS2_.exit: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %68, i8 0, i64 140, i1 false)
  ret void

69:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %82

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %_ZN10open_spiel4skat5TrickD2Ev.exit.i, %71
  %.idx28 = phi i64 [ 544, %71 ], [ %.add29, %_ZN10open_spiel4skat5TrickD2Ev.exit.i ]
  %.add29 = add nsw i64 %.idx28, -32
  %.ptr30 = getelementptr inbounds i8, ptr %0, i64 %.add29
  %74 = load ptr, ptr %.ptr30, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i26, label %_ZN10open_spiel4skat5TrickD2Ev.exit.i, label %75

75:                                               ; preds = %73
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx28
  %76 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #31
  br label %_ZN10open_spiel4skat5TrickD2Ev.exit.i

_ZN10open_spiel4skat5TrickD2Ev.exit.i:            ; preds = %75, %73
  %81 = icmp eq i64 %.add29, 224
  br i1 %81, label %_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit, label %73

_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit: ; preds = %_ZN10open_spiel4skat5TrickD2Ev.exit.i
  call void @_ZN10open_spiel5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #28
  br label %82

82:                                               ; preds = %_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %72, %_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit ], [ %70, %69 ]
  resume { ptr, i32 } %.pn.pn.pn
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState14ActionToStringB5cxx11Eil(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, i64 noundef %3) unnamed_addr #3 align 2 {
  %5 = icmp slt i64 %3, 32
  %6 = trunc i64 %3 to i32
  br i1 %5, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN10open_spiel4skat12CardToStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %6)
  br label %10

8:                                                ; preds = %4
  %9 = add i32 %6, -32
  tail call void @_ZN10open_spiel4skat20SkatGameTypeToStringB5cxx11ENS0_12SkatGameTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %10 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %11 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc8 unwind label %73

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.56)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8
  invoke void @_ZN10open_spiel4skat13PhaseToStringB5cxx11ENS0_5PhaseE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %22)
          to label %23 unwind label %75

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %24, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.78, i64 11, ptr nonnull %11, i64 1)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit unwind label %77

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 212
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %26, align 4
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %27 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %28, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.79, i64 18, ptr nonnull %10, i64 1)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit14 unwind label %75

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit14: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK10open_spiel4skat9SkatState21CardLocationsToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(576) %1)
          to label %30 unwind label %75

30:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %31, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.80, i64 4, ptr nonnull %9, i64 1)
          to label %33 unwind label %79

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  %34 = load i32, ptr %21, align 8
  %.off = add i32 %34, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit20, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit54

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit20: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i.i.i24 = load i32, ptr %35, align 8
  %.sroa.0.0.insert.ext.i.i.i.i25 = zext i32 %.sroa.0.0.copyload.i.i.i.i24 to i64
  %36 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i25 to ptr
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %37, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.81, i64 28, ptr nonnull %8, i64 1)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit28 unwind label %75

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit28: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i.i.i32 = load i32, ptr %39, align 8
  %.sroa.0.0.insert.ext.i.i.i.i33 = zext i32 %.sroa.0.0.copyload.i.i.i.i32 to i64
  %40 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i33 to ptr
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %41, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.82, i64 16, ptr nonnull %7, i64 1)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit unwind label %75

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 548
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i.i.i.i39 = load i32, ptr %43, align 8
  %.sroa.0.0.insert.ext.i.i.i.i40 = zext i32 %.sroa.0.0.copyload.i.i.i.i39 to i64
  %45 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i40 to ptr
  store ptr %45, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i.i6.i = load i32, ptr %44, align 4
  %.sroa.0.0.insert.ext.i.i.i7.i = zext i32 %.sroa.0.0.copyload.i.i.i6.i to i64
  %48 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i7.i to ptr
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %49, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.83, i64 32, ptr nonnull %6, i64 2)
          to label %51 unwind label %75

51:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %54 = load i32, ptr %53, align 4
  %55 = sdiv i32 %54, 3
  %.sroa.speculated.i.i = call noundef i32 @llvm.smin.i32(i32 %55, i32 9)
  %56 = sext i32 %.sroa.speculated.i.i to i64
  %57 = getelementptr inbounds [32 x i8], ptr %52, i64 %56
  invoke void @_ZNK10open_spiel4skat5Trick8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %58 unwind label %75

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %59, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.84, i64 18, ptr nonnull %5, i64 1)
          to label %61 unwind label %81

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %62 = load i32, ptr %53, align 4
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit54

64:                                               ; preds = %61
  %65 = udiv i32 %62, 3
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr [32 x i8], ptr %1, i64 %66
  %68 = getelementptr i8, ptr %67, i64 192
  invoke void @_ZNK10open_spiel4skat5Trick8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %69 unwind label %75

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %16, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %70, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.85, i64 15, ptr nonnull %4, i64 1)
          to label %72 unwind label %83

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit54

73:                                               ; preds = %.noexc, %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %73
  %eh.lpad-body = phi { ptr, i32 } [ %74, %73 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %94

75:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit28, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit20, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit54, %64, %51, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %93

77:                                               ; preds = %23
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %93

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %93

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %93

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %93

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit54: ; preds = %72, %61, %33
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %86 = load i32, ptr %85, align 4
  invoke void @_ZN10open_spiel4skat20SkatGameTypeToStringB5cxx11ENS0_12SkatGameTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %86)
          to label %87 unwind label %75

87:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %88, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %0, ptr nonnull @.str.86, i64 14, ptr nonnull %3, i64 1)
          to label %90 unwind label %91

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  ret void

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %93

93:                                               ; preds = %91, %83, %81, %79, %77, %75
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %76, %75 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %94

94:                                               ; preds = %93, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState21CardLocationsToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %6 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %7 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc23 unwind label %48

.noexc23:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.98, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc24 unwind label %50

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc25 unwind label %50

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.99, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.99, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %28

28:                                               ; preds = %.noexc25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %.noexc25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc29 unwind label %52

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc30 unwind label %52

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %31

31:                                               ; preds = %.noexc30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc34 unwind label %54

.noexc34:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc35 unwind label %54

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %34

34:                                               ; preds = %.noexc35
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %.body36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc39 unwind label %56

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc40 unwind label %56

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.102, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %37

37:                                               ; preds = %.noexc40
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43, %88
  %indvars.iv = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 ], [ %indvars.iv.next, %88 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %88 [
    i32 0, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
    i32 1, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit45
    i32 2, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit51
    i32 3, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit57
    i32 4, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit63
  ]

48:                                               ; preds = %.noexc, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %104

50:                                               ; preds = %.noexc24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %28, %50
  %eh.lpad-body27 = phi { ptr, i32 } [ %51, %50 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %103

52:                                               ; preds = %.noexc29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %31, %52
  %eh.lpad-body32 = phi { ptr, i32 } [ %53, %52 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %102

54:                                               ; preds = %.noexc34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %34, %54
  %eh.lpad-body37 = phi { ptr, i32 } [ %55, %54 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  br label %101

56:                                               ; preds = %.noexc39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %37, %56
  %eh.lpad-body42 = phi { ptr, i32 } [ %57, %56 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #28
  br label %100

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %45
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN10open_spiel4skat12ToCardSymbolB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef %58)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %19, ptr %8, align 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %44, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %9, ptr nonnull @.str.57, i64 3, ptr nonnull %8, i64 1)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

.loopexit:                                        ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit45, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit51, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit57, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_4ELS3_4ELS3_4ELS3_4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_4ELS3_4ELS3_4ELS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %99

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit45: ; preds = %45
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN10open_spiel4skat12ToCardSymbolB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i32 noundef %64)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %20, ptr %7, align 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %43, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %11, ptr nonnull @.str.57, i64 3, ptr nonnull %7, i64 1)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br label %99

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit51: ; preds = %45
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN10open_spiel4skat12ToCardSymbolB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i32 noundef %70)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %42, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %13, ptr nonnull @.str.57, i64 3, ptr nonnull %6, i64 1)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %99

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit57: ; preds = %45
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN10open_spiel4skat12ToCardSymbolB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i32 noundef %76)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %22, ptr %5, align 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %41, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %15, ptr nonnull @.str.57, i64 3, ptr nonnull %5, i64 1)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  br label %99

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit63: ; preds = %45
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN10open_spiel4skat12ToCardSymbolB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %82)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %23, ptr %4, align 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %40, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %17, ptr nonnull @.str.57, i64 3, ptr nonnull %4, i64 1)
          to label %85 unwind label %86

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %99

.sink.split:                                      ; preds = %85, %79, %73, %67, %61
  %.sink = phi ptr [ %19, %61 ], [ %20, %67 ], [ %21, %73 ], [ %22, %79 ], [ %23, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  br label %88

88:                                               ; preds = %.sink.split, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_4ELS3_4ELS3_4ELS3_4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_4ELS3_4ELS3_4ELS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, label %45, !llvm.loop !12

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_4ELS3_4ELS3_4ELS3_4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_4ELS3_4ELS3_4ELS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %9, ptr %3, align 8, !noalias !13
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %89, align 8, !noalias !13
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %90, align 8, !noalias !13
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %91, align 8, !noalias !13
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %92, align 8, !noalias !13
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %93, align 8, !noalias !13
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %15, ptr %94, align 8, !noalias !13
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %95, align 8, !noalias !13
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %17, ptr %96, align 8, !noalias !13
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %97, align 8, !noalias !13
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.103, i64 15, ptr nonnull %3, i64 5)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_4ELS3_4ELS3_4ELS3_4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_4ELS3_4ELS3_4ELS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  ret void

99:                                               ; preds = %.loopexit, %.loopexit.split-lp, %86, %80, %74, %68, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %87, %86 ], [ %69, %68 ], [ %75, %74 ], [ %81, %80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %100

100:                                              ; preds = %99, %.body41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %eh.lpad-body42, %.body41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %101

101:                                              ; preds = %100, %.body36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %eh.lpad-body37, %.body36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %102

102:                                              ; preds = %101, %.body31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %101 ], [ %eh.lpad-body32, %.body31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %103

103:                                              ; preds = %102, %.body26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %102 ], [ %eh.lpad-body27, %.body26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %104

104:                                              ; preds = %103, %.body
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %103 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10open_spiel4skat9SkatState7IsTrumpEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, -2147483641
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  switch i32 %4, label %21 [
    i32 1, label %10
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
  ]

10:                                               ; preds = %9
  %.off = add i32 %1, 7
  %11 = icmp ult i32 %.off, 15
  br label %21

12:                                               ; preds = %9
  %13 = and i32 %1, -8
  %14 = icmp eq i32 %13, 8
  br label %21

15:                                               ; preds = %9
  %16 = and i32 %1, -8
  %17 = icmp eq i32 %16, 16
  br label %21

18:                                               ; preds = %9
  %19 = and i32 %1, -8
  %20 = icmp eq i32 %19, 24
  br label %21

21:                                               ; preds = %9, %6, %2, %18, %15, %12, %10
  %.0 = phi i1 [ %20, %18 ], [ false, %2 ], [ true, %6 ], [ %11, %10 ], [ %14, %12 ], [ %17, %15 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -7, 268435470) i32 @_ZNK10open_spiel4skat9SkatState9CardOrderEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread, label %7

7:                                                ; preds = %3
  %8 = and i32 %1, -2147483641
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i, label %10

10:                                               ; preds = %7
  switch i32 %5, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread [
    i32 1, label %11
    i32 2, label %13
    i32 3, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit
    i32 4, label %16
  ]

11:                                               ; preds = %10
  %.off.i = add i32 %1, 7
  %12 = icmp ult i32 %.off.i, 15
  br i1 %12, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

13:                                               ; preds = %10
  %14 = and i32 %1, -8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

16:                                               ; preds = %10
  %17 = and i32 %1, -8
  %18 = icmp eq i32 %17, 24
  br i1 %18, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit:   ; preds = %10
  %19 = and i32 %1, -8
  %20 = icmp eq i32 %19, 16
  br i1 %20, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i: ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit, %16, %13, %11, %7
  %21 = srem i32 %1, 8
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit

23:                                               ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i
  %24 = sdiv i32 %1, 8
  %25 = add nuw nsw i32 %24, 7
  br label %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit

_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit: ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i, %23
  %.0.i7 = phi i32 [ %25, %23 ], [ %21, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i ]
  %26 = add nsw i32 %.0.i7, 7
  br label %_ZNK10open_spiel4skat9SkatState9NullOrderENS0_4RankE.exit

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread: ; preds = %10, %13, %11, %16, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit
  %27 = sdiv i32 %1, 8
  %28 = sdiv i32 %2, 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %35, label %_ZNK10open_spiel4skat9SkatState9NullOrderENS0_4RankE.exit

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread: ; preds = %3
  %30 = sdiv i32 %1, 8
  %31 = sdiv i32 %2, 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %.thread, label %_ZNK10open_spiel4skat9SkatState9NullOrderENS0_4RankE.exit

.thread:                                          ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread
  %33 = srem i32 %1, 8
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %switch.lookup, label %_ZNK10open_spiel4skat9SkatState9NullOrderENS0_4RankE.exit

35:                                               ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread
  %36 = srem i32 %1, 8
  br label %_ZNK10open_spiel4skat9SkatState9NullOrderENS0_4RankE.exit

switch.lookup:                                    ; preds = %.thread
  %37 = zext nneg i32 %33 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK10open_spiel4skat9SkatState9WinsTrickEv.1, i64 %37
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10open_spiel4skat9SkatState9NullOrderENS0_4RankE.exit

_ZNK10open_spiel4skat9SkatState9NullOrderENS0_4RankE.exit: ; preds = %.thread, %switch.lookup, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread, %35, %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit
  %.0 = phi i32 [ %26, %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit ], [ -1, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread ], [ %36, %35 ], [ -1, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread ], [ %switch.load, %switch.lookup ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -7, 268435463) i32 @_ZNK10open_spiel4skat9SkatState10TrumpOrderEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, -2147483641
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6, label %9

9:                                                ; preds = %6
  switch i32 %4, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread [
    i32 1, label %10
    i32 2, label %12
    i32 3, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit
    i32 4, label %15
  ]

10:                                               ; preds = %9
  %.off.i = add i32 %1, 7
  %11 = icmp ult i32 %.off.i, 15
  br i1 %11, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

12:                                               ; preds = %9
  %13 = and i32 %1, -8
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

15:                                               ; preds = %9
  %16 = and i32 %1, -8
  %17 = icmp eq i32 %16, 24
  br i1 %17, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit:   ; preds = %9
  %18 = and i32 %1, -8
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6: ; preds = %6, %12, %10, %15, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit
  %20 = srem i32 %1, 8
  %21 = sdiv i32 %1, 8
  %22 = icmp eq i32 %20, 7
  br i1 %22, label %23, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

23:                                               ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6
  %24 = add nuw nsw i32 %21, 7
  br label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread: ; preds = %9, %2, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6, %12, %10, %15, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit, %23
  %.0 = phi i32 [ %24, %23 ], [ -1, %12 ], [ -1, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit ], [ %20, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6 ], [ -1, %15 ], [ -1, %10 ], [ -1, %2 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -1, 8) i32 @_ZNK10open_spiel4skat9SkatState9NullOrderENS0_4RankE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(576) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp ult i32 %1, 8
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK10open_spiel4skat9SkatState9WinsTrickEv.1, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 3) i32 @_ZNK10open_spiel4skat9SkatState9WinsTrickEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4
  %4 = sdiv i32 %3, 3
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [32 x i8], ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 192
  %9 = getelementptr i8, ptr %7, i64 200
  %10 = load ptr, ptr %9, align 8, !noalias !16
  %11 = load ptr, ptr %8, align 8, !noalias !16
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %16

.thread.i:                                        ; preds = %1
  %15 = getelementptr inbounds i8, ptr null, i64 %14
  br label %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit

16:                                               ; preds = %1
  %17 = icmp ugt i64 %14, 9223372036854775804
  br i1 %17, label %.noexc.i.i.i, label %18

.noexc.i.i.i:                                     ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27, !noalias !16
  unreachable

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30, !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %11, i64 %14, i1 false), !noalias !16
  br label %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit

_ZNK10open_spiel4skat5Trick8GetCardsEv.exit:      ; preds = %.thread.i, %18
  %.sroa.0.0 = phi ptr [ null, %.thread.i ], [ %19, %18 ]
  %.sroa.14.0 = phi ptr [ %15, %.thread.i ], [ %20, %18 ]
  %21 = icmp eq ptr %.sroa.0.0, %.sroa.14.0
  br i1 %21, label %105, label %.preheader

.preheader:                                       ; preds = %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit
  %22 = ptrtoint ptr %.sroa.14.0 to i64
  %23 = ptrtoint ptr %.sroa.0.0 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %27 = load i32, ptr %.sroa.0.0, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  %31 = sdiv i32 %27, 8
  br i1 %30, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i.us, label %.lr.ph.split

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i.us: ; preds = %.lr.ph, %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22.us ], [ 1, %.lr.ph ]
  %.01037.us = phi i32 [ %spec.select.us, %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22.us ], [ 0, %.lr.ph ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv43
  %33 = load i32, ptr %32, align 4
  %34 = sdiv i32 %33, 8
  %35 = srem i32 %33, 8
  %36 = icmp eq i32 %34, %31
  %37 = icmp sgt i32 %35, -1
  %or.cond = and i1 %36, %37
  br i1 %or.cond, label %switch.lookup, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i20.us

switch.lookup:                                    ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i.us
  %38 = zext nneg i32 %35 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK10open_spiel4skat9SkatState9WinsTrickEv.1, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i20.us

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i20.us: ; preds = %switch.lookup, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i.us
  %.0.i.ph.us = phi i32 [ -1, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i.us ], [ %switch.load, %switch.lookup ]
  %39 = zext nneg i32 %.01037.us to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sdiv i32 %41, 8
  %43 = srem i32 %41, 8
  %44 = icmp eq i32 %42, %31
  %45 = icmp sgt i32 %43, -1
  %or.cond59 = and i1 %44, %45
  br i1 %or.cond59, label %switch.lookup55, label %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22.us

switch.lookup55:                                  ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i20.us
  %46 = zext nneg i32 %43 to i64
  %switch.gep56 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK10open_spiel4skat9SkatState9WinsTrickEv.1, i64 %46
  %switch.load57 = load i32, ptr %switch.gep56, align 4
  br label %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22.us

_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22.us: ; preds = %switch.lookup55, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i20.us
  %.0.i14.us = phi i32 [ %switch.load57, %switch.lookup55 ], [ -1, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i20.us ]
  %47 = icmp sgt i32 %.0.i.ph.us, %.0.i14.us
  %48 = trunc nuw nsw i64 %indvars.iv43 to i32
  %spec.select.us = select i1 %47, i32 %48, i32 %.01037.us
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %25
  br i1 %exitcond46.not, label %._crit_edge, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.thread.i.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22 ], [ 1, %.lr.ph ]
  %.01037 = phi i32 [ %spec.select, %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22 ], [ 0, %.lr.ph ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -2147483641
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i, label %53

53:                                               ; preds = %.lr.ph.split
  switch i32 %29, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i [
    i32 1, label %54
    i32 2, label %56
    i32 3, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.i
    i32 4, label %59
  ]

54:                                               ; preds = %53
  %.off.i.i = add i32 %50, 7
  %55 = icmp ult i32 %.off.i.i, 15
  br i1 %55, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i

56:                                               ; preds = %53
  %57 = and i32 %50, -8
  %58 = icmp eq i32 %57, 8
  br i1 %58, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i

59:                                               ; preds = %53
  %60 = and i32 %50, -8
  %61 = icmp eq i32 %60, 24
  br i1 %61, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.i: ; preds = %53
  %62 = and i32 %50, -8
  %63 = icmp eq i32 %62, 16
  br i1 %63, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i: ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.i, %59, %56, %54, %.lr.ph.split
  %64 = srem i32 %50, 8
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit.i

66:                                               ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i
  %67 = sdiv i32 %50, 8
  %68 = add nuw nsw i32 %67, 7
  br label %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit.i

_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit.i: ; preds = %66, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i
  %.0.i7.i = phi i32 [ %68, %66 ], [ %64, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i ]
  %69 = add nsw i32 %.0.i7.i, 7
  br label %73

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i: ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.i, %59, %56, %54, %53
  %70 = sdiv i32 %50, 8
  %71 = srem i32 %50, 8
  %72 = icmp eq i32 %70, %31
  %spec.select60 = select i1 %72, i32 %71, i32 -1
  br label %73

73:                                               ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i, %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit.i
  %.0.i = phi i32 [ %69, %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit.i ], [ %spec.select60, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i ]
  %74 = zext nneg i32 %.01037 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, -2147483641
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i15, label %79

79:                                               ; preds = %73
  switch i32 %29, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i13 [
    i32 1, label %80
    i32 2, label %82
    i32 3, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.i18
    i32 4, label %85
  ]

80:                                               ; preds = %79
  %.off.i.i19 = add i32 %76, 7
  %81 = icmp ult i32 %.off.i.i19, 15
  br i1 %81, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i15, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i13

82:                                               ; preds = %79
  %83 = and i32 %76, -8
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i15, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i13

85:                                               ; preds = %79
  %86 = and i32 %76, -8
  %87 = icmp eq i32 %86, 24
  br i1 %87, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i15, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i13

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.i18: ; preds = %79
  %88 = and i32 %76, -8
  %89 = icmp eq i32 %88, 16
  br i1 %89, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i15, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i13

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i15: ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.i18, %85, %82, %80, %73
  %90 = srem i32 %76, 8
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %92, label %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit.i16

92:                                               ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i15
  %93 = sdiv i32 %76, 8
  %94 = add nuw nsw i32 %93, 7
  br label %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit.i16

_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit.i16: ; preds = %92, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i15
  %.0.i7.i17 = phi i32 [ %94, %92 ], [ %90, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread6.i.i15 ]
  %95 = add nsw i32 %.0.i7.i17, 7
  br label %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i13: ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.i18, %85, %82, %80, %79
  %96 = sdiv i32 %76, 8
  %97 = srem i32 %76, 8
  %98 = icmp eq i32 %96, %31
  %spec.select61 = select i1 %98, i32 %97, i32 -1
  br label %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22

_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22: ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i13, %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit.i16
  %.0.i14 = phi i32 [ %95, %_ZNK10open_spiel4skat9SkatState10TrumpOrderEi.exit.i16 ], [ %spec.select61, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread.i13 ]
  %99 = icmp sgt i32 %.0.i, %.0.i14
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %99, i32 %100, i32 %.01037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !19

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %103

103:                                              ; preds = %101
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %24) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %101, %103
  resume { ptr, i32 } %102

._crit_edge:                                      ; preds = %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22, %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22.us, %.preheader
  %.010.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select.us, %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22.us ], [ %spec.select, %_ZNK10open_spiel4skat9SkatState9CardOrderEii.exit22 ]
  %104 = invoke noundef i32 @_ZNK10open_spiel4skat5Trick16PlayerAtPositionEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %.010.lcssa)
          to label %105 unwind label %101

105:                                              ; preds = %._crit_edge, %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit
  %.0 = phi i32 [ -1, %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit ], [ %104, %._crit_edge ]
  %.not.i.i.i23 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.sroa.14.0 to i64
  %108 = ptrtoint ptr %.sroa.0.0 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %109) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %105, %106
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat9SkatState13DoApplyActionEl(ptr noundef nonnull align 8 captures(none) dereferenceable(576) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %_ZN10open_spiel4skat9SkatState18ApplyBiddingActionEi.exit [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %36
    i32 3, label %38
    i32 4, label %40
  ]

7:                                                ; preds = %2
  %8 = trunc i64 %1 to i32
  tail call void @_ZN10open_spiel4skat9SkatState15ApplyDealActionEi(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %8)
  br label %_ZN10open_spiel4skat9SkatState18ApplyBiddingActionEi.exit

9:                                                ; preds = %2
  %10 = trunc i64 %1 to i32
  %11 = add i32 %10, -32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  store i32 %11, ptr %16, align 4
  %17 = icmp eq i32 %11, 0
  %18 = load i32, ptr %13, align 4
  br i1 %17, label %19, label %25

19:                                               ; preds = %9
  %20 = icmp slt i32 %18, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = add nsw i32 %18, 1
  %23 = srem i32 %22, 3
  store i32 %23, ptr %13, align 4
  br label %_ZN10open_spiel4skat9SkatState18ApplyBiddingActionEi.exit

24:                                               ; preds = %19
  store i32 4, ptr %5, align 8
  br label %_ZN10open_spiel4skat9SkatState18ApplyBiddingActionEi.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %11, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = icmp ult i32 %18, 3
  %switch.offset.i.i.i = add nuw nsw i32 %18, 1
  %.0.i.i.i = select i1 %29, i32 %switch.offset.i.i.i, i32 0
  br label %30

30:                                               ; preds = %35, %25
  %indvars.iv.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i, %35 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 %.0.i.i.i, ptr %31, align 4
  br label %35

35:                                               ; preds = %34, %30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %_ZN10open_spiel4skat9SkatState10EndBiddingEiNS0_12SkatGameTypeE.exit.i, label %30, !llvm.loop !20

_ZN10open_spiel4skat9SkatState10EndBiddingEiNS0_12SkatGameTypeE.exit.i: ; preds = %35
  store i32 2, ptr %5, align 8
  br label %_ZN10open_spiel4skat9SkatState18ApplyBiddingActionEi.exit

36:                                               ; preds = %2
  %37 = trunc i64 %1 to i32
  tail call void @_ZN10open_spiel4skat9SkatState23ApplyDiscardCardsActionEi(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %37)
  br label %_ZN10open_spiel4skat9SkatState18ApplyBiddingActionEi.exit

38:                                               ; preds = %2
  %39 = trunc i64 %1 to i32
  tail call void @_ZN10open_spiel4skat9SkatState15ApplyPlayActionEi(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %39)
  br label %_ZN10open_spiel4skat9SkatState18ApplyBiddingActionEi.exit

40:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn

_ZN10open_spiel4skat9SkatState18ApplyBiddingActionEi.exit: ; preds = %_ZN10open_spiel4skat9SkatState10EndBiddingEiNS0_12SkatGameTypeE.exit.i, %24, %21, %38, %36, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat9SkatState15ApplyDealActionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(576) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  store i32 371, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA31_S2_RA23_S2_RA4_S2_RNS_4skat12CardLocationERA11_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(31) @.str.88, ptr noundef nonnull align 1 dereferenceable(23) @.str.89, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(11) @.str.90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  switch i32 %25, label %29 [
    i32 25, label %26
    i32 24, label %26
    i32 23, label %26
    i32 14, label %26
    i32 13, label %26
    i32 12, label %26
    i32 11, label %26
    i32 2, label %26
    i32 1, label %26
    i32 0, label %26
    i32 28, label %27
    i32 27, label %27
    i32 26, label %27
    i32 18, label %27
    i32 17, label %27
    i32 16, label %27
    i32 15, label %27
    i32 5, label %27
    i32 4, label %27
    i32 3, label %27
    i32 31, label %28
    i32 30, label %28
    i32 29, label %28
    i32 22, label %28
    i32 21, label %28
    i32 20, label %28
    i32 19, label %28
    i32 8, label %28
    i32 7, label %28
    i32 6, label %28
  ]

26:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  store i32 1, ptr %9, align 4
  br label %.thread

27:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  store i32 2, ptr %9, align 4
  br label %.thread

28:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  store i32 3, ptr %9, align 4
  br label %32

29:                                               ; preds = %16
  %30 = add i32 %25, -9
  %or.cond19 = icmp ult i32 %30, 2
  br i1 %or.cond19, label %31, label %32

31:                                               ; preds = %29
  store i32 4, ptr %9, align 4
  br label %.thread

32:                                               ; preds = %29, %28
  %33 = icmp eq i32 %25, 31
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %26, %31, %27, %34, %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel4skat9SkatState18ApplyBiddingActionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(576) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  store i32 %1, ptr %7, align 4
  %8 = icmp eq i32 %1, 0
  %9 = load i32, ptr %4, align 4
  br i1 %8, label %10, label %17

10:                                               ; preds = %2
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = add nsw i32 %9, 1
  %14 = srem i32 %13, 3
  store i32 %14, ptr %4, align 4
  br label %29

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 4, ptr %16, align 8
  br label %29

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = icmp ult i32 %9, 3
  %switch.offset.i.i = add nuw nsw i32 %9, 1
  %.0.i.i = select i1 %21, i32 %switch.offset.i.i, i32 0
  br label %22

22:                                               ; preds = %27, %17
  %indvars.iv.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i, %27 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %.0.i.i, ptr %23, align 4
  br label %27

27:                                               ; preds = %26, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN10open_spiel4skat9SkatState10EndBiddingEiNS0_12SkatGameTypeE.exit, label %22, !llvm.loop !20

_ZN10open_spiel4skat9SkatState10EndBiddingEiNS0_12SkatGameTypeE.exit: ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %28, align 8
  br label %29

29:                                               ; preds = %12, %15, %_ZN10open_spiel4skat9SkatState10EndBiddingEiNS0_12SkatGameTypeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat9SkatState23ApplyDiscardCardsActionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(576) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %.056.i = phi i32 [ 0, %2 ], [ %spec.select.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  %16 = zext i1 %15 to i32
  %spec.select.i = add nuw nsw i32 %.056.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZNK10open_spiel4skat9SkatState11CardsInSkatEv.exit, label %12, !llvm.loop !21

_ZNK10open_spiel4skat9SkatState11CardsInSkatEv.exit: ; preds = %12
  store i32 %spec.select.i, ptr %3, align 4
  store i32 2, ptr %4, align 4
  %17 = icmp samesign ult i32 %spec.select.i, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNK10open_spiel4skat9SkatState11CardsInSkatEv.exit
  store i32 438, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA18_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(18) @.str.91, ptr noundef nonnull align 1 dereferenceable(15) @.str.92, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.76, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %50

22:                                               ; preds = %_ZNK10open_spiel4skat9SkatState11CardsInSkatEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %24, %26
  br i1 %.not, label %31, label %27

27:                                               ; preds = %22
  store i32 439, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iRA13_S2_RA32_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.93, ptr noundef nonnull align 1 dereferenceable(32) @.str.94, ptr noundef nonnull align 1 dereferenceable(2) @.str.95)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %50

31:                                               ; preds = %22
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %11, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %24, 3
  %switch.offset.i = add nsw i32 %24, 1
  %.0.i = select i1 %35, i32 %switch.offset.i, i32 0
  %.not5 = icmp eq i32 %34, %.0.i
  br i1 %.not5, label %40, label %36

36:                                               ; preds = %31
  store i32 440, ptr %10, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iRA13_S2_RA56_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.93, ptr noundef nonnull align 1 dereferenceable(56) @.str.96, ptr noundef nonnull align 1 dereferenceable(2) @.str.95)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %50

40:                                               ; preds = %31
  store i32 4, ptr %33, align 4
  br label %41

41:                                               ; preds = %41, %40
  %indvars.iv.i7 = phi i64 [ 0, %40 ], [ %indvars.iv.next.i10, %41 ]
  %.056.i8 = phi i32 [ 0, %40 ], [ %spec.select.i9, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i7
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 4
  %45 = zext i1 %44 to i32
  %spec.select.i9 = add nuw nsw i32 %.056.i8, %45
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 32
  br i1 %exitcond.not.i11, label %_ZNK10open_spiel4skat9SkatState11CardsInSkatEv.exit12, label %41, !llvm.loop !21

_ZNK10open_spiel4skat9SkatState11CardsInSkatEv.exit12: ; preds = %41
  %46 = icmp eq i32 %spec.select.i9, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK10open_spiel4skat9SkatState11CardsInSkatEv.exit12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %48, align 8
  store i32 0, ptr %23, align 4
  br label %49

49:                                               ; preds = %47, %_ZNK10open_spiel4skat9SkatState11CardsInSkatEv.exit12
  ret void

50:                                               ; preds = %38, %29, %20
  %.sink = phi ptr [ %9, %38 ], [ %7, %29 ], [ %5, %20 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %30, %29 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat9SkatState15ApplyPlayActionEi(ptr noundef nonnull align 8 captures(none) dereferenceable(576) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 3
  %switch.offset.i = add nsw i32 %10, 1
  %.0.i = select i1 %11, i32 %switch.offset.i, i32 0
  %.not = icmp eq i32 %8, %.0.i
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  store i32 450, ptr %4, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iRA13_S2_RA59_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.93, ptr noundef nonnull align 1 dereferenceable(59) @.str.97, ptr noundef nonnull align 1 dereferenceable(2) @.str.95)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  store i32 5, ptr %7, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN10open_spiel4skat5TrickD2Ev.exit, label %26

26:                                               ; preds = %20
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #31
  %.pre.pre = load i32, ptr %17, align 4
  br label %_ZN10open_spiel4skat5TrickD2Ev.exit

_ZN10open_spiel4skat5TrickD2Ev.exit:              ; preds = %26, %20
  %.pre = phi i32 [ %.pre.pre, %26 ], [ 0, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.957.24.insert.ext = zext i32 %21 to i64
  store i64 %.sroa.957.24.insert.ext, ptr %30, align 8
  br label %31

31:                                               ; preds = %_ZN10open_spiel4skat5TrickD2Ev.exit, %16
  %32 = phi i32 [ %.pre, %_ZN10open_spiel4skat5TrickD2Ev.exit ], [ %18, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = sdiv i32 %32, 3
  %.sroa.speculated.i.i9 = tail call noundef i32 @llvm.smin.i32(i32 %34, i32 9)
  %35 = sext i32 %.sroa.speculated.i.i9 to i64
  %36 = getelementptr inbounds [32 x i8], ptr %33, i64 %35
  tail call void @_ZN10open_spiel4skat5Trick8PlayCardEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef %1)
  %37 = load i32, ptr %17, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %17, align 4
  %39 = srem i32 %38, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %110

41:                                               ; preds = %31
  %42 = tail call noundef i32 @_ZNK10open_spiel4skat9SkatState9WinsTrickEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %42, ptr %43, align 8
  store i32 %42, ptr %9, align 4
  %44 = load i32, ptr %17, align 4
  %45 = icmp slt i32 %44, 30
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = sdiv i32 %44, 3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], ptr %33, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %50, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i11, label %_ZN10open_spiel4skat5TrickD2Ev.exit14, label %53

53:                                               ; preds = %46
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #31
  br label %_ZN10open_spiel4skat5TrickD2Ev.exit14

_ZN10open_spiel4skat5TrickD2Ev.exit14:            ; preds = %53, %46
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.9.24.insert.ext = zext i32 %42 to i64
  store i64 %.sroa.9.24.insert.ext, ptr %57, align 8
  %.pre61 = load i32, ptr %43, align 8
  br label %58

58:                                               ; preds = %_ZN10open_spiel4skat5TrickD2Ev.exit14, %41
  %59 = phi i32 [ %.pre61, %_ZN10open_spiel4skat5TrickD2Ev.exit14 ], [ %42, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  %63 = load i32, ptr %17, align 4
  %64 = sdiv i32 %63, 3
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr [32 x i8], ptr %0, i64 %66
  %68 = getelementptr i8, ptr %67, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %67, i64 200
  %71 = load ptr, ptr %70, align 8
  %.not8.i = icmp eq ptr %69, %71
  br i1 %62, label %72, label %100

72:                                               ; preds = %58
  br i1 %.not8.i, label %_ZNK10open_spiel4skat5Trick6PointsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_ZN10open_spiel4skat9CardValueEi.exit.i
  %.010.i = phi i32 [ %77, %_ZN10open_spiel4skat9CardValueEi.exit.i ], [ 0, %72 ]
  %.sroa.05.09.i = phi ptr [ %78, %_ZN10open_spiel4skat9CardValueEi.exit.i ], [ %69, %72 ]
  %73 = load i32, ptr %.sroa.05.09.i, align 4
  %74 = srem i32 %73, 8
  %switch.tableidx = add nsw i32 %74, -3
  %75 = icmp ult i32 %switch.tableidx, 5
  br i1 %75, label %switch.lookup, label %_ZN10open_spiel4skat9CardValueEi.exit.i

switch.lookup:                                    ; preds = %.lr.ph.i
  %76 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10open_spiel4skat9SkatState7ScoreUpEv, i64 %76
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN10open_spiel4skat9CardValueEi.exit.i

_ZN10open_spiel4skat9CardValueEi.exit.i:          ; preds = %.lr.ph.i, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.lr.ph.i ]
  %77 = add nuw nsw i32 %.0.i.i, %.010.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %78, %71
  br i1 %.not.i, label %_ZNK10open_spiel4skat5Trick6PointsEv.exit, label %.lr.ph.i

_ZNK10open_spiel4skat5Trick6PointsEv.exit:        ; preds = %_ZN10open_spiel4skat9CardValueEi.exit.i, %72
  %.0.lcssa.i = phi i32 [ 0, %72 ], [ %77, %_ZN10open_spiel4skat9CardValueEi.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %.0.lcssa.i
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %.loopexit.sink.split.i, label %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit

.loopexit.sink.split.i:                           ; preds = %_ZNK10open_spiel4skat5Trick6PointsEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 4, ptr %85, align 8
  %86 = icmp sgt i32 %81, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %..i = select i1 %86, i32 30, i32 90
  %.23.i = select i1 %86, i32 90, i32 30
  store i32 %..i, ptr %79, align 8
  store i32 %.23.i, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %89

89:                                               ; preds = %89, %.loopexit.sink.split.i
  %indvars.iv13.i = phi i64 [ 0, %.loopexit.sink.split.i ], [ %indvars.iv.next14.i, %89 ]
  %90 = load i32, ptr %60, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %indvars.iv13.i, %91
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv13.i
  %95 = load i32, ptr %79, align 8
  %96 = load i32, ptr %87, align 4
  %.sink22.i = select i1 %92, i32 %95, i32 %96
  %.sink20.i = select i1 %92, double 1.200000e+02, double 2.400000e+02
  %97 = add nsw i32 %.sink22.i, -60
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %98, %.sink20.i
  store double %99, ptr %94, align 8
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond16.not.i, label %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit.loopexit, label %89, !llvm.loop !22

100:                                              ; preds = %58
  br i1 %.not8.i, label %_ZNK10open_spiel4skat5Trick6PointsEv.exit27, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %100, %_ZN10open_spiel4skat9CardValueEi.exit.i23
  %.010.i21 = phi i32 [ %105, %_ZN10open_spiel4skat9CardValueEi.exit.i23 ], [ 0, %100 ]
  %.sroa.05.09.i22 = phi ptr [ %106, %_ZN10open_spiel4skat9CardValueEi.exit.i23 ], [ %69, %100 ]
  %101 = load i32, ptr %.sroa.05.09.i22, align 4
  %102 = srem i32 %101, 8
  %switch.tableidx75 = add nsw i32 %102, -3
  %103 = icmp ult i32 %switch.tableidx75, 5
  br i1 %103, label %switch.lookup76, label %_ZN10open_spiel4skat9CardValueEi.exit.i23

switch.lookup76:                                  ; preds = %.lr.ph.i20
  %104 = zext nneg i32 %switch.tableidx75 to i64
  %switch.gep77 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10open_spiel4skat9SkatState7ScoreUpEv, i64 %104
  %switch.load78 = load i32, ptr %switch.gep77, align 4
  br label %_ZN10open_spiel4skat9CardValueEi.exit.i23

_ZN10open_spiel4skat9CardValueEi.exit.i23:        ; preds = %.lr.ph.i20, %switch.lookup76
  %.0.i.i24 = phi i32 [ %switch.load78, %switch.lookup76 ], [ 0, %.lr.ph.i20 ]
  %105 = add nuw nsw i32 %.0.i.i24, %.010.i21
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i22, i64 4
  %.not.i25 = icmp eq ptr %106, %71
  br i1 %.not.i25, label %_ZNK10open_spiel4skat5Trick6PointsEv.exit27, label %.lr.ph.i20

_ZNK10open_spiel4skat5Trick6PointsEv.exit27:      ; preds = %_ZN10open_spiel4skat9CardValueEi.exit.i23, %100
  %.0.lcssa.i26 = phi i32 [ 0, %100 ], [ %105, %_ZN10open_spiel4skat9CardValueEi.exit.i23 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %.0.lcssa.i26
  store i32 %109, ptr %107, align 4
  br label %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit

110:                                              ; preds = %31
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  %113 = srem i32 %112, 3
  store i32 %113, ptr %9, align 4
  br label %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit

_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit.loopexit: ; preds = %89
  %.pre62 = load i32, ptr %17, align 4
  br label %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit

_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit:    ; preds = %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit.loopexit, %_ZNK10open_spiel4skat5Trick6PointsEv.exit27, %_ZNK10open_spiel4skat5Trick6PointsEv.exit, %110
  %114 = phi i32 [ %.pre62, %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit.loopexit ], [ %63, %_ZNK10open_spiel4skat5Trick6PointsEv.exit27 ], [ %63, %_ZNK10open_spiel4skat5Trick6PointsEv.exit ], [ %38, %110 ]
  %115 = icmp eq i32 %114, 30
  br i1 %115, label %116, label %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit45

116:                                              ; preds = %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 4, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %122 = load i32, ptr %121, align 8
  br i1 %120, label %.loopexit.sink.split.i42, label %.preheader.i28

.loopexit.sink.split.i42:                         ; preds = %116
  %123 = icmp sgt i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %..i43 = select i1 %123, i32 30, i32 90
  %.23.i44 = select i1 %123, i32 90, i32 30
  store i32 %..i43, ptr %121, align 8
  store i32 %.23.i44, ptr %124, align 4
  br label %.loopexit.i33

.preheader.i28:                                   ; preds = %116, %134
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %134 ], [ 0, %116 ]
  %125 = phi i32 [ %135, %134 ], [ %122, %116 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i30
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %134

129:                                              ; preds = %.preheader.i28
  %130 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %.zext.i39 = and i32 %130, 7
  %switch.tableidx79 = add nsw i32 %.zext.i39, -3
  %131 = icmp ult i32 %switch.tableidx79, 5
  br i1 %131, label %switch.lookup80, label %_ZN10open_spiel4skat9CardValueEi.exit.i40

switch.lookup80:                                  ; preds = %129
  %132 = zext nneg i32 %switch.tableidx79 to i64
  %switch.gep81 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10open_spiel4skat9SkatState7ScoreUpEv, i64 %132
  %switch.load82 = load i32, ptr %switch.gep81, align 4
  br label %_ZN10open_spiel4skat9CardValueEi.exit.i40

_ZN10open_spiel4skat9CardValueEi.exit.i40:        ; preds = %129, %switch.lookup80
  %.0.i.i41 = phi i32 [ %switch.load82, %switch.lookup80 ], [ 0, %129 ]
  %133 = add nsw i32 %.0.i.i41, %125
  store i32 %133, ptr %121, align 8
  br label %134

134:                                              ; preds = %_ZN10open_spiel4skat9CardValueEi.exit.i40, %.preheader.i28
  %135 = phi i32 [ %125, %.preheader.i28 ], [ %133, %_ZN10open_spiel4skat9CardValueEi.exit.i40 ]
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 32
  br i1 %exitcond.not.i32, label %.loopexit.i33, label %.preheader.i28, !llvm.loop !23

.loopexit.i33:                                    ; preds = %134, %.loopexit.sink.split.i42
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %140

140:                                              ; preds = %140, %.loopexit.i33
  %indvars.iv13.i34 = phi i64 [ 0, %.loopexit.i33 ], [ %indvars.iv.next14.i37, %140 ]
  %141 = load i32, ptr %136, align 8
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %indvars.iv13.i34, %142
  %144 = load ptr, ptr %138, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv13.i34
  %146 = load i32, ptr %139, align 8
  %147 = load i32, ptr %137, align 4
  %.sink22.i35 = select i1 %143, i32 %146, i32 %147
  %.sink20.i36 = select i1 %143, double 1.200000e+02, double 2.400000e+02
  %148 = add nsw i32 %.sink22.i35, -60
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %149, %.sink20.i36
  store double %150, ptr %145, align 8
  %indvars.iv.next14.i37 = add nuw nsw i64 %indvars.iv13.i34, 1
  %exitcond16.not.i38 = icmp eq i64 %indvars.iv.next14.i37, 3
  br i1 %exitcond16.not.i38, label %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit45, label %140, !llvm.loop !22

_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit45:  ; preds = %140, %_ZN10open_spiel4skat9SkatState7ScoreUpEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA31_S2_RA23_S2_RA4_S2_RNS_4skat12CardLocationERA11_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(31) %5, ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(128) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(31) %5)
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
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(11) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA31_S9_RA23_S9_RA4_S9_RNS_4skat12CardLocationERA11_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA31_S9_RA23_S9_RA4_S9_RNS_4skat12CardLocationERA11_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA31_S9_RA23_S9_RA4_S9_RNS_4skat12CardLocationERA11_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA31_S9_RA23_S9_RA4_S9_RNS_4skat12CardLocationERA11_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN10open_spiel4skat9SkatState10EndBiddingEiNS0_12SkatGameTypeE(ptr noundef nonnull align 8 captures(none) dereferenceable(576) initializes((60, 64), (208, 216)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = icmp ult i32 %1, 3
  %switch.offset.i = add nuw nsw i32 %1, 1
  %.0.i = select i1 %8, i32 %switch.offset.i, i32 0
  br label %9

9:                                                ; preds = %3, %14
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %14 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 %.0.i, ptr %10, align 4
  br label %14

14:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %15, label %9, !llvm.loop !20

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK10open_spiel4skat9SkatState11CardsInSkatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %.056 = phi i32 [ 0, %1 ], [ %spec.select, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  %spec.select = add nuw nsw i32 %.056, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !21

8:                                                ; preds = %3
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA18_S2_RA15_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(18) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(128) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA18_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA18_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA18_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA18_S9_RA15_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iRA13_S2_RA32_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(128) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA32_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iRA13_S2_RA56_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(128) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(56) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA56_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA56_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA56_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA56_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iRA13_S2_RA59_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(59) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(128) %1)
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(59) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA59_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA59_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA59_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciRA13_S9_RA59_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10open_spiel4skat9SkatState7ScoreUpEv(ptr noundef nonnull align 8 captures(none) dereferenceable(576) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.promoted = load i32, ptr %6, align 8
  br label %11

.loopexit.sink.split:                             ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %. = select i1 %9, i32 30, i32 90
  %.23 = select i1 %9, i32 90, i32 30
  store i32 %., ptr %7, align 8
  store i32 %.23, ptr %10, align 4
  br label %.loopexit

11:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %12 = phi i32 [ %.promoted, %.preheader ], [ %22, %21 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.zext = and i32 %17, 7
  %switch.tableidx = add nsw i32 %.zext, -3
  %18 = icmp ult i32 %switch.tableidx, 5
  br i1 %18, label %switch.lookup, label %_ZN10open_spiel4skat9CardValueEi.exit

switch.lookup:                                    ; preds = %16
  %19 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN10open_spiel4skat9SkatState7ScoreUpEv, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN10open_spiel4skat9CardValueEi.exit

_ZN10open_spiel4skat9CardValueEi.exit:            ; preds = %16, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %16 ]
  %20 = add nsw i32 %12, %.0.i
  store i32 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %11, %_ZN10open_spiel4skat9CardValueEi.exit
  %22 = phi i32 [ %12, %11 ], [ %20, %_ZN10open_spiel4skat9CardValueEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !23

.loopexit:                                        ; preds = %21, %.loopexit.sink.split
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %27

27:                                               ; preds = %.loopexit, %27
  %indvars.iv13 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next14, %27 ]
  %28 = load i32, ptr %23, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %indvars.iv13, %29
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv13
  %33 = load i32, ptr %26, align 8
  %34 = load i32, ptr %24, align 4
  %.sink22 = select i1 %30, i32 %33, i32 %34
  %.sink20 = select i1 %30, double 1.200000e+02, double 2.400000e+02
  %35 = add nsw i32 %.sink22, -60
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %36, %.sink20
  store double %37, ptr %32, align 8
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 3
  br i1 %exitcond16.not, label %38, label %27, !llvm.loop !22

38:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState12LegalActionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %2
  tail call void @_ZNK10open_spiel4skat9SkatState16DealLegalActionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %1)
  br label %10

6:                                                ; preds = %2
  tail call void @_ZNK10open_spiel4skat9SkatState19BiddingLegalActionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8 %0, ptr nonnull align 8 poison)
  br label %10

7:                                                ; preds = %2
  tail call void @_ZNK10open_spiel4skat9SkatState24DiscardCardsLegalActionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %1)
  br label %10

8:                                                ; preds = %2
  tail call void @_ZNK10open_spiel4skat9SkatState16PlayLegalActionsEv(ptr dead_on_unwind writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %1)
  br label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState16DealLegalActionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.27") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = sub nsw i64 32, %10
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.155) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %9, 512
  br i1 %.not, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %14
  %16 = shl nuw nsw i64 %11, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #30
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %11
  store ptr %19, ptr %15, align 8
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i
  %.promoted13 = phi ptr [ null, %14 ], [ %17, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ]
  %.promoted = phi ptr [ null, %14 ], [ %19, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %23 = phi ptr [ %.promoted13, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %60, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %24 = phi ptr [ %.promoted, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %62, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %25 = phi ptr [ %.promoted13, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ], [ %61, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

29:                                               ; preds = %22
  %.not.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %29
  store i64 %indvars.iv, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %31, ptr %21, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

32:                                               ; preds = %29
  %33 = ptrtoint ptr %23 to i64
  %34 = ptrtoint ptr %25 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %32
  store ptr %24, ptr %15, align 8
  store ptr %25, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #27
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %37
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #30
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store i64 %indvars.iv, ptr %45, align 8
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

47:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %35, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %47, %.noexc9
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %35) #31
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %48, ptr %21, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %15, align 8
  store ptr %25, ptr %0, align 8
  br label %53

.loopexit.split-lp:                               ; preds = %13, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %37
  %51 = phi ptr [ null, %13 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %23, %37 ]
  %52 = phi ptr [ null, %13 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %25, %37 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %54 = phi ptr [ %23, %.loopexit ], [ %51, %.loopexit.split-lp ]
  %55 = phi ptr [ %25, %.loopexit ], [ %52, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %59) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %53, %56
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %30, %22
  %60 = phi ptr [ %48, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %31, %30 ], [ %23, %22 ]
  %61 = phi ptr [ %44, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %25, %30 ], [ %25, %22 ]
  %62 = phi ptr [ %50, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %24, %30 ], [ %24, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %63, label %22, !llvm.loop !24

63:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  store ptr %62, ptr %15, align 8
  store ptr %61, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState19BiddingLegalActionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store i64 32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %0, align 8
  store ptr %5, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i14 unwind label %.thread

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i14: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 33, ptr %7, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #31
  store ptr %6, ptr %0, align 8
  store ptr %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %3, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit22 unwind label %.thread

_ZNSt6vectorIlSaIlEE9push_backEOl.exit22:         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 34, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #31
  store ptr %11, ptr %0, align 8
  store ptr %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %14, ptr %3, align 8
  store i64 35, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %15, ptr %2, align 8
  %16 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %.noexc41 unwind label %.thread

.noexc41:                                         ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 36, ptr %17, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #31
  store ptr %16, ptr %0, align 8
  store ptr %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %19, ptr %3, align 8
  store i64 37, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %20, ptr %2, align 8
  store i64 38, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %21, ptr %2, align 8
  ret void

.thread:                                          ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit22, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i14, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %.ph = phi ptr [ %5, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i ], [ %10, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i14 ], [ %14, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit22 ]
  %.ph96 = phi ptr [ %4, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i ], [ %6, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i14 ], [ %11, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit22 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %22 = ptrtoint ptr %.ph to i64
  %23 = ptrtoint ptr %.ph96 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %.ph96, i64 noundef %24) #31
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState24DiscardCardsLegalActionsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %2, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %8 = phi ptr [ null, %2 ], [ %40, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %9 = phi ptr [ null, %2 ], [ %41, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %8, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %15
  store i64 %indvars.iv, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %5, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

19:                                               ; preds = %15
  %20 = ptrtoint ptr %8 to i64
  %21 = ptrtoint ptr %9 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %19
  store ptr %9, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store i64 %indvars.iv, ptr %32, align 8
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

34:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %9, i64 %22, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %34, %.noexc7
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %22) #31
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %35, ptr %5, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  store ptr %37, ptr %6, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %9, ptr %0, align 8
  br label %38

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %39

39:                                               ; preds = %38
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %22) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %38, %39
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %17, %7
  %40 = phi ptr [ %35, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %18, %17 ], [ %8, %7 ]
  %41 = phi ptr [ %31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %9, %17 ], [ %9, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %42, label %7, !llvm.loop !25

42:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  store ptr %41, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState16PlayLegalActionsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.27") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %4 = load i32, ptr %3, align 4
  %.neg = sdiv i32 %4, -3
  %5 = add nsw i32 %.neg, 10
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i32 %4, 32
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.155) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not171 = icmp eq i32 %5, 0
  br i1 %.not171, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
          to label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %0, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  store ptr %14, ptr %10, align 8
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit

_ZNSt6vectorIlSaIlEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %9
  %.promoted93 = phi ptr [ %12, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %9 ]
  %.promoted89 = phi ptr [ %14, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ], [ null, %9 ]
  %15 = srem i32 %4, 3
  %16 = sdiv i32 %4, 3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.preheader, label %17

17:                                               ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.smin.i32(i32 %16, i32 9)
  %19 = sext i32 %.sroa.speculated.i.i to i64
  %20 = getelementptr inbounds [32 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNK10open_spiel4skat5Trick9FirstCardEv.exit, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %21, align 4
  br label %_ZNK10open_spiel4skat5Trick9FirstCardEv.exit

_ZNK10open_spiel4skat5Trick9FirstCardEv.exit:     ; preds = %17, %25
  %.0.i = phi i32 [ %26, %25 ], [ -1, %17 ]
  %27 = sdiv i32 %.0.i, 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %.preheader73, label %.preheader78

.preheader78:                                     ; preds = %_ZNK10open_spiel4skat5Trick9FirstCardEv.exit
  %31 = and i32 %.0.i, -2147483641
  %32 = icmp eq i32 %31, 7
  %33 = and i32 %.0.i, -8
  %34 = icmp eq i32 %33, 24
  %35 = icmp eq i32 %33, 16
  %36 = icmp eq i32 %33, 8
  %.off.i = add i32 %.0.i, 7
  %37 = icmp ult i32 %.off.i, 15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

.preheader73:                                     ; preds = %_ZNK10open_spiel4skat5Trick9FirstCardEv.exit
  %41 = shl nsw i32 %27, 3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = sext i32 %41 to i64
  br label %46

46:                                               ; preds = %.preheader73, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %47 = phi ptr [ %.promoted93, %.preheader73 ], [ %86, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %indvars.iv139 = phi i64 [ 0, %.preheader73 ], [ %indvars.iv.next140, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %48 = phi ptr [ %.promoted89, %.preheader73 ], [ %88, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %49 = phi ptr [ %.promoted93, %.preheader73 ], [ %87, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %50 = add nuw nsw i64 %indvars.iv139, %45
  %51 = getelementptr inbounds [4 x i8], ptr %42, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %43, align 4
  %54 = icmp ult i32 %53, 3
  %switch.offset.i = add nsw i32 %53, 1
  %.0.i30 = select i1 %54, i32 %switch.offset.i, i32 0
  %55 = icmp eq i32 %52, %.0.i30
  br i1 %55, label %56, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

56:                                               ; preds = %46
  %.not.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %56
  store i64 %50, ptr %47, align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %58, ptr %44, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

59:                                               ; preds = %56
  %60 = ptrtoint ptr %47 to i64
  %61 = ptrtoint ptr %49 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %59
  store ptr %48, ptr %10, align 8
  store ptr %49, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #27
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %64
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #30
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i64 %50, ptr %72, align 8
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

74:                                               ; preds = %.noexc32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %49, i64 %62, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %74, %.noexc32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %62) #31
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %75, ptr %44, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

.loopexit72:                                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %152, ptr %148, align 8
  store ptr %153, ptr %10, align 8
  store ptr %154, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  store ptr %48, ptr %10, align 8
  store ptr %49, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i40
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  store ptr %91, ptr %10, align 8
  store ptr %92, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %8, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %64, %130, %168
  %78 = phi ptr [ null, %8 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %47, %64 ], [ %90, %130 ], [ %152, %168 ]
  %79 = phi ptr [ null, %8 ], [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i ], [ %49, %64 ], [ %92, %130 ], [ %154, %168 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit72
  %80 = phi ptr [ %152, %.loopexit72 ], [ %47, %.loopexit.split-lp.loopexit ], [ %90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %78, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %81 = phi ptr [ %154, %.loopexit72 ], [ %49, %.loopexit.split-lp.loopexit ], [ %92, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %79, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit72 ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %82

82:                                               ; preds = %.loopexit.split-lp
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %85) #31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %82
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %57, %46
  %86 = phi ptr [ %75, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %58, %57 ], [ %47, %46 ]
  %87 = phi ptr [ %71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %49, %57 ], [ %49, %46 ]
  %88 = phi ptr [ %77, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %48, %57 ], [ %48, %46 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 8
  br i1 %exitcond142.not, label %.loopexit74, label %46, !llvm.loop !26

89:                                               ; preds = %.preheader78, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48
  %90 = phi ptr [ %.promoted93, %.preheader78 ], [ %144, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48 ]
  %indvars.iv = phi i64 [ 0, %.preheader78 ], [ %indvars.iv.next, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48 ]
  %91 = phi ptr [ %.promoted89, %.preheader78 ], [ %146, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48 ]
  %92 = phi ptr [ %.promoted93, %.preheader78 ], [ %145, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48 ]
  %93 = load i32, ptr %28, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread, label %95

95:                                               ; preds = %89
  br i1 %32, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread65, label %96

96:                                               ; preds = %95
  switch i32 %93, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread [
    i32 1, label %97
    i32 2, label %98
    i32 3, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit
    i32 4, label %99
  ]

97:                                               ; preds = %96
  br i1 %37, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread65, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

98:                                               ; preds = %96
  br i1 %36, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread65, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

99:                                               ; preds = %96
  br i1 %34, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread65, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit:   ; preds = %96
  br i1 %35, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread65, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread65: ; preds = %95, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit, %99, %97, %98
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread, label %103

103:                                              ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread65
  switch i32 %93, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread [
    i32 1, label %104
    i32 2, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36
    i32 3, label %106
    i32 4, label %109
  ]

104:                                              ; preds = %103
  %105 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %105, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

106:                                              ; preds = %103
  %107 = and i32 %100, 24
  %108 = icmp eq i32 %107, 16
  br i1 %108, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

109:                                              ; preds = %103
  %110 = and i32 %100, 24
  %111 = icmp eq i32 %110, 24
  br i1 %111, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36: ; preds = %103
  %112 = and i32 %100, 24
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread: ; preds = %103, %96, %89, %106, %104, %109, %98, %97, %99, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %.zext = lshr i32 %114, 3
  %115 = icmp eq i32 %27, %.zext
  br i1 %115, label %116, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48

116:                                              ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread
  %.zext71 = and i32 %114, 7
  %.not27 = icmp eq i32 %.zext71, 7
  %or.cond = select i1 %.not27, i1 true, i1 %32
  br i1 %or.cond, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48, label %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread

_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread: ; preds = %116, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread65, %106, %104, %109, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36
  %117 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %39, align 4
  %120 = icmp ult i32 %119, 3
  %switch.offset.i37 = add nsw i32 %119, 1
  %.0.i38 = select i1 %120, i32 %switch.offset.i37, i32 0
  %121 = icmp eq i32 %118, %.0.i38
  br i1 %121, label %122, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48

122:                                              ; preds = %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread
  %.not.i.i39 = icmp eq ptr %90, %91
  br i1 %.not.i.i39, label %125, label %123

123:                                              ; preds = %122
  store i64 %indvars.iv, ptr %90, align 8
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %124, ptr %40, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48

125:                                              ; preds = %122
  %126 = ptrtoint ptr %90 to i64
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i40

130:                                              ; preds = %125
  store ptr %91, ptr %10, align 8
  store ptr %92, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #27
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i41, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i.i42 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i42)
  %136 = shl nuw nsw i64 %135, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #30
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i40
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i64 %indvars.iv, ptr %138, align 8
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i43

140:                                              ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %92, i64 %128, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i43: ; preds = %140, %.noexc47
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.not.i17.i.i.i44 = icmp eq ptr %92, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i45, label %142

142:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %128) #31
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i45: ; preds = %142, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i43
  store ptr %141, ptr %40, align 8
  %143 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %135
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48

_ZNSt6vectorIlSaIlEE9push_backEOl.exit48:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i45, %123, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread, %116, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread
  %144 = phi ptr [ %141, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i45 ], [ %124, %123 ], [ %90, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread ], [ %90, %116 ], [ %90, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread ]
  %145 = phi ptr [ %137, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i45 ], [ %92, %123 ], [ %92, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread ], [ %92, %116 ], [ %92, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread ]
  %146 = phi ptr [ %143, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i45 ], [ %91, %123 ], [ %91, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit.thread ], [ %91, %116 ], [ %91, %_ZNK10open_spiel4skat9SkatState7IsTrumpEi.exit36.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit74, label %89, !llvm.loop !27

.loopexit74:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %.lcssa210.sink = phi ptr [ %88, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ %146, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48 ]
  %.lcssa211.sink = phi ptr [ %87, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ %145, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48 ]
  %.promoted98 = phi ptr [ %86, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ %144, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit48 ]
  store ptr %.lcssa210.sink, ptr %10, align 8
  store ptr %.lcssa211.sink, ptr %0, align 8
  %147 = icmp eq ptr %.lcssa211.sink, %.promoted98
  br i1 %147, label %.preheader, label %185

.preheader:                                       ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit, %.loopexit74
  %.promoted106177 = phi ptr [ %.lcssa211.sink, %.loopexit74 ], [ %.promoted93, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ]
  %.promoted98176 = phi ptr [ %.promoted98, %.loopexit74 ], [ %.promoted93, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ]
  %.promoted102175 = phi ptr [ %.lcssa210.sink, %.loopexit74 ], [ %.promoted89, %_ZNSt6vectorIlSaIlEE7reserveEm.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 212
  br label %151

151:                                              ; preds = %.preheader, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit58
  %indvars.iv143 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next144, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit58 ]
  %152 = phi ptr [ %.promoted98176, %.preheader ], [ %184, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit58 ]
  %153 = phi ptr [ %.promoted102175, %.preheader ], [ %183, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit58 ]
  %154 = phi ptr [ %.promoted106177, %.preheader ], [ %182, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit58 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv143
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %150, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit58

160:                                              ; preds = %151
  %.not.i.i49 = icmp eq ptr %152, %153
  br i1 %.not.i.i49, label %163, label %161

161:                                              ; preds = %160
  store i64 %indvars.iv143, ptr %152, align 8
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit58

163:                                              ; preds = %160
  %164 = ptrtoint ptr %152 to i64
  %165 = ptrtoint ptr %154 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i50

168:                                              ; preds = %163
  store ptr %152, ptr %148, align 8
  store ptr %153, ptr %10, align 8
  store ptr %154, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #27
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc56:                                         ; preds = %168
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %163
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i51, %169
  %171 = icmp ult i64 %170, %169
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i.i52 = icmp ne i64 %173, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i52)
  %174 = shl nuw nsw i64 %173, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #30
          to label %.noexc57 unwind label %.loopexit72

.noexc57:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i50
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  store i64 %indvars.iv143, ptr %176, align 8
  %177 = icmp sgt i64 %166, 0
  br i1 %177, label %178, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i53

178:                                              ; preds = %.noexc57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %154, i64 %166, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i53

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i53: ; preds = %178, %.noexc57
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.not.i17.i.i.i54 = icmp eq ptr %154, null
  br i1 %.not.i17.i.i.i54, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i55, label %180

180:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %166) #31
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i55

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i55: ; preds = %180, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i53
  %181 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %173
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit58

_ZNSt6vectorIlSaIlEE9push_backEOl.exit58:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i55, %161, %151
  %182 = phi ptr [ %175, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i55 ], [ %154, %161 ], [ %154, %151 ]
  %183 = phi ptr [ %181, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i55 ], [ %153, %161 ], [ %153, %151 ]
  %184 = phi ptr [ %179, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i55 ], [ %162, %161 ], [ %152, %151 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 32
  br i1 %exitcond146.not, label %.loopexit, label %151, !llvm.loop !28

.loopexit:                                        ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit58
  store ptr %184, ptr %148, align 8
  store ptr %183, ptr %10, align 8
  store ptr %182, ptr %0, align 8
  br label %185

185:                                              ; preds = %.loopexit, %.loopexit74
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState14ChanceOutcomesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.32") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = sub i32 32, %11
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.155) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %11, 32
  br i1 %.not, label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i: ; preds = %16
  %18 = shl nuw nsw i64 %13, 4
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %0, align 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %13
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i, %16
  %.promoted15 = phi ptr [ %19, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %16 ]
  %.promoted = phi ptr [ %21, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %16 ]
  %22 = uitofp nneg i32 %12 to double
  %23 = fdiv double 1.000000e+00, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRiRKdEEERS1_DpOT_.exit
  %27 = phi ptr [ %.promoted15, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ], [ %66, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRiRKdEEERS1_DpOT_.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ], [ %indvars.iv.next, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRiRKdEEERS1_DpOT_.exit ]
  %28 = phi ptr [ %.promoted, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ], [ %68, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRiRKdEEERS1_DpOT_.exit ]
  %29 = phi ptr [ %.promoted15, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ], [ %67, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRiRKdEEERS1_DpOT_.exit ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRiRKdEEERS1_DpOT_.exit

33:                                               ; preds = %26
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  store i64 %indvars.iv, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %23, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %36, ptr %25, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRiRKdEEERS1_DpOT_.exit

37:                                               ; preds = %33
  %38 = ptrtoint ptr %27 to i64
  %39 = ptrtoint ptr %29 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %37
  store ptr %28, ptr %17, align 8
  store ptr %29, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #27
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %42
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 4
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #30
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i64 %indvars.iv, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %23, ptr %51, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %29, %27
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %49, %.noexc7 ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %29, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !29
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %52, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc7
  %.0.lcssa.i.i.i.i.i = phi ptr [ %49, %.noexc7 ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %29, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %40) #31
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %54, ptr %25, align 8
  %56 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %47
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRiRKdEEERS1_DpOT_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %28, ptr %17, align 8
  store ptr %29, ptr %0, align 8
  br label %59

.loopexit.split-lp:                               ; preds = %15, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i, %42
  %57 = phi ptr [ null, %15 ], [ null, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i ], [ %27, %42 ]
  %58 = phi ptr [ null, %15 ], [ null, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i ], [ %29, %42 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %60 = phi ptr [ %27, %.loopexit ], [ %57, %.loopexit.split-lp ]
  %61 = phi ptr [ %29, %.loopexit ], [ %58, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %65) #31
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %59, %62
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRiRKdEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %34, %26
  %66 = phi ptr [ %54, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %36, %34 ], [ %27, %26 ]
  %67 = phi ptr [ %49, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %29, %34 ], [ %29, %26 ]
  %68 = phi ptr [ %56, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRiRKdEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %28, %34 ], [ %28, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %69, label %26, !llvm.loop !34

69:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRiRKdEEERS1_DpOT_.exit
  store ptr %68, ptr %17, align 8
  store ptr %67, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState17ObservationTensorEiN4absl7debian24SpanIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(576) %0, i32 noundef %1, ptr writeonly captures(none) %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %18 = icmp sgt i32 %1, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  store i32 651, ptr %9, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(12) @.str.104, ptr noundef nonnull align 1 dereferenceable(8) @.str.105, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %205

23:                                               ; preds = %4
  store i32 %1, ptr %10, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  %26 = icmp slt i32 %1, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  store i32 652, ptr %13, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(22) @.str.106, ptr noundef nonnull align 1 dereferenceable(8) @.str.105, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(18) @.str.107, ptr noundef nonnull align 4 dereferenceable(4) %11)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %205

31:                                               ; preds = %23
  %.not6.i.i.i = icmp eq i64 %3, 0
  br i1 %.not6.i.i.i, label %_ZSt4fillIPfdEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %31
  %.idx = shl i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %.idx, i1 false)
  br label %_ZSt4fillIPfdEvT_S1_RKT0_.exit

_ZSt4fillIPfdEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %31
  store i64 %3, ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %33)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %_ZSt4fillIPfdEvT_S1_RKT0_.exit, %.lr.ph.i.i.i66
  %.07.i.i.i67 = phi i32 [ %42, %.lr.ph.i.i.i66 ], [ 1, %_ZSt4fillIPfdEvT_S1_RKT0_.exit ]
  %.sroa.02.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i66 ], [ %37, %_ZSt4fillIPfdEvT_S1_RKT0_.exit ]
  %41 = load i32, ptr %.sroa.02.06.i.i.i, align 4
  %42 = mul nsw i32 %41, %.07.i.i.i67
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i.i.i68 = icmp eq ptr %43, %39
  br i1 %.not.i.i.i68, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i, label %.lr.ph.i.i.i66, !llvm.loop !35

_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i: ; preds = %.lr.ph.i.i.i66, %_ZSt4fillIPfdEvT_S1_RKT0_.exit
  %44 = phi i32 [ 0, %_ZSt4fillIPfdEvT_S1_RKT0_.exit ], [ %42, %.lr.ph.i.i.i66 ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit, label %45

45:                                               ; preds = %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %50) #31
  br label %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit

_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit: ; preds = %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %44, ptr %15, align 4
  %51 = sext i32 %44 to i64
  %52 = icmp eq i64 %3, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit
  store i32 655, ptr %17, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA48_S2_RA15_S2_RA4_S2_RmRA36_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(48) @.str.108, ptr noundef nonnull align 1 dereferenceable(15) @.str.109, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(36) @.str.110, ptr noundef nonnull align 4 dereferenceable(4) %15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %205

57:                                               ; preds = %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %61

61:                                               ; preds = %57
  %62 = zext nneg i32 %1 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %62
  store float 1.000000e+00, ptr %63, align 4
  %64 = load i32, ptr %58, align 8
  %65 = add i32 %64, -1
  %or.cond = icmp ult i32 %65, 3
  br i1 %or.cond, label %66, label %70

66:                                               ; preds = %61
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr [4 x i8], ptr %2, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  store float 1.000000e+00, ptr %69, align 4
  br label %70

70:                                               ; preds = %66, %61
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %73 = icmp samesign ult i32 %1, 3
  %switch.offset.i = add nuw nsw i32 %1, 1
  %.0.i = select i1 %73, i32 %switch.offset.i, i32 0
  br label %74

74:                                               ; preds = %70, %80
  %indvars.iv = phi i64 [ 0, %70 ], [ %indvars.iv.next, %80 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %.0.i
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  store float 1.000000e+00, ptr %79, align 4
  br label %80

80:                                               ; preds = %74, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %81, label %74, !llvm.loop !36

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 196
  br label %84

84:                                               ; preds = %81, %84
  %indvars.iv99 = phi i64 [ 0, %81 ], [ %indvars.iv.next100, %84 ]
  %.06089 = phi ptr [ %82, %81 ], [ %89, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv99
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %.06089, i64 %87
  store float 1.000000e+00, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.06089, i64 28
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 3
  br i1 %exitcond102.not, label %90, label %84, !llvm.loop !37

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = zext nneg i32 %92 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %95
  store float 1.000000e+00, ptr %96, align 4
  %.pre = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i32 [ %.pre, %94 ], [ %92, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.06089, i64 40
  %100 = icmp eq i32 %1, %98
  br i1 %100, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %97, %106
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %106 ], [ 0, %97 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv103
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %.preheader
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv103
  store float 1.000000e+00, ptr %105, align 4
  br label %106

106:                                              ; preds = %.preheader, %104
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 32
  br i1 %exitcond106.not, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %106, %97
  %107 = getelementptr inbounds nuw i8, ptr %.06089, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %110
  store float 1.000000e+00, ptr %111, align 4
  %112 = load i32, ptr %58, align 8
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %158

114:                                              ; preds = %.loopexit
  %115 = getelementptr inbounds nuw i8, ptr %.06089, i64 196
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %118 = load i32, ptr %117, align 4
  %119 = sdiv i32 %118, 3
  %.sroa.speculated.i.i = call noundef i32 @llvm.smin.i32(i32 %119, i32 9)
  %120 = sext i32 %.sroa.speculated.i.i to i64
  %121 = getelementptr inbounds [32 x i8], ptr %116, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %115, i64 %124
  store float 1.000000e+00, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.06089, i64 208
  %127 = load i32, ptr %117, align 4
  %128 = sdiv i32 %127, 3
  %.sroa.speculated.i.i69 = call noundef i32 @llvm.smin.i32(i32 %128, i32 9)
  %129 = sext i32 %.sroa.speculated.i.i69 to i64
  %130 = getelementptr inbounds [32 x i8], ptr %116, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !noalias !39
  %133 = load ptr, ptr %130, align 8, !noalias !39
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %.not.i.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %138

.thread.i:                                        ; preds = %114
  %137 = getelementptr inbounds i8, ptr null, i64 %136
  br label %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit

138:                                              ; preds = %114
  %139 = icmp ugt i64 %136, 9223372036854775804
  br i1 %139, label %.noexc.i.i.i, label %140

.noexc.i.i.i:                                     ; preds = %138
  call void @_ZSt28__throw_bad_array_new_lengthv() #27, !noalias !39
  unreachable

140:                                              ; preds = %138
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #30, !noalias !39
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %133, i64 %136, i1 false), !noalias !39
  br label %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit

_ZNK10open_spiel4skat5Trick8GetCardsEv.exit:      ; preds = %.thread.i, %140
  %.sroa.079.0 = phi ptr [ null, %.thread.i ], [ %141, %140 ]
  %.sroa.883.0 = phi ptr [ %137, %.thread.i ], [ %142, %140 ]
  %143 = ptrtoint ptr %.sroa.883.0 to i64
  %144 = ptrtoint ptr %.sroa.079.0 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  br label %147

147:                                              ; preds = %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit, %154
  %indvars.iv107 = phi i64 [ 0, %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit ], [ %indvars.iv.next108, %154 ]
  %.192 = phi ptr [ %126, %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit ], [ %155, %154 ]
  %148 = icmp ugt i64 %146, %indvars.iv107
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.079.0, i64 %indvars.iv107
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.192, i64 %152
  store float 1.000000e+00, ptr %153, align 4
  br label %154

154:                                              ; preds = %149, %147
  %155 = getelementptr inbounds nuw i8, ptr %.192, i64 128
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 3
  br i1 %exitcond110.not, label %156, label %147, !llvm.loop !42

156:                                              ; preds = %154
  %.not.i.i.i70 = icmp eq ptr %.sroa.079.0, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %157

157:                                              ; preds = %156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.079.0, i64 noundef %145) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

158:                                              ; preds = %.loopexit
  %159 = getelementptr inbounds nuw i8, ptr %.06089, i64 592
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %157, %156, %158
  %.2 = phi ptr [ %159, %158 ], [ %155, %156 ], [ %155, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 2
  br i1 %162, label %163, label %_ZNSt6vectorIiSaIiEED2Ev.exit76

163:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %164 = udiv i32 %161, 3
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr [32 x i8], ptr %0, i64 %165
  %167 = getelementptr i8, ptr %166, i64 216
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %.2, i64 %169
  store float 1.000000e+00, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.2, i64 12
  %172 = load i32, ptr %160, align 4
  %173 = sdiv i32 %172, 3
  %174 = call i32 @llvm.smax.i32(i32 %173, i32 1)
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr [32 x i8], ptr %0, i64 %175
  %177 = getelementptr i8, ptr %176, i64 192
  %178 = getelementptr i8, ptr %176, i64 200
  %179 = load ptr, ptr %178, align 8, !noalias !43
  %180 = load ptr, ptr %177, align 8, !noalias !43
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %.not.i.i.i.i.i71 = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i.i71, label %.thread.i73, label %185

.thread.i73:                                      ; preds = %163
  %184 = getelementptr inbounds i8, ptr null, i64 %183
  br label %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit74

185:                                              ; preds = %163
  %186 = icmp ugt i64 %183, 9223372036854775804
  br i1 %186, label %.noexc.i.i.i72, label %187

.noexc.i.i.i72:                                   ; preds = %185
  call void @_ZSt28__throw_bad_array_new_lengthv() #27, !noalias !43
  unreachable

187:                                              ; preds = %185
  %188 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #30, !noalias !43
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %188, ptr align 4 %180, i64 %183, i1 false), !noalias !43
  br label %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit74

_ZNK10open_spiel4skat5Trick8GetCardsEv.exit74:    ; preds = %.thread.i73, %187
  %.sroa.0.0 = phi ptr [ null, %.thread.i73 ], [ %188, %187 ]
  %.sroa.8.0 = phi ptr [ %184, %.thread.i73 ], [ %189, %187 ]
  %190 = ptrtoint ptr %.sroa.8.0 to i64
  %191 = ptrtoint ptr %.sroa.0.0 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  br label %194

194:                                              ; preds = %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit74, %201
  %indvars.iv111 = phi i64 [ 0, %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit74 ], [ %indvars.iv.next112, %201 ]
  %.394 = phi ptr [ %171, %_ZNK10open_spiel4skat5Trick8GetCardsEv.exit74 ], [ %202, %201 ]
  %195 = icmp ugt i64 %193, %indvars.iv111
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %indvars.iv111
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %.394, i64 %199
  store float 1.000000e+00, ptr %200, align 4
  br label %201

201:                                              ; preds = %196, %194
  %202 = getelementptr inbounds nuw i8, ptr %.394, i64 128
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond114.not, label %203, label %194, !llvm.loop !46

203:                                              ; preds = %201
  %.not.i.i.i75 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %204

204:                                              ; preds = %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %192) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %204, %203, %_ZNSt6vectorIiSaIiEED2Ev.exit, %57
  ret void

205:                                              ; preds = %55, %29, %21
  %.sink = phi ptr [ %16, %55 ], [ %12, %29 ], [ %8, %21 ]
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %30, %29 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(128) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(128) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA22_S9_RA8_S9_RA4_S9_RiRA18_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA48_S2_RA15_S2_RA4_S2_RmRA36_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(128) %1)
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(48) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(36) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA48_S9_RA15_S9_RA4_S9_RmRA36_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA48_S9_RA15_S9_RA4_S9_RmRA36_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA48_S9_RA15_S9_RA4_S9_RmRA36_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA48_S9_RA15_S9_RA4_S9_RmRA36_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat9SkatState17ObservationStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.absl::debian2::AlphaNum", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  %16 = alloca %"class.absl::debian2::AlphaNum", align 8
  %17 = alloca %"class.absl::debian2::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.6", align 8
  %20 = alloca %"class.absl::debian2::AlphaNum", align 8
  %21 = alloca %"class.absl::debian2::AlphaNum", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::debian2::AlphaNum", align 8
  %24 = alloca %"class.absl::debian2::AlphaNum", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::debian2::AlphaNum", align 8
  %27 = alloca %"class.absl::debian2::AlphaNum", align 8
  %28 = alloca %"class.absl::debian2::AlphaNum", align 8
  %29 = alloca %"class.std::vector.6", align 8
  %30 = alloca %"class.absl::debian2::AlphaNum", align 8
  %31 = alloca %"class.absl::debian2::AlphaNum", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.absl::debian2::AlphaNum", align 8
  %34 = alloca %"class.absl::debian2::AlphaNum", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.absl::debian2::AlphaNum", align 8
  %37 = alloca %"class.absl::debian2::AlphaNum", align 8
  %38 = alloca %"class.absl::debian2::AlphaNum", align 8
  %39 = alloca %"class.absl::debian2::AlphaNum", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.absl::debian2::AlphaNum", align 8
  %42 = alloca %"class.absl::debian2::AlphaNum", align 8
  %43 = alloca %"class.absl::debian2::AlphaNum", align 8
  %44 = alloca %"class.absl::debian2::AlphaNum", align 8
  %45 = alloca %"class.absl::debian2::AlphaNum", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.absl::debian2::AlphaNum", align 8
  store i32 %2, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %48 = icmp sgt i32 %2, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %3
  store i32 729, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(12) @.str.104, ptr noundef nonnull align 1 dereferenceable(8) @.str.105, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

53:                                               ; preds = %3
  store i32 %2, ptr %9, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %10, align 4
  %56 = icmp slt i32 %2, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  store i32 730, ptr %12, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA22_S2_RA8_S2_RA4_S2_RiRA18_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(128) @.str.65, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(22) @.str.106, ptr noundef nonnull align 1 dereferenceable(8) @.str.105, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.107, ptr noundef nonnull align 4 dereferenceable(4) %10)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc53 unwind label %69

.noexc53:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.111, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %67

67:                                               ; preds = %.noexc53
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

69:                                               ; preds = %.noexc, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %73)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %71, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %82, %.lr.ph.i.i.i ], [ 1, %71 ]
  %.sroa.02.06.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i ], [ %77, %71 ]
  %81 = load i32, ptr %.sroa.02.06.i.i.i, align 4
  %82 = mul nsw i32 %81, %.07.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %83, %79
  br i1 %.not.i.i.i, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !35

_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i: ; preds = %.lr.ph.i.i.i, %71
  %84 = phi i32 [ 0, %71 ], [ %82, %.lr.ph.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit, label %85

85:                                               ; preds = %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %77 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %90) #31
  br label %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit

_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit: ; preds = %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = sext i32 %84 to i64
  %92 = icmp slt i32 %84, 0
  br i1 %92, label %.noexc55, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc55:                                         ; preds = %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit
  %.not.i.i.i.i54 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc56

.noexc56:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %93 = shl nuw nsw i64 %91, 2
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #30
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %91
  store float 0.000000e+00, ptr %94, align 4
  %96 = getelementptr i8, ptr %94, i64 4
  %97 = add nsw i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc56
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %97, 2
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc56, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0155.0 = phi ptr [ %94, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %94, %.noexc56 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.9.0 = phi ptr [ %95, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %95, %.noexc56 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %99, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %96, %.noexc56 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %100 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %101 = ptrtoint ptr %.sroa.0155.0 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(576) %1, i32 noundef %2, ptr %.sroa.0155.0, i64 %103)
          to label %107 unwind label %127

107:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %107
  %indvars.iv.i = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %111 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0155.0, i64 %indvars.iv.i
  %109 = load float, ptr %108, align 4
  %110 = fcmp une float %109, 0.000000e+00
  br i1 %110, label %._crit_edge.loopexit.split.loop.exit11.i, label %111

111:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit, label %.lr.ph.i, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit11.i:         ; preds = %.lr.ph.i
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit: ; preds = %111, %._crit_edge.loopexit.split.loop.exit11.i
  %.06.i = phi i32 [ %112, %._crit_edge.loopexit.split.loop.exit11.i ], [ -1, %111 ]
  store ptr @.str.112, ptr %14, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %.06.i, ptr noundef nonnull %114)
          to label %.noexc57 unwind label %129

.noexc57:                                         ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %116, %117
  store ptr %114, ptr %15, align 8
  %119 = icmp sgt i64 %118, -1
  br i1 %119, label %121, label %120

120:                                              ; preds = %.noexc57
  call void @llvm.trap()
  unreachable

121:                                              ; preds = %.noexc57
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %118, ptr %122, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %123 unwind label %129

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0, i64 12
  %125 = load float, ptr %124, align 4
  %126 = fcmp une float %125, 0.000000e+00
  br i1 %126, label %139, label %131

127:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %327

129:                                              ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit, %147, %139, %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0, i64 16
  %133 = load float, ptr %132, align 4
  %134 = fcmp une float %133, 0.000000e+00
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0, i64 20
  %137 = load float, ptr %136, align 4
  %138 = fcmp une float %137, 0.000000e+00
  %. = select i1 %138, i32 3, i32 4
  br label %139

139:                                              ; preds = %135, %131, %123
  %.040 = phi i32 [ 2, %131 ], [ 1, %123 ], [ %., %135 ]
  store ptr @.str.113, ptr %16, align 8
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %140, align 8
  invoke void @_ZN10open_spiel4skat13PhaseToStringB5cxx11ENS0_5PhaseE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %.040)
          to label %141 unwind label %129

141:                                              ; preds = %139
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  store ptr %142, ptr %17, align 8
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %145

145:                                              ; preds = %141
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %143, ptr %146, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %147 unwind label %175

147:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0, i64 24
  invoke void @_ZN10open_spiel4skat20GetCardsFromMultiHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEES5_IiSaIiEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %19, ptr nonnull %148)
          to label %149 unwind label %129

149:                                              ; preds = %147
  store ptr @.str.114, ptr %20, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %150, align 8
  invoke void @_ZN10open_spiel4skat13CardsToStringB5cxx11ERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %151 unwind label %.loopexit.split-lp168

151:                                              ; preds = %149
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  store ptr %152, ptr %21, align 8
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit60, label %155

155:                                              ; preds = %151
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit60: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %153, ptr %156, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %157 unwind label %177

157:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  store ptr @.str.115, ptr %23, align 8
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %158, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %.preheader unwind label %.loopexit.split-lp168

.preheader:                                       ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0, i64 152
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %scevgep = getelementptr i8, ptr %.sroa.0155.0, i64 236
  br label %.lr.ph.i62.preheader

.lr.ph.i62.preheader:                             ; preds = %.preheader, %172
  %.041186 = phi i32 [ 0, %.preheader ], [ %174, %172 ]
  %.sroa.0.0185 = phi ptr [ %159, %.preheader ], [ %173, %172 ]
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62.preheader, %165
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i64, %165 ], [ 0, %.lr.ph.i62.preheader ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0185, i64 %indvars.iv.i63
  %163 = load float, ptr %162, align 4
  %164 = fcmp une float %163, 0.000000e+00
  br i1 %164, label %._crit_edge.loopexit.split.loop.exit11.i67, label %165

165:                                              ; preds = %.lr.ph.i62
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 7
  br i1 %exitcond.not.i65, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit68, label %.lr.ph.i62, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit11.i67:       ; preds = %.lr.ph.i62
  %166 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  br label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit68

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit68: ; preds = %165, %._crit_edge.loopexit.split.loop.exit11.i67
  %.06.i66 = phi i32 [ %166, %._crit_edge.loopexit.split.loop.exit11.i67 ], [ -1, %165 ]
  invoke void @_ZN10open_spiel4skat20SkatGameTypeToStringB5cxx11ENS0_12SkatGameTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i32 noundef %.06.i66)
          to label %167 unwind label %.loopexit167

167:                                              ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit68
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  store ptr %168, ptr %24, align 8
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit69, label %171

171:                                              ; preds = %167
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit69: ; preds = %167
  store i64 %169, ptr %160, align 8
  store ptr @.str.67, ptr %26, align 8
  store i64 1, ptr %161, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %172 unwind label %179

172:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0185, i64 28
  %174 = add nuw nsw i32 %.041186, 1
  %exitcond.not = icmp eq i32 %174, 3
  br i1 %exitcond.not, label %.lr.ph.i71, label %.lr.ph.i62.preheader, !llvm.loop !48

175:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

.loopexit167:                                     ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit68
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

.loopexit.split-lp168:                            ; preds = %149, %157, %194, %196, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

177:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit60
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

179:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit69
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

.lr.ph.i71:                                       ; preds = %172, %184
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %184 ], [ 0, %172 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %scevgep, i64 %indvars.iv.i72
  %182 = load float, ptr %181, align 4
  %183 = fcmp une float %182, 0.000000e+00
  br i1 %183, label %._crit_edge.loopexit.split.loop.exit11.i76, label %184

184:                                              ; preds = %.lr.ph.i71
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 3
  br i1 %exitcond.not.i74, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit77, label %.lr.ph.i71, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit11.i76:       ; preds = %.lr.ph.i71
  %185 = trunc nuw nsw i64 %indvars.iv.i72 to i32
  br label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit77

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit77: ; preds = %184, %._crit_edge.loopexit.split.loop.exit11.i76
  %.06.i75 = phi i32 [ %185, %._crit_edge.loopexit.split.loop.exit11.i76 ], [ -1, %184 ]
  store ptr @.str.116, ptr %27, align 8
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 8, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %188 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %.06.i75, ptr noundef nonnull %187)
          to label %.noexc79 unwind label %.loopexit.split-lp168

.noexc79:                                         ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit77
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %187 to i64
  %191 = sub i64 %189, %190
  store ptr %187, ptr %28, align 8
  %192 = icmp sgt i64 %191, -1
  br i1 %192, label %194, label %193

193:                                              ; preds = %.noexc79
  call void @llvm.trap()
  unreachable

194:                                              ; preds = %.noexc79
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %191, ptr %195, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %196 unwind label %.loopexit.split-lp168

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %.sroa.0155.0, i64 248
  invoke void @_ZN10open_spiel4skat20GetCardsFromMultiHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEES5_IiSaIiEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %29, ptr nonnull %197)
          to label %198 unwind label %.loopexit.split-lp168

198:                                              ; preds = %196
  store ptr @.str.117, ptr %30, align 8
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %199, align 8
  invoke void @_ZN10open_spiel4skat13CardsToStringB5cxx11ERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %198
  %201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  %202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  store ptr %201, ptr %31, align 8
  %203 = icmp sgt i64 %202, -1
  br i1 %203, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit82, label %204

204:                                              ; preds = %200
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit82: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %202, ptr %205, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %206 unwind label %253

206:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  %207 = getelementptr i8, ptr %.sroa.0155.0, i64 376
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %211, %206
  %indvars.iv.i84 = phi i64 [ 0, %206 ], [ %indvars.iv.next.i85, %211 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i84
  %209 = load float, ptr %208, align 4
  %210 = fcmp une float %209, 0.000000e+00
  br i1 %210, label %._crit_edge.loopexit.split.loop.exit11.i88, label %211

211:                                              ; preds = %.lr.ph.i83
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 7
  br i1 %exitcond.not.i86, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit89, label %.lr.ph.i83, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit11.i88:       ; preds = %.lr.ph.i83
  %212 = trunc nuw nsw i64 %indvars.iv.i84 to i32
  br label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit89

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit89: ; preds = %211, %._crit_edge.loopexit.split.loop.exit11.i88
  %.06.i87 = phi i32 [ %212, %._crit_edge.loopexit.split.loop.exit11.i88 ], [ -1, %211 ]
  store ptr @.str.118, ptr %33, align 8
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 6, ptr %213, align 8
  invoke void @_ZN10open_spiel4skat20SkatGameTypeToStringB5cxx11ENS0_12SkatGameTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, i32 noundef %.06.i87)
          to label %214 unwind label %.loopexit.split-lp.loopexit.split-lp

214:                                              ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit89
  %215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  %216 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  store ptr %215, ptr %34, align 8
  %217 = icmp sgt i64 %216, -1
  br i1 %217, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit91, label %218

218:                                              ; preds = %214
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit91: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %216, ptr %219, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %220 unwind label %255

220:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  %221 = getelementptr i8, ptr %.sroa.0155.0, i64 404
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %225, %220
  %indvars.iv.i93 = phi i64 [ 0, %220 ], [ %indvars.iv.next.i94, %225 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i93
  %223 = load float, ptr %222, align 4
  %224 = fcmp une float %223, 0.000000e+00
  br i1 %224, label %._crit_edge.loopexit.split.loop.exit11.i97, label %225

225:                                              ; preds = %.lr.ph.i92
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 3
  br i1 %exitcond.not.i95, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit98, label %.lr.ph.i92, !llvm.loop !47

._crit_edge.loopexit.split.loop.exit11.i97:       ; preds = %.lr.ph.i92
  %226 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  br label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit98

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit98: ; preds = %225, %._crit_edge.loopexit.split.loop.exit11.i97
  %.06.i96 = phi i32 [ %226, %._crit_edge.loopexit.split.loop.exit11.i97 ], [ -1, %225 ]
  store ptr @.str.119, ptr %36, align 8
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 18, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %229 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %.06.i96, ptr noundef nonnull %228)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit98
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %228 to i64
  %232 = sub i64 %230, %231
  store ptr %228, ptr %37, align 8
  %233 = icmp sgt i64 %232, -1
  br i1 %233, label %235, label %234

234:                                              ; preds = %.noexc100
  call void @llvm.trap()
  unreachable

235:                                              ; preds = %.noexc100
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %232, ptr %236, align 8
  store ptr @.str.120, ptr %38, align 8
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %237, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %235
  %239 = getelementptr i8, ptr %.sroa.0155.0, i64 416
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %scevgep209 = getelementptr i8, ptr %.sroa.0155.0, i64 800
  br label %.lr.ph.i103.preheader

.lr.ph.i103.preheader:                            ; preds = %238, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109.thread
  %.042188 = phi i32 [ 0, %238 ], [ %260, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109.thread ]
  %.sroa.0.1187 = phi ptr [ %239, %238 ], [ %259, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109.thread ]
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %.lr.ph.i103.preheader, %245
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %245 ], [ 0, %.lr.ph.i103.preheader ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1187, i64 %indvars.iv.i104
  %243 = load float, ptr %242, align 4
  %244 = fcmp une float %243, 0.000000e+00
  br i1 %244, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109, label %245

245:                                              ; preds = %.lr.ph.i103
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, 32
  br i1 %exitcond.not.i106, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109.thread, label %.lr.ph.i103, !llvm.loop !47

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109: ; preds = %.lr.ph.i103
  %246 = trunc nuw nsw i64 %indvars.iv.i104 to i32
  invoke void @_ZN10open_spiel4skat12ToCardSymbolB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, i32 noundef %246)
          to label %247 unwind label %.loopexit.split-lp.loopexit

247:                                              ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  store ptr %248, ptr %39, align 8
  %250 = icmp sgt i64 %249, -1
  br i1 %250, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit110, label %251

251:                                              ; preds = %247
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit110: ; preds = %247
  store i64 %249, ptr %240, align 8
  store ptr @.str.67, ptr %41, align 8
  store i64 1, ptr %241, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %252 unwind label %257

252:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  br label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109.thread

.loopexit:                                        ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109
  %lpad.loopexit164 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit118, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit98, %274, %235, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit89, %198
  %lpad.loopexit.split-lp165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

253:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit82
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  br label %.loopexit.split-lp

255:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit91
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %.loopexit.split-lp

257:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit110
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #28
  br label %.loopexit.split-lp

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109.thread: ; preds = %245, %252
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.1187, i64 128
  %260 = add nuw nsw i32 %.042188, 1
  %exitcond211.not = icmp eq i32 %260, 3
  br i1 %exitcond211.not, label %.lr.ph.i112, label %.lr.ph.i103.preheader, !llvm.loop !49

.lr.ph.i112:                                      ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109.thread, %264
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %264 ], [ 0, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit109.thread ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %scevgep209, i64 %indvars.iv.i113
  %262 = load float, ptr %261, align 4
  %263 = fcmp une float %262, 0.000000e+00
  br i1 %263, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit118, label %264

264:                                              ; preds = %.lr.ph.i112
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, 3
  br i1 %exitcond.not.i115, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit118.thread, label %.lr.ph.i112, !llvm.loop !47

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit118: ; preds = %.lr.ph.i112
  %265 = trunc nuw nsw i64 %indvars.iv.i113 to i32
  store ptr @.str.121, ptr %42, align 8
  %266 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 18, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %268 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %265, ptr noundef nonnull %267)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc120:                                        ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit118
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  store ptr %267, ptr %43, align 8
  %272 = icmp sgt i64 %271, -1
  br i1 %272, label %274, label %273

273:                                              ; preds = %.noexc120
  call void @llvm.trap()
  unreachable

274:                                              ; preds = %.noexc120
  %275 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %271, ptr %275, align 8
  store ptr @.str.120, ptr %44, align 8
  %276 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %276, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %274
  %278 = getelementptr i8, ptr %.sroa.0155.0, i64 812
  %279 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %.lr.ph.i123.preheader

.lr.ph.i123.preheader:                            ; preds = %277, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129.thread
  %.039190 = phi i32 [ 0, %277 ], [ %295, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129.thread ]
  %.sroa.0.2189 = phi ptr [ %278, %277 ], [ %294, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129.thread ]
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123.preheader, %284
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %284 ], [ 0, %.lr.ph.i123.preheader ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.2189, i64 %indvars.iv.i124
  %282 = load float, ptr %281, align 4
  %283 = fcmp une float %282, 0.000000e+00
  br i1 %283, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129, label %284

284:                                              ; preds = %.lr.ph.i123
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, 32
  br i1 %exitcond.not.i126, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129.thread, label %.lr.ph.i123, !llvm.loop !47

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129: ; preds = %.lr.ph.i123
  %285 = trunc nuw nsw i64 %indvars.iv.i124 to i32
  invoke void @_ZN10open_spiel4skat12ToCardSymbolB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, i32 noundef %285)
          to label %286 unwind label %.loopexit

286:                                              ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129
  %287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #28
  %288 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #28
  store ptr %287, ptr %45, align 8
  %289 = icmp sgt i64 %288, -1
  br i1 %289, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit130, label %290

290:                                              ; preds = %286
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit130: ; preds = %286
  store i64 %288, ptr %279, align 8
  store ptr @.str.67, ptr %47, align 8
  store i64 1, ptr %280, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %291 unwind label %292

291:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #28
  br label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129.thread

292:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit130
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #28
  br label %.loopexit.split-lp

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129.thread: ; preds = %284, %291
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.2189, i64 128
  %295 = add nuw nsw i32 %.039190, 1
  %exitcond212.not = icmp eq i32 %295, 3
  br i1 %exitcond212.not, label %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit118.thread, label %.lr.ph.i123.preheader, !llvm.loop !50

_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit118.thread: ; preds = %264, %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit129.thread
  %296 = load ptr, ptr %29, align 8
  %.not.i.i.i132 = icmp eq ptr %296, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %297

297:                                              ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit118.thread
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %296 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %302) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN10open_spiel4skat16GetIntFromOneHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEiT_i.exit118.thread, %297
  %303 = load ptr, ptr %19, align 8
  %.not.i.i.i133 = icmp eq ptr %303, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %304

304:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %304
  %.not.i.i.i135 = icmp eq ptr %.sroa.0155.0, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %310

310:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134
  %311 = ptrtoint ptr %.sroa.9.0 to i64
  %312 = sub i64 %311, %101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0, i64 noundef %312) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %292, %257, %255, %253
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %254, %253 ], [ %293, %292 ], [ %256, %255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp165, %.loopexit.split-lp.loopexit.split-lp ]
  %313 = load ptr, ptr %29, align 8
  %.not.i.i.i136 = icmp eq ptr %313, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit137, label %314

314:                                              ; preds = %.loopexit.split-lp
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit137

_ZNSt6vectorIiSaIiEED2Ev.exit137:                 ; preds = %.loopexit167, %.loopexit.split-lp168, %314, %.loopexit.split-lp, %179, %177
  %.pn47 = phi { ptr, i32 } [ %180, %179 ], [ %.pn, %314 ], [ %178, %177 ], [ %.pn, %.loopexit.split-lp ], [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp168 ]
  %320 = load ptr, ptr %19, align 8
  %.not.i.i.i138 = icmp eq ptr %320, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIiSaIiEED2Ev.exit139, label %321

321:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit137
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit139

_ZNSt6vectorIiSaIiEED2Ev.exit139:                 ; preds = %321, %_ZNSt6vectorIiSaIiEED2Ev.exit137, %175, %129
  %.pn47.pn = phi { ptr, i32 } [ %176, %175 ], [ %130, %129 ], [ %.pn47, %_ZNSt6vectorIiSaIiEED2Ev.exit137 ], [ %.pn47, %321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit139, %127
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit139 ], [ %128, %127 ]
  %.not.i.i.i140 = icmp eq ptr %.sroa.0155.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIfSaIfEED2Ev.exit141, label %328

328:                                              ; preds = %327
  %329 = ptrtoint ptr %.sroa.9.0 to i64
  %330 = sub i64 %329, %101
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0155.0, i64 noundef %330) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %310, %_ZNSt6vectorIiSaIiEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit141:                 ; preds = %328, %327, %.body, %59, %51
  %.pn51 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %52, %51 ], [ %.pn47.pn.pn, %328 ], [ %60, %59 ], [ %.pn47.pn.pn, %327 ]
  resume { ptr, i32 } %.pn51
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel4skat20GetCardsFromMultiHotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEES5_IiSaIiEET_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %6 = phi ptr [ null, %2 ], [ %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %7 = phi ptr [ null, %2 ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = fcmp une float %9, 0.000000e+00
  br i1 %10, label %11, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %6, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %11
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %6, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %15, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %11
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775804
  br i1 %20, label %21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  store ptr %7, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 2305843009213693951)
  %26 = select i1 %24, i64 2305843009213693951, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4
  %31 = icmp sgt i64 %19, 0
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

32:                                               ; preds = %.noexc2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %7, i64 %19, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %32, %.noexc2
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.not.i17.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %19) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %35, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %7, ptr %0, align 8
  br label %36

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %37

37:                                               ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %19) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %36, %37
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %13, %5
  %38 = phi ptr [ %33, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %15, %13 ], [ %6, %5 ]
  %39 = phi ptr [ %28, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %7, %13 ], [ %7, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %40, label %5, !llvm.loop !51

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %39, ptr %0, align 8
  ret void
}

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel4skat8SkatGameC2ERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"struct.open_spiel::GameType", align 8
  %5 = alloca %"class.std::map", align 8
  call void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %4, ptr noundef nonnull align 8 dereferenceable(146) @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE)
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
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %8, align 8
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %20, label %17, !llvm.loop !53

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
  call void @__clang_call_terminate(ptr %27) #29
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
  call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN10open_spiel4skat8SkatGameE, i64 16), ptr %0, align 8
  ret void

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %4) #28
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
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %11, align 8
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %21, !llvm.loop !53

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
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
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %10, align 8
  br label %20

20:                                               ; preds = %20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %23, label %20, !llvm.loop !53

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
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %6) #28
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4skat8SkatGame15NewInitialStateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !54
  store ptr %8, ptr %6, align 8, !alias.scope !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 8, !noalias !54
  br label %13

13:                                               ; preds = %14, %10
  %.06.i.i.i.i.i = phi i32 [ %12, %10 ], [ %18, %14 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = add nsw i32 %.06.i.i.i.i.i, 1
  %16 = cmpxchg weak ptr %11, i32 %.06.i.i.i.i.i, i32 %15 acq_rel monotonic, align 8, !noalias !54
  %17 = extractvalue { i32, i1 } %16, 1
  %18 = extractvalue { i32, i1 } %16, 0
  br i1 %17, label %20, label %13, !llvm.loop !57

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %13, %2
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #28, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %19, align 8, !noalias !54
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #27
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !noalias !54
  store ptr %21, ptr %3, align 8, !alias.scope !54
  invoke void @_ZN10open_spiel4skat9SkatStateC1ESt10shared_ptrIKNS_4GameEE(ptr noundef nonnull align 8 dereferenceable(576) %4, ptr noundef nonnull %3)
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
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
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
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %62

62:                                               ; preds = %58, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 576) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel4skat9SkatStateD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel4skat9SkatStateE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.preheader, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit.preheader:          ; preds = %1, %4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.preheader, %_ZN10open_spiel4skat5TrickD2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN10open_spiel4skat5TrickD2Ev.exit.i ], [ 544, %_ZNSt6vectorIdSaIdEED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr2 = getelementptr inbounds i8, ptr %0, i64 %.add
  %10 = load ptr, ptr %.ptr2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN10open_spiel4skat5TrickD2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #31
  br label %_ZN10open_spiel4skat5TrickD2Ev.exit.i

_ZN10open_spiel4skat5TrickD2Ev.exit.i:            ; preds = %11, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %17 = icmp eq i64 %.add, 224
  br i1 %17, label %_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit: ; preds = %_ZN10open_spiel4skat5TrickD2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel5StateE, i64 16), ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #31
  br label %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i: ; preds = %20, %_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN10open_spiel5StateD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

38:                                               ; preds = %28
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i1, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %32, -1
  store i32 %41, ptr %29, align 4
  br label %44

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %32, %40 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN10open_spiel5StateD2Ev.exit

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %50, align 4
  br label %57

55:                                               ; preds = %46
  %56 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %53, %52 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %58, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel5StateD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %57, %33
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %27) #28
  br label %_ZN10open_spiel5StateD2Ev.exit

_ZN10open_spiel5StateD2Ev.exit:                   ; preds = %_ZNSt6vectorIN10open_spiel5State12PlayerActionESaIS2_EED2Ev.exit.i, %44, %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel4skat9SkatStateD0Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN10open_spiel4skat9SkatStateD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 576) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4skat9SkatState13CurrentPlayerEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(576) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %7 = load i32, ptr %6, align 4
  %8 = select i1 %5, i32 -4, i32 %7
  ret i32 %8
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
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %20

20:                                               ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %21 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %11, %15, %20
  %22 = phi i1 [ false, %11 ], [ %21, %20 ], [ true, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  ret i1 %22

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel4skat9SkatState10IsTerminalEv(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State7RewardsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %9 = load ptr, ptr %1, align 8
  br i1 %8, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %34

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(60) %1)
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  store i32 341, ptr %4, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(131) @.str.122, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.123, ptr noundef nonnull align 1 dereferenceable(15) @.str.124, ptr noundef nonnull align 1 dereferenceable(2) @.str.95)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #27
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc4

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc4:                                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = shl nuw nsw i64 %24, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc4, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %33 = phi ptr [ %26, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %29, %.noexc4 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %32, %.noexc4 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %33, align 8
  br label %34

34:                                               ; preds = %.loopexit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4skat9SkatState7ReturnsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 560
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
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK10open_spiel5State12PlayerRewardEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.20", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %0)
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
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA24_S2_RA8_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.122, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(24) @.str.126, ptr noundef nonnull align 1 dereferenceable(8) @.str.105, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.127, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %33

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %2
  %27 = getelementptr inbounds [8 x i8], ptr %13, i64 %18
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %32) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %33, %35
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK10open_spiel5State12PlayerReturnEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.20", align 8
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
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %0)
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %15 = icmp sgt i32 %1, -1
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  store i32 363, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.122, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(12) @.str.104, ptr noundef nonnull align 1 dereferenceable(8) @.str.105, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
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
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA24_S2_RA8_S2_RA4_S2_RiRA20_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(131) @.str.122, ptr noundef nonnull align 1 dereferenceable(2) @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.67, ptr noundef nonnull align 1 dereferenceable(24) @.str.128, ptr noundef nonnull align 1 dereferenceable(8) @.str.105, ptr noundef nonnull align 1 dereferenceable(4) @.str.70, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %34 unwind label %19

34:                                               ; preds = %33
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %44

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %23
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %31
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %28
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %43) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #31
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
define linkonce_odr void @_ZNK10open_spiel5State22InformationStateStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.130, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State22InformationStateTensorEiN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc3 unwind label %11

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.131, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %.body

.body:                                            ; preds = %11, %8, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZNK10open_spiel5State22InformationStateTensorEiPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4skat9SkatState5CloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(576) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #30
  invoke void @_ZN10open_spiel4skat9SkatStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(576) %3, ptr noundef nonnull align 8 dereferenceable(576) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 576) #31
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel5State10UndoActionEil(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.132, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State19LegalChanceOutcomesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.32", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.32") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.155) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not47 = icmp eq ptr %8, %9
  br i1 %.not47, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %16
  %18 = ashr exact i64 %12, 1
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.133) #27
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
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
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
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %33) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %62) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #31
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit12

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit12:      ; preds = %._crit_edge, %71
  ret void
}

declare void @_ZNK10open_spiel5State9SerializeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

declare void @_ZNK10open_spiel5State21ResampleFromInfostateEiSt8functionIFdvEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State35GetHistoriesConsistentWithInfostateEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel5State36ActionsConsistentWithInformationFromEl(ptr dead_on_unwind noalias writable sret(%"class.std::vector.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.134, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel5State19DistributionSupportB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.135, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel5State18UpdateDistributionERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.136, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.136, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK10open_spiel5State19MeanFieldPopulationEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel5State14DoApplyActionsERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.137, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.137, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel4skat8SkatGameD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN10open_spiel4GameD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel4skat8SkatGameD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN10open_spiel4GameD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4skat8SkatGame18NumDistinctActionsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game15NewInitialStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.138, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.138, i64 47))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZNK10open_spiel4Game16NewInitialStatesEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4skat8SkatGame17MaxChanceOutcomesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4skat8SkatGame10NumPlayersEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK10open_spiel4skat8SkatGame10MinUtilityEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK10open_spiel4skat8SkatGame10MaxUtilityEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i8, double } @_ZNK10open_spiel4skat8SkatGame10UtilitySumEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  ret { i8, double } { i8 1, double 0.000000e+00 }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game27InformationStateTensorShapeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.139, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.139, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4Game28InformationStateTensorLayoutEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4skat8SkatGame22ObservationTensorShapeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  store i32 299, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4Game23ObservationTensorLayoutEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game17PolicyTensorShapeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(280) %1)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #30
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
define linkonce_odr noundef i32 @_ZNK10open_spiel4skat8SkatGame13MaxGameLengthEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 {
  ret i32 35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10open_spiel4skat8SkatGame23MaxChanceNodesInHistoryEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret i32 %5
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
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
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
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
  %32 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.012.i.i) #32
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.013.i.i) #32
  %.not.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i, label %_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEbRKSt3mapIT_T0_T1_T2_ESL_.exit.thread, label %.lr.ph.i.i, !llvm.loop !58

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
  %45 = phi i1 [ false, %2 ], [ %34, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  ret i1 %45

46:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %.lr.ph.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #28
  br label %50

50:                                               ; preds = %46, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game11GetRNGStateB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.149, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game11SetRNGStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.150, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
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
  store ptr @.str.151, ptr %4, align 8, !noalias !59
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %23, align 8, !noalias !59
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i5.i = load ptr, ptr %5, align 8, !noalias !59
  %.sroa.2.0.copyload.i7.i = load i64, ptr %14, align 8, !noalias !59
  store ptr %.sroa.0.0.copyload.i5.i, ptr %24, align 8, !noalias !59
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i7.i, ptr %25, align 8, !noalias !59
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.152, ptr %26, align 8, !noalias !59
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 9, ptr %27, align 8, !noalias !59
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %28, align 8, !noalias !59
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %19, ptr %29, align 8, !noalias !59
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.95, ptr %30, align 8, !noalias !59
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 1, ptr %31, align 8, !noalias !59
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK10open_spiel4Game28NewInitialStateForPopulationEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.153, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.153, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

.body:                                            ; preds = %10, %7, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EEC2INS0_4skat8SkatGameEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel4skat8SkatGameEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #28
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(280) %1) #28
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %20) #29
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel4skat8SkatGameEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8
  store ptr %4, ptr %3, align 8
  %25 = icmp eq ptr %1, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %25, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_4skat8SkatGameES8_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %27

27:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel4skat8SkatGameEEET_St17integral_constantIbLb0EE.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load atomic i32, ptr %30 monotonic, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_4skat8SkatGameES8_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

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
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %53, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %33, ptr %28, align 8
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_4skat8SkatGameES8_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_4skat8SkatGameES8_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN10open_spiel4skat8SkatGameEEET_St17integral_constantIbLb0EE.exit, %_ZNKSt10__weak_ptrIN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(280) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN10open_spiel4skat8SkatGameELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #27
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
  %23 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
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
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !62

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
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEEE7destroyISB_EEvPT_.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

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
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %16, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, label %26, !llvm.loop !53

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %.body7

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body7

.body7:                                           ; preds = %31, %33
  %eh.lpad-body8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #28
  br label %.body

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body7, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body8, %.body7 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #28
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #31
  invoke void @__cxa_rethrow() #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %18, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc7.i unwind label %.body.i

.noexc7.i:                                        ; preds = %19, %.noexc7.i
  %.0.i.i2.i.i = phi ptr [ %23, %.noexc7.i ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i3.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %14, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %27, label %24, !llvm.loop !53

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt8weak_ptrIN10open_spiel4GameEED2Ev.exit

_ZNSt8weak_ptrIN10open_spiel4GameEED2Ev.exit:     ; preds = %1, %12, %14
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA15_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(131) %1)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA15_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  resume { ptr, i32 } %18
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA24_S9_RA8_S9_RA4_S9_RiRA20_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel4skat9SkatStateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(576) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10open_spiel5StateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 304) (i8, ptr @_ZTVN10open_spiel4skat9SkatStateE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(164) %3, ptr noundef nonnull align 4 dereferenceable(164) %4, i64 164, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  invoke void @_ZNSt5arrayIN10open_spiel4skat5TrickELm10EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(320) %5, ptr noundef nonnull align 8 dereferenceable(320) %6)
          to label %7 unwind label %34

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %.noexc9, label %19

19:                                               ; preds = %7
  %20 = icmp ugt i64 %18, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
          to label %.noexc9 unwind label %36

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %7
  %22 = phi ptr [ null, %7 ], [ %21, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %22, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 %30, i1 false)
  br label %32

32:                                               ; preds = %31, %.noexc9
  %33 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %33, ptr %23, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit

36:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %_ZN10open_spiel4skat5TrickD2Ev.exit.i, %36
  %.idx = phi i64 [ 544, %36 ], [ %.add, %_ZN10open_spiel4skat5TrickD2Ev.exit.i ]
  %.add = add nsw i64 %.idx, -32
  %.ptr10 = getelementptr inbounds i8, ptr %0, i64 %.add
  %39 = load ptr, ptr %.ptr10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN10open_spiel4skat5TrickD2Ev.exit.i, label %40

40:                                               ; preds = %38
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %41 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #31
  br label %_ZN10open_spiel4skat5TrickD2Ev.exit.i

_ZN10open_spiel4skat5TrickD2Ev.exit.i:            ; preds = %40, %38
  %46 = icmp eq i64 %.add, 224
  br i1 %46, label %_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit, label %38

_ZNSt5arrayIN10open_spiel4skat5TrickELm10EED2Ev.exit: ; preds = %_ZN10open_spiel4skat5TrickD2Ev.exit.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZN10open_spiel4skat5TrickD2Ev.exit.i ]
  tail call void @_ZN10open_spiel5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #28
  resume { ptr, i32 } %.pn
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel5State12PlayerActionEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
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
  tail call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN10open_spiel4skat5TrickELm10EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %26, %2
  %4 = phi i64 [ 0, %2 ], [ %31, %26 ]
  %.idx = shl nsw i64 %4, 5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i, label %.noexc4, label %13

13:                                               ; preds = %3
  %14 = icmp ugt i64 %12, 9223372036854775804
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
          to label %.noexc4 unwind label %.loopexit5

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %3
  %16 = phi ptr [ null, %3 ], [ %15, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc4
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = add nuw nsw i64 %4, 1
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %33, label %3

33:                                               ; preds = %26
  ret void

.loopexit5:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit5
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit5 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = icmp eq i64 %4, 0
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %_ZN10open_spiel4skat5TrickD2Ev.exit
  %36 = phi ptr [ %37, %_ZN10open_spiel4skat5TrickD2Ev.exit ], [ %5, %34 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel4skat5TrickD2Ev.exit, label %39

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %36, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #31
  br label %_ZN10open_spiel4skat5TrickD2Ev.exit

_ZN10open_spiel4skat5TrickD2Ev.exit:              ; preds = %.preheader, %39
  %45 = icmp eq ptr %37, %0
  br i1 %45, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN10open_spiel4skat5TrickD2Ev.exit, %34
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel4GameD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN10open_spiel4GameE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %21) #28
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev.exit

_ZNSt23enable_shared_from_thisIN10open_spiel4GameEED2Ev.exit: ; preds = %_ZN10open_spiel8GameTypeD2Ev.exit, %33, %35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !52

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %8, align 8
  br label %17

17:                                               ; preds = %17, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %19, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %20, label %17, !llvm.loop !53

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
  %32 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i) #32
  %.not.i.i6 = icmp eq ptr %32, %25
  br i1 %.not.i.i6, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !64

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %29, %.lr.ph.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  br label %40

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_insert_unique_IRSA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EOT_RT0_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr noundef zeroext i1 @_ZSteqIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEbRKSt4pairIT_T0_ESE_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread4

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
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
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

32:                                               ; preds = %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
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
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.023) #32
  %70 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.024) #32
  %.not = icmp eq ptr %69, %62
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %.lr.ph, !llvm.loop !58

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, -1
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

75:                                               ; preds = %2
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.141)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.142)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %68, %.lr.ph, %59, %_ZNK10open_spiel13GameParameter10game_valueB5cxx11Ev.exit, %37, %32, %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit, %50, %39, %_ZNK10open_spiel13GameParameter10bool_valueEv.exit, %23, %14, %_ZNK10open_spiel13GameParameter12double_valueEv.exit, %5, %_ZNK10open_spiel13GameParameter9int_valueEv.exit, %75, %71
  %.0 = phi i1 [ false, %75 ], [ %74, %71 ], [ %13, %_ZNK10open_spiel13GameParameter9int_valueEv.exit ], [ %22, %_ZNK10open_spiel13GameParameter12double_valueEv.exit ], [ true, %32 ], [ %49, %_ZNK10open_spiel13GameParameter10bool_valueEv.exit ], [ false, %5 ], [ false, %14 ], [ false, %23 ], [ false, %39 ], [ false, %50 ], [ false, %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit ], [ %38, %37 ], [ false, %_ZNK10open_spiel13GameParameter10game_valueB5cxx11Ev.exit ], [ true, %59 ], [ %67, %.lr.ph ], [ %67, %68 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #32
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
  tail call void @__clang_call_terminate(ptr %38) #29
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
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
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
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !65

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #32
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
  tail call void @__clang_call_terminate(ptr %80) #29
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
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
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
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !65

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #32
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
  tail call void @__clang_call_terminate(ptr %122) #29
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
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %17 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeclIRSA_EEPSt13_Rb_tree_nodeISA_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 176) #31
  invoke void @__cxa_rethrow() #27
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #28
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E9_M_invokeERKSt9_Any_dataSL_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !noalias !66
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #27
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #28
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #28
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #27
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7debian219str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skat.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %struct._Guard, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca %struct._Guard, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca %struct._Guard, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca %struct._Guard, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %struct._Guard, align 8
  %21 = alloca %struct._Guard, align 8
  %22 = alloca %struct._Guard, align 8
  %23 = alloca %struct._Guard, align 8
  %24 = alloca %struct._Guard, align 8
  %25 = alloca %struct._Guard, align 8
  %26 = alloca %struct._Guard, align 8
  %27 = alloca %struct._Guard, align 8
  %28 = alloca %struct._Guard, align 8
  %29 = alloca %struct._Guard, align 8
  %30 = alloca %struct._Guard, align 8
  %31 = alloca %struct._Guard, align 8
  %32 = alloca %struct._Guard, align 8
  %33 = alloca %struct._Guard, align 8
  %34 = alloca %struct._Guard, align 8
  %35 = alloca [32 x %"class.std::__cxx11::basic_string"], align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::function", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %71 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #28
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc4.i unwind label %90

.noexc4.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE)
          to label %77 unwind label %74

74:                                               ; preds = %.noexc4.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

77:                                               ; preds = %.noexc4.i
  store ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, ptr %33, align 8
  %78 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE)
          to label %79 unwind label %.body5

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %78, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #28
  store ptr null, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body5

.body5:                                           ; preds = %79, %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE) #28
  br label %common.resume.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #28
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 32))
          to label %.noexc5.i unwind label %92

.noexc5.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 32), ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc6.i unwind label %92

.noexc6.i:                                        ; preds = %.noexc5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 32))
          to label %86 unwind label %83

83:                                               ; preds = %.noexc6.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #29
  unreachable

86:                                               ; preds = %.noexc6.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 32), ptr %34, align 8
  %87 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 32))
          to label %88 unwind label %.body

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %87, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4)) #28
  store ptr null, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 32), i64 noundef 4)
          to label %__cxx_global_var_init.1.exit unwind label %.body

.body:                                            ; preds = %88, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 32)) #28
  br label %.body7.i

90:                                               ; preds = %.noexc.i, %0
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

92:                                               ; preds = %.noexc5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body7.i

.body7.i:                                         ; preds = %92, %.body
  %eh.lpad-body8.i = phi { ptr, i32 } [ %93, %92 ], [ %89, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE) #28
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %.body101, %444, %.body5, %90, %.body7.i
  %.sink = phi ptr [ %69, %.body5 ], [ %69, %.body7.i ], [ %69, %90 ], [ %36, %444 ], [ %36, %.body101 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %80, %.body5 ], [ %eh.lpad-body8.i, %.body7.i ], [ %91, %90 ], [ %445, %444 ], [ %121, %.body101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  br label %common.resume

common.resume:                                    ; preds = %.preheader.i, %common.resume.sink.split, %.body.i3, %105, %108
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i3 ], [ %106, %105 ], [ %106, %108 ], [ %common.resume.op.ph, %common.resume.sink.split ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 64), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 68), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 72), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 76), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 80), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 84), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 88), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 92), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 93), align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 94), align 2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 95), align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 96), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 120), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 136), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 144), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, i64 145), align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #28
  %94 = call i32 @__cxa_atexit(ptr nonnull @_ZN10open_spiel8GameTypeD2Ev, ptr nonnull @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %97, align 8
  store ptr @_ZN10open_spiel4skat12_GLOBAL__N_17FactoryERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessIS8_ESaISt4pairIKS8_S9_EEE, ptr %68, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E9_M_invokeERKSt9_Any_dataSL_, ptr %96, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIKN10open_spiel4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEPSM_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %95, align 8
  invoke void @_ZN10open_spiel14GameRegistererC1ERKNS_8GameTypeESt8functionIFSt10shared_ptrIKNS_4GameEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISF_ESaISt4pairIKSF_SG_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel4skat12_GLOBAL__N_15game0E, ptr noundef nonnull align 8 dereferenceable(146) @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE, ptr noundef nonnull %68)
          to label %98 unwind label %105

98:                                               ; preds = %__cxx_global_var_init.1.exit
  %99 = load ptr, ptr %95, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.3.exit, label %100

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %__cxx_global_var_init.3.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #29
  unreachable

105:                                              ; preds = %__cxx_global_var_init.1.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %95, align 8
  %.not.i.i1.i = icmp eq ptr %107, null
  br i1 %.not.i.i1.i, label %common.resume, label %108

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %common.resume unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

__cxx_global_var_init.3.exit:                     ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN10open_spiel28RegisterSingleTensorObserverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN10open_spiel4skat12_GLOBAL__N_113single_tensorE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN10open_spiel4skat12_GLOBAL__N_19kGameTypeE)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #28
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i1 unwind label %444

.noexc.i1:                                        ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc136.i unwind label %444

.noexc136.i:                                      ; preds = %.noexc.i1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %118 unwind label %115

115:                                              ; preds = %.noexc136.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #29
  unreachable

118:                                              ; preds = %.noexc136.i
  store ptr %35, ptr %1, align 8
  %119 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %120 unwind label %.body101

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %119, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 4)) #28
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i2 unwind label %.body101

.body101:                                         ; preds = %120, %118
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  br label %common.resume.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i2: ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc137.i unwind label %446

.noexc137.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc138.i unwind label %446

.noexc138.i:                                      ; preds = %.noexc137.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %128 unwind label %125

125:                                              ; preds = %.noexc138.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #29
  unreachable

128:                                              ; preds = %.noexc138.i
  store ptr %122, ptr %2, align 8
  %129 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %130 unwind label %.body98

130:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %129, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4)) #28
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i unwind label %.body98

.body98:                                          ; preds = %130, %128
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #28
  br label %.body.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i: ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #28
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %.noexc142.i unwind label %448

.noexc142.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc143.i unwind label %448

.noexc143.i:                                      ; preds = %.noexc142.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %138 unwind label %135

135:                                              ; preds = %.noexc143.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #29
  unreachable

138:                                              ; preds = %.noexc143.i
  store ptr %132, ptr %3, align 8
  %139 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %140 unwind label %.body95

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %139, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 4)) #28
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i unwind label %.body95

.body95:                                          ; preds = %140, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #28
  br label %.body144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i: ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #28
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %.noexc147.i unwind label %450

.noexc147.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc148.i unwind label %450

.noexc148.i:                                      ; preds = %.noexc147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %148 unwind label %145

145:                                              ; preds = %.noexc148.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #29
  unreachable

148:                                              ; preds = %.noexc148.i
  store ptr %142, ptr %4, align 8
  %149 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %150 unwind label %.body92

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %149, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 4)) #28
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i unwind label %.body92

.body92:                                          ; preds = %150, %148
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #28
  br label %.body149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i: ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #28
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc152.i unwind label %452

.noexc152.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc153.i unwind label %452

.noexc153.i:                                      ; preds = %.noexc152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %158 unwind label %155

155:                                              ; preds = %.noexc153.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #29
  unreachable

158:                                              ; preds = %.noexc153.i
  store ptr %152, ptr %5, align 8
  %159 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %160 unwind label %.body89

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %159, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 4)) #28
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %152, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i unwind label %.body89

.body89:                                          ; preds = %160, %158
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #28
  br label %.body154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i: ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #28
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %.noexc157.i unwind label %454

.noexc157.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc158.i unwind label %454

.noexc158.i:                                      ; preds = %.noexc157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %168 unwind label %165

165:                                              ; preds = %.noexc158.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #29
  unreachable

168:                                              ; preds = %.noexc158.i
  store ptr %162, ptr %6, align 8
  %169 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %170 unwind label %.body86

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %169, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 4)) #28
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %162, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i unwind label %.body86

.body86:                                          ; preds = %170, %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #28
  br label %.body159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i: ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #28
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %.noexc162.i unwind label %456

.noexc162.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc163.i unwind label %456

.noexc163.i:                                      ; preds = %.noexc162.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %178 unwind label %175

175:                                              ; preds = %.noexc163.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #29
  unreachable

178:                                              ; preds = %.noexc163.i
  store ptr %172, ptr %7, align 8
  %179 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %180 unwind label %.body83

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %179, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 4)) #28
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %172, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i unwind label %.body83

.body83:                                          ; preds = %180, %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #28
  br label %.body164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i: ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = getelementptr inbounds nuw i8, ptr %35, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #28
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %.noexc167.i unwind label %458

.noexc167.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc168.i unwind label %458

.noexc168.i:                                      ; preds = %.noexc167.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %188 unwind label %185

185:                                              ; preds = %.noexc168.i
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #29
  unreachable

188:                                              ; preds = %.noexc168.i
  store ptr %182, ptr %8, align 8
  %189 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %190 unwind label %.body80

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %189, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 4)) #28
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %182, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i unwind label %.body80

.body80:                                          ; preds = %190, %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #28
  br label %.body169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i: ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #28
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %.noexc172.i unwind label %460

.noexc172.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc173.i unwind label %460

.noexc173.i:                                      ; preds = %.noexc172.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %198 unwind label %195

195:                                              ; preds = %.noexc173.i
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #29
  unreachable

198:                                              ; preds = %.noexc173.i
  store ptr %192, ptr %9, align 8
  %199 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %200 unwind label %.body77

200:                                              ; preds = %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %199, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 4)) #28
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i unwind label %.body77

.body77:                                          ; preds = %200, %198
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #28
  br label %.body174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i: ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #28
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %.noexc177.i unwind label %462

.noexc177.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc178.i unwind label %462

.noexc178.i:                                      ; preds = %.noexc177.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %208 unwind label %205

205:                                              ; preds = %.noexc178.i
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #29
  unreachable

208:                                              ; preds = %.noexc178.i
  store ptr %202, ptr %10, align 8
  %209 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %210 unwind label %.body74

210:                                              ; preds = %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %209, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 4)) #28
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181.i unwind label %.body74

.body74:                                          ; preds = %210, %208
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #28
  br label %.body179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181.i: ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #28
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %.noexc182.i unwind label %464

.noexc182.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc183.i unwind label %464

.noexc183.i:                                      ; preds = %.noexc182.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %218 unwind label %215

215:                                              ; preds = %.noexc183.i
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #29
  unreachable

218:                                              ; preds = %.noexc183.i
  store ptr %212, ptr %11, align 8
  %219 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %220 unwind label %.body71

220:                                              ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %219, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 4)) #28
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %212, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i unwind label %.body71

.body71:                                          ; preds = %220, %218
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #28
  br label %.body184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i: ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #28
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %.noexc187.i unwind label %466

.noexc187.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc188.i unwind label %466

.noexc188.i:                                      ; preds = %.noexc187.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %228 unwind label %225

225:                                              ; preds = %.noexc188.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #29
  unreachable

228:                                              ; preds = %.noexc188.i
  store ptr %222, ptr %12, align 8
  %229 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %230 unwind label %.body68

230:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %229, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 4)) #28
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %222, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i unwind label %.body68

.body68:                                          ; preds = %230, %228
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #28
  br label %.body189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i: ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %.noexc192.i unwind label %468

.noexc192.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc193.i unwind label %468

.noexc193.i:                                      ; preds = %.noexc192.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %238 unwind label %235

235:                                              ; preds = %.noexc193.i
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #29
  unreachable

238:                                              ; preds = %.noexc193.i
  store ptr %232, ptr %13, align 8
  %239 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %240 unwind label %.body65

240:                                              ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %239, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4)) #28
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %232, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196.i unwind label %.body65

.body65:                                          ; preds = %240, %238
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %232) #28
  br label %.body194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196.i: ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #28
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %.noexc197.i unwind label %470

.noexc197.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc198.i unwind label %470

.noexc198.i:                                      ; preds = %.noexc197.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %248 unwind label %245

245:                                              ; preds = %.noexc198.i
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #29
  unreachable

248:                                              ; preds = %.noexc198.i
  store ptr %242, ptr %14, align 8
  %249 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %250 unwind label %.body62

250:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %249, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 4)) #28
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i unwind label %.body62

.body62:                                          ; preds = %250, %248
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #28
  br label %.body199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i: ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #28
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %.noexc202.i unwind label %472

.noexc202.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc203.i unwind label %472

.noexc203.i:                                      ; preds = %.noexc202.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %258 unwind label %255

255:                                              ; preds = %.noexc203.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #29
  unreachable

258:                                              ; preds = %.noexc203.i
  store ptr %252, ptr %15, align 8
  %259 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %260 unwind label %.body59

260:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %259, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 4)) #28
  store ptr null, ptr %15, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %252, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i unwind label %.body59

.body59:                                          ; preds = %260, %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #28
  br label %.body204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i: ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #28
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %.noexc207.i unwind label %474

.noexc207.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef %263, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc208.i unwind label %474

.noexc208.i:                                      ; preds = %.noexc207.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %268 unwind label %265

265:                                              ; preds = %.noexc208.i
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #29
  unreachable

268:                                              ; preds = %.noexc208.i
  store ptr %262, ptr %16, align 8
  %269 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %270 unwind label %.body56

270:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %269, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 4)) #28
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211.i unwind label %.body56

.body56:                                          ; preds = %270, %268
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %262) #28
  br label %.body209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211.i: ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #28
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %.noexc212.i unwind label %476

.noexc212.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef %273, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc213.i unwind label %476

.noexc213.i:                                      ; preds = %.noexc212.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %278 unwind label %275

275:                                              ; preds = %.noexc213.i
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #29
  unreachable

278:                                              ; preds = %.noexc213.i
  store ptr %272, ptr %17, align 8
  %279 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %280 unwind label %.body53

280:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %279, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 4)) #28
  store ptr null, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %272, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i unwind label %.body53

.body53:                                          ; preds = %280, %278
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %272) #28
  br label %.body214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i: ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %282 = getelementptr inbounds nuw i8, ptr %35, i64 544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #28
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %.noexc217.i unwind label %478

.noexc217.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef %283, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc218.i unwind label %478

.noexc218.i:                                      ; preds = %.noexc217.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %288 unwind label %285

285:                                              ; preds = %.noexc218.i
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #29
  unreachable

288:                                              ; preds = %.noexc218.i
  store ptr %282, ptr %18, align 8
  %289 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %282)
          to label %290 unwind label %.body50

290:                                              ; preds = %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %289, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 4)) #28
  store ptr null, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i unwind label %.body50

.body50:                                          ; preds = %290, %288
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %282) #28
  br label %.body219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i: ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #28
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %.noexc222.i unwind label %480

.noexc222.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc223.i unwind label %480

.noexc223.i:                                      ; preds = %.noexc222.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %298 unwind label %295

295:                                              ; preds = %.noexc223.i
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #29
  unreachable

298:                                              ; preds = %.noexc223.i
  store ptr %292, ptr %19, align 8
  %299 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %292)
          to label %300 unwind label %.body47

300:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %299, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 4)) #28
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i unwind label %.body47

.body47:                                          ; preds = %300, %298
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #28
  br label %.body224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i: ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %302 = getelementptr inbounds nuw i8, ptr %35, i64 608
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #28
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %.noexc227.i unwind label %482

.noexc227.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef %303, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc228.i unwind label %482

.noexc228.i:                                      ; preds = %.noexc227.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %308 unwind label %305

305:                                              ; preds = %.noexc228.i
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #29
  unreachable

308:                                              ; preds = %.noexc228.i
  store ptr %302, ptr %20, align 8
  %309 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %302)
          to label %310 unwind label %.body44

310:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %309, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 4)) #28
  store ptr null, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %302, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i unwind label %.body44

.body44:                                          ; preds = %310, %308
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #28
  br label %.body229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i: ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #28
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %.noexc232.i unwind label %484

.noexc232.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef %313, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc233.i unwind label %484

.noexc233.i:                                      ; preds = %.noexc232.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %318 unwind label %315

315:                                              ; preds = %.noexc233.i
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #29
  unreachable

318:                                              ; preds = %.noexc233.i
  store ptr %312, ptr %21, align 8
  %319 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %312)
          to label %320 unwind label %.body41

320:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %319, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 4)) #28
  store ptr null, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %312, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i unwind label %.body41

.body41:                                          ; preds = %320, %318
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #28
  br label %.body234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i: ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %322 = getelementptr inbounds nuw i8, ptr %35, i64 672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #28
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %.noexc237.i unwind label %486

.noexc237.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc238.i unwind label %486

.noexc238.i:                                      ; preds = %.noexc237.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %328 unwind label %325

325:                                              ; preds = %.noexc238.i
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #29
  unreachable

328:                                              ; preds = %.noexc238.i
  store ptr %322, ptr %22, align 8
  %329 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %330 unwind label %.body38

330:                                              ; preds = %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %329, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 4)) #28
  store ptr null, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %322, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241.i unwind label %.body38

.body38:                                          ; preds = %330, %328
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %322) #28
  br label %.body239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241.i: ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #28
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %.noexc242.i unwind label %488

.noexc242.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef %333, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc243.i unwind label %488

.noexc243.i:                                      ; preds = %.noexc242.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %338 unwind label %335

335:                                              ; preds = %.noexc243.i
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #29
  unreachable

338:                                              ; preds = %.noexc243.i
  store ptr %332, ptr %23, align 8
  %339 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %332)
          to label %340 unwind label %.body35

340:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %339, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 4)) #28
  store ptr null, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %332, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i unwind label %.body35

.body35:                                          ; preds = %340, %338
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #28
  br label %.body244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i: ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 736
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #28
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %.noexc247.i unwind label %490

.noexc247.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef %343, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc248.i unwind label %490

.noexc248.i:                                      ; preds = %.noexc247.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %348 unwind label %345

345:                                              ; preds = %.noexc248.i
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #29
  unreachable

348:                                              ; preds = %.noexc248.i
  store ptr %342, ptr %24, align 8
  %349 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %350 unwind label %.body32

350:                                              ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %349, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 4)) #28
  store ptr null, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %342, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i unwind label %.body32

.body32:                                          ; preds = %350, %348
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %342) #28
  br label %.body249.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i: ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %352 = getelementptr inbounds nuw i8, ptr %35, i64 768
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #28
  %353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %.noexc252.i unwind label %492

.noexc252.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef %353, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc253.i unwind label %492

.noexc253.i:                                      ; preds = %.noexc252.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %358 unwind label %355

355:                                              ; preds = %.noexc253.i
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #29
  unreachable

358:                                              ; preds = %.noexc253.i
  store ptr %352, ptr %25, align 8
  %359 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %352)
          to label %360 unwind label %.body29

360:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %359, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 4)) #28
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %352, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i unwind label %.body29

.body29:                                          ; preds = %360, %358
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %352) #28
  br label %.body254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i: ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 800
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #28
  %363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %.noexc257.i unwind label %494

.noexc257.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc258.i unwind label %494

.noexc258.i:                                      ; preds = %.noexc257.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %368 unwind label %365

365:                                              ; preds = %.noexc258.i
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #29
  unreachable

368:                                              ; preds = %.noexc258.i
  store ptr %362, ptr %26, align 8
  %369 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %362)
          to label %370 unwind label %.body26

370:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %369, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 4)) #28
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %362, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i unwind label %.body26

.body26:                                          ; preds = %370, %368
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #28
  br label %.body259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i: ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %372 = getelementptr inbounds nuw i8, ptr %35, i64 832
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #28
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %.noexc262.i unwind label %496

.noexc262.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc263.i unwind label %496

.noexc263.i:                                      ; preds = %.noexc262.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %378 unwind label %375

375:                                              ; preds = %.noexc263.i
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #29
  unreachable

378:                                              ; preds = %.noexc263.i
  store ptr %372, ptr %27, align 8
  %379 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %372)
          to label %380 unwind label %.body23

380:                                              ; preds = %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %379, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 4)) #28
  store ptr null, ptr %27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %372, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i unwind label %.body23

.body23:                                          ; preds = %380, %378
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %372) #28
  br label %.body264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i: ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %382 = getelementptr inbounds nuw i8, ptr %35, i64 864
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #28
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %.noexc267.i unwind label %498

.noexc267.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef %383, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc268.i unwind label %498

.noexc268.i:                                      ; preds = %.noexc267.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %388 unwind label %385

385:                                              ; preds = %.noexc268.i
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #29
  unreachable

388:                                              ; preds = %.noexc268.i
  store ptr %382, ptr %28, align 8
  %389 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %382)
          to label %390 unwind label %.body20

390:                                              ; preds = %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %389, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 4)) #28
  store ptr null, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %382, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i unwind label %.body20

.body20:                                          ; preds = %390, %388
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %382) #28
  br label %.body269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i: ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %392 = getelementptr inbounds nuw i8, ptr %35, i64 896
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #28
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %.noexc272.i unwind label %500

.noexc272.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef %393, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %.noexc273.i unwind label %500

.noexc273.i:                                      ; preds = %.noexc272.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %398 unwind label %395

395:                                              ; preds = %.noexc273.i
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #29
  unreachable

398:                                              ; preds = %.noexc273.i
  store ptr %392, ptr %29, align 8
  %399 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %400 unwind label %.body17

400:                                              ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %399, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 4)) #28
  store ptr null, ptr %29, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %392, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276.i unwind label %.body17

.body17:                                          ; preds = %400, %398
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #28
  br label %.body274.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276.i: ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %402 = getelementptr inbounds nuw i8, ptr %35, i64 928
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #28
  %403 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %.noexc277.i unwind label %502

.noexc277.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef %403, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc278.i unwind label %502

.noexc278.i:                                      ; preds = %.noexc277.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %408 unwind label %405

405:                                              ; preds = %.noexc278.i
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #29
  unreachable

408:                                              ; preds = %.noexc278.i
  store ptr %402, ptr %30, align 8
  %409 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %402)
          to label %410 unwind label %.body14

410:                                              ; preds = %408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %409, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 4)) #28
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %402, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281.i unwind label %.body14

.body14:                                          ; preds = %410, %408
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %402) #28
  br label %.body279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281.i: ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 960
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #28
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %.noexc282.i unwind label %504

.noexc282.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %412, ptr noundef %413, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc283.i unwind label %504

.noexc283.i:                                      ; preds = %.noexc282.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %418 unwind label %415

415:                                              ; preds = %.noexc283.i
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #29
  unreachable

418:                                              ; preds = %.noexc283.i
  store ptr %412, ptr %31, align 8
  %419 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %420 unwind label %.body11

420:                                              ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %419, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 4)) #28
  store ptr null, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %412, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286.i unwind label %.body11

.body11:                                          ; preds = %420, %418
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %412) #28
  br label %.body284.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286.i: ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 992
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #28
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %422)
          to label %.noexc287.i unwind label %506

.noexc287.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef %423, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc288.i unwind label %506

.noexc288.i:                                      ; preds = %.noexc287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %422)
          to label %428 unwind label %425

425:                                              ; preds = %.noexc288.i
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #29
  unreachable

428:                                              ; preds = %.noexc288.i
  store ptr %422, ptr %32, align 8
  %429 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %422)
          to label %430 unwind label %.body8

430:                                              ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %429, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 4)) #28
  store ptr null, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %422, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i unwind label %.body8

.body8:                                           ; preds = %430, %428
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %422) #28
  br label %.body289.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i: ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10open_spiel4skatL12kCardSymbolsB5cxx11E, i8 0, i64 24, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %35, i64 1024
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) @_ZN10open_spiel4skatL12kCardSymbolsB5cxx11E, ptr noundef nonnull %35, ptr noundef nonnull %432)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i unwind label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr @_ZN10open_spiel4skatL12kCardSymbolsB5cxx11E, align 8
  %.not.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i, label %.body292.i.preheader, label %436

.body292.i.preheader:                             ; preds = %436, %433
  br label %.body292.i

436:                                              ; preds = %433
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10open_spiel4skatL12kCardSymbolsB5cxx11E, i64 16), align 8
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %440) #31
  br label %.body292.i.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  %441 = phi ptr [ %442, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %442) #28
  %443 = icmp eq ptr %442, %35
  br i1 %443, label %__cxx_global_var_init.5.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i

444:                                              ; preds = %.noexc.i1, %__cxx_global_var_init.3.exit
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

446:                                              ; preds = %.noexc137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i2
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i3

448:                                              ; preds = %.noexc142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141.i
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

450:                                              ; preds = %.noexc147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body149.i

452:                                              ; preds = %.noexc152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit151.i
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %.body154.i

454:                                              ; preds = %.noexc157.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156.i
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body159.i

456:                                              ; preds = %.noexc162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161.i
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

458:                                              ; preds = %.noexc167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166.i
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

460:                                              ; preds = %.noexc172.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body174.i

462:                                              ; preds = %.noexc177.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.i

464:                                              ; preds = %.noexc182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181.i
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

466:                                              ; preds = %.noexc187.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186.i
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body189.i

468:                                              ; preds = %.noexc192.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191.i
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

470:                                              ; preds = %.noexc197.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body199.i

472:                                              ; preds = %.noexc202.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit201.i
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

474:                                              ; preds = %.noexc207.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit206.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body209.i

476:                                              ; preds = %.noexc212.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit211.i
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body214.i

478:                                              ; preds = %.noexc217.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit216.i
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body219.i

480:                                              ; preds = %.noexc222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit221.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body224.i

482:                                              ; preds = %.noexc227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body229.i

484:                                              ; preds = %.noexc232.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit231.i
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body234.i

486:                                              ; preds = %.noexc237.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit236.i
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body239.i

488:                                              ; preds = %.noexc242.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit241.i
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body244.i

490:                                              ; preds = %.noexc247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit246.i
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body249.i

492:                                              ; preds = %.noexc252.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit251.i
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body254.i

494:                                              ; preds = %.noexc257.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit256.i
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body259.i

496:                                              ; preds = %.noexc262.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit261.i
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body264.i

498:                                              ; preds = %.noexc267.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit266.i
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body269.i

500:                                              ; preds = %.noexc272.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit271.i
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

502:                                              ; preds = %.noexc277.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit276.i
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body279.i

504:                                              ; preds = %.noexc282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit281.i
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body284.i

506:                                              ; preds = %.noexc287.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286.i
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

.body292.i:                                       ; preds = %.body292.i.preheader, %.body292.i
  %508 = phi ptr [ %509, %.body292.i ], [ %432, %.body292.i.preheader ]
  %509 = getelementptr inbounds i8, ptr %508, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %509) #28
  %510 = icmp eq ptr %509, %35
  br i1 %510, label %.body289.i, label %.body292.i

.body289.i:                                       ; preds = %.body292.i, %506, %.body8
  %.pn.i4 = phi { ptr, i32 } [ %431, %.body8 ], [ %507, %506 ], [ %434, %.body292.i ]
  %511 = phi i1 [ false, %.body8 ], [ false, %506 ], [ true, %.body292.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #28
  br label %.body284.i

.body284.i:                                       ; preds = %.body289.i, %504, %.body11
  %.30103.i = phi ptr [ %422, %.body289.i ], [ %412, %.body11 ], [ %412, %504 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i4, %.body289.i ], [ %421, %.body11 ], [ %505, %504 ]
  %.30.i = phi i1 [ %511, %.body289.i ], [ false, %.body11 ], [ false, %504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #28
  br label %.body279.i

.body279.i:                                       ; preds = %.body284.i, %502, %.body14
  %.29102.i = phi ptr [ %.30103.i, %.body284.i ], [ %402, %.body14 ], [ %402, %502 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body284.i ], [ %411, %.body14 ], [ %503, %502 ]
  %.29.i = phi i1 [ %.30.i, %.body284.i ], [ false, %.body14 ], [ false, %502 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #28
  br label %.body274.i

.body274.i:                                       ; preds = %.body279.i, %500, %.body17
  %.28101.i = phi ptr [ %.29102.i, %.body279.i ], [ %392, %.body17 ], [ %392, %500 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body279.i ], [ %401, %.body17 ], [ %501, %500 ]
  %.28.i = phi i1 [ %.29.i, %.body279.i ], [ false, %.body17 ], [ false, %500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #28
  br label %.body269.i

.body269.i:                                       ; preds = %.body274.i, %498, %.body20
  %.27100.i = phi ptr [ %.28101.i, %.body274.i ], [ %382, %.body20 ], [ %382, %498 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body274.i ], [ %391, %.body20 ], [ %499, %498 ]
  %.27.i = phi i1 [ %.28.i, %.body274.i ], [ false, %.body20 ], [ false, %498 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #28
  br label %.body264.i

.body264.i:                                       ; preds = %.body269.i, %496, %.body23
  %.2699.i = phi ptr [ %.27100.i, %.body269.i ], [ %372, %.body23 ], [ %372, %496 ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %.body269.i ], [ %381, %.body23 ], [ %497, %496 ]
  %.26.i = phi i1 [ %.27.i, %.body269.i ], [ false, %.body23 ], [ false, %496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #28
  br label %.body259.i

.body259.i:                                       ; preds = %.body264.i, %494, %.body26
  %.2598.i = phi ptr [ %.2699.i, %.body264.i ], [ %362, %.body26 ], [ %362, %494 ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %.body264.i ], [ %371, %.body26 ], [ %495, %494 ]
  %.25.i = phi i1 [ %.26.i, %.body264.i ], [ false, %.body26 ], [ false, %494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #28
  br label %.body254.i

.body254.i:                                       ; preds = %.body259.i, %492, %.body29
  %.2497.i = phi ptr [ %.2598.i, %.body259.i ], [ %352, %.body29 ], [ %352, %492 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body259.i ], [ %361, %.body29 ], [ %493, %492 ]
  %.24.i = phi i1 [ %.25.i, %.body259.i ], [ false, %.body29 ], [ false, %492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #28
  br label %.body249.i

.body249.i:                                       ; preds = %.body254.i, %490, %.body32
  %.2396.i = phi ptr [ %.2497.i, %.body254.i ], [ %342, %.body32 ], [ %342, %490 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body254.i ], [ %351, %.body32 ], [ %491, %490 ]
  %.23.i = phi i1 [ %.24.i, %.body254.i ], [ false, %.body32 ], [ false, %490 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #28
  br label %.body244.i

.body244.i:                                       ; preds = %.body249.i, %488, %.body35
  %.2295.i = phi ptr [ %.2396.i, %.body249.i ], [ %332, %.body35 ], [ %332, %488 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body249.i ], [ %341, %.body35 ], [ %489, %488 ]
  %.22.i = phi i1 [ %.23.i, %.body249.i ], [ false, %.body35 ], [ false, %488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #28
  br label %.body239.i

.body239.i:                                       ; preds = %.body244.i, %486, %.body38
  %.2194.i = phi ptr [ %.2295.i, %.body244.i ], [ %322, %.body38 ], [ %322, %486 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body244.i ], [ %331, %.body38 ], [ %487, %486 ]
  %.21.i = phi i1 [ %.22.i, %.body244.i ], [ false, %.body38 ], [ false, %486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #28
  br label %.body234.i

.body234.i:                                       ; preds = %.body239.i, %484, %.body41
  %.2093.i = phi ptr [ %.2194.i, %.body239.i ], [ %312, %.body41 ], [ %312, %484 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body239.i ], [ %321, %.body41 ], [ %485, %484 ]
  %.20.i = phi i1 [ %.21.i, %.body239.i ], [ false, %.body41 ], [ false, %484 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #28
  br label %.body229.i

.body229.i:                                       ; preds = %.body234.i, %482, %.body44
  %.1992.i = phi ptr [ %.2093.i, %.body234.i ], [ %302, %.body44 ], [ %302, %482 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body234.i ], [ %311, %.body44 ], [ %483, %482 ]
  %.19.i = phi i1 [ %.20.i, %.body234.i ], [ false, %.body44 ], [ false, %482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #28
  br label %.body224.i

.body224.i:                                       ; preds = %.body229.i, %480, %.body47
  %.1891.i = phi ptr [ %.1992.i, %.body229.i ], [ %292, %.body47 ], [ %292, %480 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body229.i ], [ %301, %.body47 ], [ %481, %480 ]
  %.18.i = phi i1 [ %.19.i, %.body229.i ], [ false, %.body47 ], [ false, %480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #28
  br label %.body219.i

.body219.i:                                       ; preds = %.body224.i, %478, %.body50
  %.1790.i = phi ptr [ %.1891.i, %.body224.i ], [ %282, %.body50 ], [ %282, %478 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body224.i ], [ %291, %.body50 ], [ %479, %478 ]
  %.17.i = phi i1 [ %.18.i, %.body224.i ], [ false, %.body50 ], [ false, %478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #28
  br label %.body214.i

.body214.i:                                       ; preds = %.body219.i, %476, %.body53
  %.1689.i = phi ptr [ %.1790.i, %.body219.i ], [ %272, %.body53 ], [ %272, %476 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body219.i ], [ %281, %.body53 ], [ %477, %476 ]
  %.16.i = phi i1 [ %.17.i, %.body219.i ], [ false, %.body53 ], [ false, %476 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #28
  br label %.body209.i

.body209.i:                                       ; preds = %.body214.i, %474, %.body56
  %.1588.i = phi ptr [ %.1689.i, %.body214.i ], [ %262, %.body56 ], [ %262, %474 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body214.i ], [ %271, %.body56 ], [ %475, %474 ]
  %.15.i = phi i1 [ %.16.i, %.body214.i ], [ false, %.body56 ], [ false, %474 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #28
  br label %.body204.i

.body204.i:                                       ; preds = %.body209.i, %472, %.body59
  %.1487.i = phi ptr [ %.1588.i, %.body209.i ], [ %252, %.body59 ], [ %252, %472 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body209.i ], [ %261, %.body59 ], [ %473, %472 ]
  %.14.i = phi i1 [ %.15.i, %.body209.i ], [ false, %.body59 ], [ false, %472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #28
  br label %.body199.i

.body199.i:                                       ; preds = %.body204.i, %470, %.body62
  %.1386.i = phi ptr [ %.1487.i, %.body204.i ], [ %242, %.body62 ], [ %242, %470 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body204.i ], [ %251, %.body62 ], [ %471, %470 ]
  %.13.i = phi i1 [ %.14.i, %.body204.i ], [ false, %.body62 ], [ false, %470 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #28
  br label %.body194.i

.body194.i:                                       ; preds = %.body199.i, %468, %.body65
  %.1285.i = phi ptr [ %.1386.i, %.body199.i ], [ %232, %.body65 ], [ %232, %468 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body199.i ], [ %241, %.body65 ], [ %469, %468 ]
  %.12.i = phi i1 [ %.13.i, %.body199.i ], [ false, %.body65 ], [ false, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  br label %.body189.i

.body189.i:                                       ; preds = %.body194.i, %466, %.body68
  %.1184.i = phi ptr [ %.1285.i, %.body194.i ], [ %222, %.body68 ], [ %222, %466 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body194.i ], [ %231, %.body68 ], [ %467, %466 ]
  %.11.i = phi i1 [ %.12.i, %.body194.i ], [ false, %.body68 ], [ false, %466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #28
  br label %.body184.i

.body184.i:                                       ; preds = %.body189.i, %464, %.body71
  %.1083.i = phi ptr [ %.1184.i, %.body189.i ], [ %212, %.body71 ], [ %212, %464 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body189.i ], [ %221, %.body71 ], [ %465, %464 ]
  %.10.i = phi i1 [ %.11.i, %.body189.i ], [ false, %.body71 ], [ false, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #28
  br label %.body179.i

.body179.i:                                       ; preds = %.body184.i, %462, %.body74
  %.982.i = phi ptr [ %.1083.i, %.body184.i ], [ %202, %.body74 ], [ %202, %462 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body184.i ], [ %211, %.body74 ], [ %463, %462 ]
  %.9.i = phi i1 [ %.10.i, %.body184.i ], [ false, %.body74 ], [ false, %462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #28
  br label %.body174.i

.body174.i:                                       ; preds = %.body179.i, %460, %.body77
  %.881.i = phi ptr [ %.982.i, %.body179.i ], [ %192, %.body77 ], [ %192, %460 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body179.i ], [ %201, %.body77 ], [ %461, %460 ]
  %.8.i = phi i1 [ %.9.i, %.body179.i ], [ false, %.body77 ], [ false, %460 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #28
  br label %.body169.i

.body169.i:                                       ; preds = %.body174.i, %458, %.body80
  %.780.i = phi ptr [ %.881.i, %.body174.i ], [ %182, %.body80 ], [ %182, %458 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body174.i ], [ %191, %.body80 ], [ %459, %458 ]
  %.7.i = phi i1 [ %.8.i, %.body174.i ], [ false, %.body80 ], [ false, %458 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #28
  br label %.body164.i

.body164.i:                                       ; preds = %.body169.i, %456, %.body83
  %.679.i = phi ptr [ %.780.i, %.body169.i ], [ %172, %.body83 ], [ %172, %456 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body169.i ], [ %181, %.body83 ], [ %457, %456 ]
  %.6.i = phi i1 [ %.7.i, %.body169.i ], [ false, %.body83 ], [ false, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #28
  br label %.body159.i

.body159.i:                                       ; preds = %.body164.i, %454, %.body86
  %.578.i = phi ptr [ %.679.i, %.body164.i ], [ %162, %.body86 ], [ %162, %454 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body164.i ], [ %171, %.body86 ], [ %455, %454 ]
  %.5.i = phi i1 [ %.6.i, %.body164.i ], [ false, %.body86 ], [ false, %454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #28
  br label %.body154.i

.body154.i:                                       ; preds = %.body159.i, %452, %.body89
  %.477.i = phi ptr [ %.578.i, %.body159.i ], [ %152, %.body89 ], [ %152, %452 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body159.i ], [ %161, %.body89 ], [ %453, %452 ]
  %.4.i = phi i1 [ %.5.i, %.body159.i ], [ false, %.body89 ], [ false, %452 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #28
  br label %.body149.i

.body149.i:                                       ; preds = %.body154.i, %450, %.body92
  %.376.i = phi ptr [ %.477.i, %.body154.i ], [ %142, %.body92 ], [ %142, %450 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body154.i ], [ %151, %.body92 ], [ %451, %450 ]
  %.3.i = phi i1 [ %.4.i, %.body154.i ], [ false, %.body92 ], [ false, %450 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #28
  br label %.body144.i

.body144.i:                                       ; preds = %.body149.i, %448, %.body95
  %.275.i = phi ptr [ %.376.i, %.body149.i ], [ %132, %.body95 ], [ %132, %448 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body149.i ], [ %141, %.body95 ], [ %449, %448 ]
  %.2.i = phi i1 [ %.3.i, %.body149.i ], [ false, %.body95 ], [ false, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #28
  br label %.body.i3

.body.i3:                                         ; preds = %.body144.i, %446, %.body98
  %.174.i = phi ptr [ %.275.i, %.body144.i ], [ %122, %.body98 ], [ %122, %446 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body144.i ], [ %131, %.body98 ], [ %447, %446 ]
  %.1.i = phi i1 [ %.2.i, %.body144.i ], [ false, %.body98 ], [ false, %446 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #28
  %512 = icmp eq ptr %35, %.174.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %512
  br i1 %or.cond.i, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i3, %.preheader.i
  %513 = phi ptr [ %514, %.preheader.i ], [ %.174.i, %.body.i3 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %514) #28
  %515 = icmp eq ptr %514, %35
  br i1 %515, label %common.resume, label %.preheader.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #28
  %516 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN10open_spiel4skatL12kCardSymbolsB5cxx11E, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!11 = distinct !{!11, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!15 = distinct !{!15, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK10open_spiel4skat5Trick8GetCardsEv: argument 0"}
!18 = distinct !{!18, !"_ZNK10open_spiel4skat5Trick8GetCardsEv"}
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
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK10open_spiel4skat5Trick8GetCardsEv: argument 0"}
!41 = distinct !{!41, !"_ZNK10open_spiel4skat5Trick8GetCardsEv"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK10open_spiel4skat5Trick8GetCardsEv: argument 0"}
!45 = distinct !{!45, !"_ZNK10open_spiel4skat5Trick8GetCardsEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt23enable_shared_from_thisIN10open_spiel4GameEE16shared_from_thisEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt23enable_shared_from_thisIN10open_spiel4GameEE16shared_from_thisEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!61 = distinct !{!61, !"_ZN4absl7debian26StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt13__invoke_implISt10shared_ptrIKN10open_spiel4GameEERPFS4_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEJSL_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt13__invoke_implISt10shared_ptrIKN10open_spiel4GameEERPFS4_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEJSL_EET_St14__invoke_otherOT0_DpOT1_"}
!69 = distinct !{!69, !70, !"_ZSt10__invoke_rISt10shared_ptrIKN10open_spiel4GameEERPFS4_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEJSL_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_: argument 0"}
!70 = distinct !{!70, !"_ZSt10__invoke_rISt10shared_ptrIKN10open_spiel4GameEERPFS4_RKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISB_ESaISt4pairIKSB_SC_EEEEJSL_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_"}
!71 = distinct !{!71, !5}
