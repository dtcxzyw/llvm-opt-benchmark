; ModuleID = 'bench/openspiel/original/is_mcts.cc.ll'
source_filename = "bench/openspiel/original/is_mcts.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.absl::debian2::container_internal::map_slot_type.104" = type { %"struct.std::pair.77" }
%"struct.std::pair.77" = type { %"struct.std::pair", ptr }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.open_spiel::algorithms::ISMCTSNode" = type <{ %"class.absl::debian2::flat_hash_map.45", i32, [4 x i8] }>
%"class.absl::debian2::flat_hash_map.45" = type { %"class.absl::debian2::container_internal::raw_hash_map.46" }
%"class.absl::debian2::container_internal::raw_hash_map.46" = type { %"class.absl::debian2::container_internal::raw_hash_set.47" }
%"class.absl::debian2::container_internal::raw_hash_set.47" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.48" }
%"class.absl::debian2::container_internal::CompressedTuple.48" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.49" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.49" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"union.absl::debian2::container_internal::map_slot_type" = type { %"struct.std::pair.63" }
%"struct.std::pair.63" = type { i64, %"struct.open_spiel::algorithms::ChildInfo" }
%"struct.open_spiel::algorithms::ChildInfo" = type { i32, double }
%"class.std::allocator.57" = type { i8 }
%"struct.std::pair.36" = type { i64, double }
%"struct.std::pair.60" = type { %"class.std::vector.23", i64 }
%"class.std::function.65" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"struct.std::pair.80" = type { i64, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%struct._Guard = type { ptr }

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE5clearEv = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA71_S2_RA37_S2_RA4_S2_RNS_8GameType8DynamicsESA_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA87_S2_RA40_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA55_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA27_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA20_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseIlEEmRSE_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA32_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA32_S2_RA15_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel10algorithms9ISMCTSBotD2Ev = comdat any

$_ZN10open_spiel10algorithms9ISMCTSBotD0Ev = comdat any

$_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE = comdat any

$_ZN10open_spiel3Bot12InformActionERKNS_5StateEil = comdat any

$_ZN10open_spiel3Bot13InformActionsERKNS_5StateERKSt6vectorIlSaIlEE = comdat any

$_ZN10open_spiel10algorithms9ISMCTSBot7RestartEv = comdat any

$_ZN10open_spiel10algorithms9ISMCTSBot9RestartAtERKNS_5StateE = comdat any

$_ZN10open_spiel3Bot19ProvidesForceActionEv = comdat any

$_ZN10open_spiel3Bot11ForceActionERKNS_5StateEl = comdat any

$_ZN10open_spiel10algorithms9ISMCTSBot14ProvidesPolicyEv = comdat any

$_ZNK10open_spiel3Bot10IsClonableEv = comdat any

$_ZN10open_spiel3Bot5CloneEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEED2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEEC2ERKSH_RKSG_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE6resizeEm = comdat any

$_ZNSt4pairIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IlRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE22find_or_prepare_insertISB_EES4_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE4findISB_EENSP_8iteratorERSM_m = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE27drop_deletes_without_resizeEv = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZTSN10open_spiel3BotE = comdat any

$_ZTIN10open_spiel3BotE = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10open_spiel10algorithms9ISMCTSBotE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN10open_spiel10algorithms9ISMCTSBotE, ptr @_ZN10open_spiel10algorithms9ISMCTSBotD2Ev, ptr @_ZN10open_spiel10algorithms9ISMCTSBotD0Ev, ptr @_ZN10open_spiel10algorithms9ISMCTSBot4StepERKNS_5StateE, ptr @_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE, ptr @_ZN10open_spiel3Bot12InformActionERKNS_5StateEil, ptr @_ZN10open_spiel3Bot13InformActionsERKNS_5StateERKSt6vectorIlSaIlEE, ptr @_ZN10open_spiel10algorithms9ISMCTSBot7RestartEv, ptr @_ZN10open_spiel10algorithms9ISMCTSBot9RestartAtERKNS_5StateE, ptr @_ZN10open_spiel3Bot19ProvidesForceActionEv, ptr @_ZN10open_spiel3Bot11ForceActionERKNS_5StateEl, ptr @_ZN10open_spiel10algorithms9ISMCTSBot14ProvidesPolicyEv, ptr @_ZN10open_spiel10algorithms9ISMCTSBot9GetPolicyERKNS_5StateE, ptr @_ZN10open_spiel10algorithms9ISMCTSBot14StepWithPolicyERKNS_5StateE, ptr @_ZNK10open_spiel3Bot10IsClonableEv, ptr @_ZN10open_spiel3Bot5CloneEv] }, align 8
@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/is_mcts.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"state.GetGame()->GetType().dynamics == GameType::Dynamics::kSequential\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"\0Astate.GetGame()->GetType().dynamics\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c", GameType::Dynamics::kSequential = \00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"state.GetGame()->GetType().information == GameType::Information::kImperfectInformation\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"\0Astate.GetGame()->GetType().information\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c", GameType::Information::kImperfectInformation = \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"root_node_ != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"root_infostate_key == GetStateKey(*sampled_root_state)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"sampled_root_state != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"temp_node.total_visits > 0\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"\0Atemp_node.total_visits\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" CHECK_FALSE(\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"node == nullptr\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"node->total_visits > 0\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"\0Anode->total_visits\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"max_action != kInvalidAction\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"\0Amax_action\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c", kInvalidAction = \00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Case not handled (badly set max_world_samples..?)\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"action_and_child.second.visits > 0\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"\0Aaction_and_child.second.visits\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"candidates.size() >= 1\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"\0Acandidates.size()\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"node != nullptr\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"chosen_action != kInvalidAction\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"\0Achosen_action\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel10algorithms9ISMCTSBotE = constant [37 x i8] c"N10open_spiel10algorithms9ISMCTSBotE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel3BotE = linkonce_odr constant [19 x i8] c"N10open_spiel3BotE\00", comdat, align 1
@_ZTIN10open_spiel3BotE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel3BotE }, comdat, align 8
@_ZTIN10open_spiel10algorithms9ISMCTSBotE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel10algorithms9ISMCTSBotE, ptr @_ZTIN10open_spiel3BotE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [85 x i8] c"ForceAction not implemented but should because the bot is registered as overridable.\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"ForceAction not implemented because the bot is not overridable\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Clone method not implemented.\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@"_ZTSZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateEE3$_0" = internal constant [78 x i8] c"ZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateEE3$_0\00", align 1
@"_ZTIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateEE3$_0" }, align 8
@"_ZTSZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateEE3$_1" = internal constant [78 x i8] c"ZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateEE3$_1\00", align 1
@"_ZTIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateEE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_is_mcts.cc, ptr null }]

@_ZN10open_spiel10algorithms9ISMCTSBotC1EiSt10shared_ptrINS0_9EvaluatorEEdiiNS0_21ISMCTSFinalPolicyTypeEbb = unnamed_addr alias void (ptr, i32, ptr, double, i32, i32, i32, i1, i1), ptr @_ZN10open_spiel10algorithms9ISMCTSBotC2EiSt10shared_ptrINS0_9EvaluatorEEdiiNS0_21ISMCTSFinalPolicyTypeEbb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBotC2EiSt10shared_ptrINS0_9EvaluatorEEdiiNS0_21ISMCTSFinalPolicyTypeEbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(5176) %0, i32 noundef %1, ptr nocapture noundef readonly %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel10algorithms9ISMCTSBotE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext i32 %1 to i64
  store i64 %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %.011.i.i = phi i64 [ 1, %9 ], [ %20, %12 ]
  %14 = lshr i64 %13, 30
  %15 = xor i64 %14, %13
  %16 = mul nuw nsw i64 %15, 1812433253
  %17 = add nuw i64 %16, %.011.i.i
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 %.011.i.i
  store i64 %18, ptr %19, align 8
  %20 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, 624
  br i1 %exitcond.not.i.i, label %21, label %12, !llvm.loop !4

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i64 624, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %36, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31, %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %39 = zext i1 %8 to i8
  %40 = zext i1 %7 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  store double %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 %5, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  store i8 %40, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5133
  store i8 %39, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef double @_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.split.i.i

.split.i.i:                                       ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i, %1
  %3 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %4 = shl i64 %3, 32
  %5 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %6 = add i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit, label %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i

_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i: ; preds = %.split.i.i
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %9 = shl i64 %6, %8
  %10 = lshr i64 %9, 11
  %11 = and i64 %10, 4503599627370495
  %12 = shl nuw nsw i64 %8, 52
  %reass.sub = sub nsw i64 %11, %12
  %13 = add nsw i64 %reass.sub, 4602678819172646912
  %14 = bitcast i64 %13 to double
  %15 = fcmp uge double %14, 1.000000e+00
  br i1 %15, label %.split.i.i, label %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit.split.loop.exit4, !llvm.loop !6

_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit.split.loop.exit4: ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i
  %16 = fadd double %14, 0.000000e+00
  br label %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit

_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit: ; preds = %.split.i.i, %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit.split.loop.exit4
  %.0.i.i.i.i.i3 = phi double [ %16, %_ZN4absl7debian27UniformIdRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES6_E4typeEOT0_S6_S6_.exit.split.loop.exit4 ], [ 0.000000e+00, %.split.i.i ]
  ret double %.0.i.i.i.i.i3
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBot5ResetEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i.i, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %8
  %11 = load ptr, ptr %7, align 8
  %12 = add i64 %10, 24
  %13 = mul i64 %10, 24
  %14 = add i64 %12, %13
  %15 = and i64 %14, -8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %16, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %20 = load ptr, ptr %19, align 8
  %.not.i.i1 = icmp eq ptr %20, %18
  br i1 %.not.i.i1, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %18, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE5clearEv.exit ]
  %21 = load ptr, ptr %.05.i.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(60) %21) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i.i3, align 8
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i5 = icmp eq ptr %25, %20
  br i1 %.not.i.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %18, ptr %19, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 127
  br i1 %4, label %.lr.ph.i, label %23

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %7 = phi i64 [ %3, %.lr.ph.i ], [ %16, %15 ]
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.07.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %13, i64 %.07.i, i32 0, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %.pre.i = load i64, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %7, %6 ], [ %.pre.i, %12 ]
  %17 = add i64 %.07.i, 1
  %.not5.i = icmp eq i64 %17, %16
  br i1 %.not5.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE13destroy_slotsEv.exit, label %6, !llvm.loop !9

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE13destroy_slotsEv.exit: ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = add i64 %16, 24
  %20 = mul i64 %16, 48
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %49

23:                                               ; preds = %1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %49, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %34
  %26 = phi i64 [ %3, %.lr.ph ], [ %35, %34 ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %36, %34 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.010
  %29 = load i8, ptr %28, align 1
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %32, i64 %.010, i32 0, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  %.pre = load i64, ptr %2, align 8
  br label %34

34:                                               ; preds = %25, %31
  %35 = phi i64 [ %26, %25 ], [ %.pre, %31 ]
  %36 = add i64 %.010, 1
  %.not5 = icmp eq i64 %36, %35
  br i1 %.not5, label %._crit_edge, label %25, !llvm.loop !10

._crit_edge:                                      ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = add i64 %35, 16
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -128, i64 %39, i1 false)
  %40 = load ptr, ptr %0, align 8
  %41 = load i64, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 -1, ptr %42, align 1
  %43 = load i64, ptr %2, align 8
  %44 = lshr i64 %43, 3
  %45 = load i64, ptr %37, align 8
  %46 = add i64 %44, %45
  %47 = sub i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %23, %._crit_edge, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE13destroy_slotsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5132
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %13 = load ptr, ptr %2, align 8, !noalias !11
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !11
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(60) %2), !noalias !11
  %17 = load ptr, ptr %2, align 8, !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %. = select i1 %8, i64 176, i64 152
  %.11 = select i1 %8, ptr %4, ptr %5
  %19 = getelementptr inbounds i8, ptr %17, i64 %.
  %20 = load ptr, ptr %19, align 8, !noalias !11
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.11, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %16)
  store i32 %12, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.11) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBot9RunSearchERKNS_5StateE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.31", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector.40", align 8
  %27 = alloca %"class.std::vector.31", align 8
  %28 = alloca %"struct.open_spiel::algorithms::ISMCTSNode", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i32, align 4
  tail call void @_ZN10open_spiel10algorithms9ISMCTSBot5ResetEv(ptr noundef nonnull align 8 dereferenceable(5176) %1)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !12
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK10open_spiel5State7GetGameEv.exit, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4, !noalias !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4, !noalias !12
  br label %47

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4, !noalias !12
  br label %47

_ZNK10open_spiel5State7GetGameEv.exit:            ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %46 = load i32, ptr %45, align 8
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

47:                                               ; preds = %40, %43
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = load atomic i64, ptr %38 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %47
  store i32 0, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

58:                                               ; preds = %47
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i28, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %38, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZNK10open_spiel5State7GetGameEv.exit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %82 = phi i32 [ %46, %_ZNK10open_spiel5State7GetGameEv.exit ], [ %49, %64 ], [ %49, %77 ], [ %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  store i32 %82, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %88, label %84

84:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  store i32 65, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA71_S2_RA37_S2_RA4_S2_RNS_8GameType8DynamicsESA_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, ptr noundef nonnull align 1 dereferenceable(37) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit61

88:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit
  %89 = load ptr, ptr %33, align 8, !noalias !15
  %90 = load ptr, ptr %35, align 8, !noalias !15
  %.not.i.i.i.i29 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i29, label %_ZNK10open_spiel5State7GetGameEv.exit31, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i30 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i30, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4, !noalias !15
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %92, align 4, !noalias !15
  br label %101

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4, !noalias !15
  br label %101

_ZNK10open_spiel5State7GetGameEv.exit31:          ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %100 = load i32, ptr %99, align 8
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38

101:                                              ; preds = %94, %97
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %103 = load i32, ptr %102, align 8
  %104 = load atomic i64, ptr %92 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %101
  store i32 0, ptr %92, align 8
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %90, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %90) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37

112:                                              ; preds = %101
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i33, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %92, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i34 = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i34, 1
  br i1 %119, label %120, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38

120:                                              ; preds = %118
  %121 = load ptr, ptr %90, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %90) #25
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i35, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i36 = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37: ; preds = %131, %107
  %133 = load ptr, ptr %90, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %90) #25
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38: ; preds = %_ZNK10open_spiel5State7GetGameEv.exit31, %118, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37
  %136 = phi i32 [ %100, %_ZNK10open_spiel5State7GetGameEv.exit31 ], [ %103, %118 ], [ %103, %131 ], [ %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37 ]
  store i32 %136, ptr %12, align 4
  store i32 2, ptr %13, align 4
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %142, label %138

138:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38
  store i32 67, ptr %15, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA87_S2_RA40_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(87) @.str.7, ptr noundef nonnull align 1 dereferenceable(40) @.str.8, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(50) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %13)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
          to label %139 unwind label %140

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit61

142:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %16, ptr noundef nonnull align 8 dereferenceable(60) %2)
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 8
  br i1 %152, label %153, label %163

153:                                              ; preds = %142
  %154 = load i64, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %155 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.thread unwind label %156

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %153
  store ptr %155, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %158, ptr %159, align 8
  store i64 %154, ptr %155, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %155, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %158, ptr %160, align 8
  br label %312

161:                                              ; preds = %.noexc39, %.noexc, %172, %167, %163
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %142
  %164 = invoke noundef ptr @_ZN10open_spiel10algorithms9ISMCTSBot13CreateNewNodeERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %165 unwind label %161

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 5136
  store ptr %164, ptr %166, align 8
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %167, label %172

167:                                              ; preds = %165
  store i32 76, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, ptr noundef nonnull align 1 dereferenceable(22) @.str.11, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %168 unwind label %161

168:                                              ; preds = %167
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
          to label %169 unwind label %170

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %.body

172:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 5132
  %174 = load i8, ptr %173, align 4, !noalias !18
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %2, align 8, !noalias !18
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !noalias !18
  %179 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %172
  %180 = load ptr, ptr %2, align 8, !noalias !18
  %181 = getelementptr inbounds i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !noalias !18
  %183 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %.noexc39 unwind label %161

.noexc39:                                         ; preds = %.noexc
  %184 = load ptr, ptr %2, align 8, !noalias !18
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %..i = select i1 %175, i64 176, i64 152
  %.11.i = select i1 %175, ptr %6, ptr %7
  %186 = getelementptr inbounds i8, ptr %184, i64 %..i
  %187 = load ptr, ptr %186, align 8, !noalias !18
  invoke void %187(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.11.i, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %183)
          to label %_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE.exit unwind label %161

_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE.exit: ; preds = %.noexc39
  store i32 %179, ptr %19, align 8, !alias.scope !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 5120
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE.exit
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %193

193:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.076 = phi i32 [ 0, %.lr.ph ], [ %246, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  invoke void @_ZN10open_spiel10algorithms9ISMCTSBot15SampleRootStateERKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %193
  %195 = load ptr, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %196 = load i8, ptr %173, align 4, !noalias !21
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %195, align 8, !noalias !21
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !noalias !21
  %201 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(60) %195)
          to label %.noexc43 unwind label %.loopexit68

.noexc43:                                         ; preds = %194
  %202 = load ptr, ptr %195, align 8, !noalias !21
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !21
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(60) %195)
          to label %.noexc44 unwind label %.loopexit68

.noexc44:                                         ; preds = %.noexc43
  %206 = load ptr, ptr %195, align 8, !noalias !21
  %..i41 = select i1 %197, i64 176, i64 152
  %.11.i42 = select i1 %197, ptr %4, ptr %5
  %207 = getelementptr inbounds i8, ptr %206, i64 %..i41
  %208 = load ptr, ptr %207, align 8, !noalias !21
  invoke void %208(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.11.i42, ptr noundef nonnull align 8 dereferenceable(60) %195, i32 noundef %205)
          to label %209 unwind label %.loopexit68

209:                                              ; preds = %.noexc44
  store i32 %201, ptr %21, align 8, !alias.scope !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %.11.i42) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.11.i42) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %210 = load i32, ptr %19, align 8
  %211 = load i32, ptr %21, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread

213:                                              ; preds = %209
  %214 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #25
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #25
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %217, label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread

217:                                              ; preds = %213
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #25
  %219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #25
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #25
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread66, label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit

_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread66: ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #25
  br label %227

_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread: ; preds = %209, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #25
  br label %.loopexit73

_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit: ; preds = %217
  %bcmp.i.i = call i32 @bcmp(ptr %218, ptr %219, i64 %220)
  %222 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #25
  br i1 %222, label %227, label %.loopexit73

.loopexit73:                                      ; preds = %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread
  store i32 82, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA55_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, ptr noundef nonnull align 1 dereferenceable(55) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %223 unwind label %.loopexit.split-lp69

223:                                              ; preds = %.loopexit73
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
          to label %224 unwind label %225

224:                                              ; preds = %223
  unreachable

.loopexit:                                        ; preds = %193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit57

.loopexit.split-lp:                               ; preds = %257, %309
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit57

.loopexit68:                                      ; preds = %234, %194, %.noexc43, %.noexc44
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %249

.loopexit.split-lp69:                             ; preds = %.loopexit73, %229
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %249

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %249

227:                                              ; preds = %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread66, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit
  %228 = load ptr, ptr %20, align 8
  %.not67 = icmp eq ptr %228, null
  br i1 %.not67, label %229, label %234

229:                                              ; preds = %227
  store i32 83, ptr %25, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, ptr noundef nonnull align 1 dereferenceable(30) @.str.14, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %230 unwind label %.loopexit.split-lp69

230:                                              ; preds = %229
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
          to label %231 unwind label %232

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  br label %249

234:                                              ; preds = %227
  invoke void @_ZN10open_spiel10algorithms9ISMCTSBot13RunSimulationEPNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %26, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull %228)
          to label %235 unwind label %.loopexit68

235:                                              ; preds = %234
  %236 = load ptr, ptr %26, align 8
  %.not.i.i.i47 = icmp eq ptr %236, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %192, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %241) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %235, %237
  %242 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %242, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(60) %242) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8
  %246 = add nuw nsw i32 %.076, 1
  %247 = load i32, ptr %188, align 8
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %193, label %._crit_edge, !llvm.loop !24

249:                                              ; preds = %.loopexit68, %.loopexit.split-lp69, %232, %225
  %.pn22 = phi { ptr, i32 } [ %226, %225 ], [ %233, %232 ], [ %lpad.loopexit70, %.loopexit68 ], [ %lpad.loopexit.split-lp71, %.loopexit.split-lp69 ]
  %250 = load ptr, ptr %20, align 8
  %.not.i48 = icmp eq ptr %250, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit50, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i49

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i49: ; preds = %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(60) %250) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit50: ; preds = %249, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i49
  store ptr null, ptr %20, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit57

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE.exit
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 5133
  %255 = load i8, ptr %254, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %309

257:                                              ; preds = %._crit_edge
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %261 unwind label %.loopexit.split-lp

261:                                              ; preds = %257
  %262 = load ptr, ptr %166, align 8
  invoke void @_ZNK10open_spiel10algorithms9ISMCTSBot14FilterIllegalsEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::ISMCTSNode") align 8 %28, ptr nonnull align 8 poison, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %263 unwind label %270

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %265 = load i32, ptr %264, align 8
  store i32 %265, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %263
  store i32 91, ptr %32, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA27_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(27) @.str.15, ptr noundef nonnull align 1 dereferenceable(24) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %268 unwind label %272

268:                                              ; preds = %267
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
          to label %269 unwind label %274

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %261
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit55

272:                                              ; preds = %276, %267
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %293

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  br label %293

276:                                              ; preds = %263
  invoke void @_ZNK10open_spiel10algorithms9ISMCTSBot14GetFinalPolicyERKNS_5StateEPNS0_10ISMCTSNodeE(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull %28)
          to label %277 unwind label %272

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %279 = load i64, ptr %278, align 8
  %.not.i.i.i.i.i51 = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i.i51, label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %281 = load ptr, ptr %28, align 8
  %282 = add i64 %279, 24
  %283 = mul i64 %279, 24
  %284 = add i64 %282, %283
  %285 = and i64 %284, -8
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %280, i8 0, i64 32, i1 false)
  br label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit

_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit: ; preds = %277, %.preheader.preheader.i.i.i.i.i
  %286 = load ptr, ptr %27, align 8
  %.not.i.i.i52 = icmp eq ptr %286, null
  br i1 %.not.i.i.i52, label %311, label %287

287:                                              ; preds = %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #24
  br label %311

293:                                              ; preds = %274, %272
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ]
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %295 = load i64, ptr %294, align 8
  %.not.i.i.i.i.i53 = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i.i53, label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit55, label %.preheader.preheader.i.i.i.i.i54

.preheader.preheader.i.i.i.i.i54:                 ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %297 = load ptr, ptr %28, align 8
  %298 = add i64 %295, 24
  %299 = mul i64 %295, 24
  %300 = add i64 %298, %299
  %301 = and i64 %300, -8
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %296, i8 0, i64 32, i1 false)
  br label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit55

_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit55: ; preds = %.preheader.preheader.i.i.i.i.i54, %293, %270
  %.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn, %293 ], [ %.pn, %.preheader.preheader.i.i.i.i.i54 ]
  %302 = load ptr, ptr %27, align 8
  %.not.i.i.i56 = icmp eq ptr %302, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIlSaIlEED2Ev.exit57, label %303

303:                                              ; preds = %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit55
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %302 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %308) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit57

309:                                              ; preds = %._crit_edge
  %310 = load ptr, ptr %166, align 8
  invoke void @_ZNK10open_spiel10algorithms9ISMCTSBot14GetFinalPolicyERKNS_5StateEPNS0_10ISMCTSNodeE(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef %310)
          to label %311 unwind label %.loopexit.split-lp

_ZNSt6vectorIlSaIlEED2Ev.exit57:                  ; preds = %.loopexit, %.loopexit.split-lp, %303, %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit55, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit50
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit50 ], [ %.pn.pn, %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit55 ], [ %.pn.pn, %303 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #25
  br label %.body

311:                                              ; preds = %309, %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit, %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #25
  %.pre = load ptr, ptr %16, align 8
  %.not.i.i.i58 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIlSaIlEED2Ev.exit59, label %312

312:                                              ; preds = %.thread, %311
  %313 = phi ptr [ %148, %.thread ], [ %.pre, %311 ]
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit59

_ZNSt6vectorIlSaIlEED2Ev.exit59:                  ; preds = %311, %312
  ret void

.body:                                            ; preds = %156, %_ZNSt6vectorIlSaIlEED2Ev.exit57, %170, %161
  %.pn25 = phi { ptr, i32 } [ %171, %170 ], [ %162, %161 ], [ %.pn22.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit57 ], [ %157, %156 ]
  %319 = load ptr, ptr %16, align 8
  %.not.i.i.i60 = icmp eq ptr %319, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIlSaIlEED2Ev.exit61, label %320

320:                                              ; preds = %.body
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit61

_ZNSt6vectorIlSaIlEED2Ev.exit61:                  ; preds = %320, %.body, %140, %86
  %.pn25.pn = phi { ptr, i32 } [ %141, %140 ], [ %87, %86 ], [ %.pn25, %.body ], [ %.pn25, %320 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA71_S2_RA37_S2_RA4_S2_RNS_8GameType8DynamicsESA_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(71) %5, ptr noundef nonnull align 1 dereferenceable(37) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(71) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(37) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(37) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA71_S9_RA37_S9_RA4_S9_RNS_8GameType8DynamicsESF_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA71_S9_RA37_S9_RA4_S9_RNS_8GameType8DynamicsESF_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA71_S9_RA37_S9_RA4_S9_RNS_8GameType8DynamicsESF_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA71_S9_RA37_S9_RA4_S9_RNS_8GameType8DynamicsESF_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA87_S2_RA40_S2_RA4_S2_RNS_8GameType11InformationERA50_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(87) %5, ptr noundef nonnull align 1 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(50) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(87) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(40) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(50) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA87_S9_RA40_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA87_S9_RA40_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA87_S9_RA40_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA87_S9_RA40_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10open_spiel10algorithms9ISMCTSBot13CreateNewNodeERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::unique_ptr.68", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %8 = load i8, ptr %7, align 4, !noalias !25
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8, !noalias !25
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !25
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(60) %1), !noalias !25
  %14 = load ptr, ptr %1, align 8, !noalias !25
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !25
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(60) %1), !noalias !25
  %18 = load ptr, ptr %1, align 8, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %..i = select i1 %9, i64 176, i64 152
  %.11.i = select i1 %9, ptr %3, ptr %4
  %20 = getelementptr inbounds i8, ptr %18, i64 %..i
  %21 = load ptr, ptr %20, align 8, !noalias !25
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.11.i, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %17), !noalias !25
  store i32 %13, ptr %5, align 8, !alias.scope !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %24 unwind label %65

24:                                               ; preds = %2
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %33, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %24
  %30 = ptrtoint ptr %23 to i64
  store i64 %30, ptr %27, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %26, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit

33:                                               ; preds = %24
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit unwind label %67

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %33
  %.pr = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %36 = load i64, ptr %35, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i, label %.preheader.preheader.i.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i.i:               ; preds = %34
  %37 = load ptr, ptr %.pr, align 8
  %38 = add i64 %36, 24
  %39 = mul i64 %36, 24
  %40 = add i64 %38, %39
  %41 = and i64 %40, -8
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i
  store ptr null, ptr %6, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %46 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE22find_or_prepare_insertISB_EES4_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc8 unwind label %65

.noexc8:                                          ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %46, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %46, 1
  %47 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %.noexc8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %50 = load ptr, ptr %49, align 8, !noalias !28
  %51 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %50, i64 %.fca.0.extract.i.i.i
  %52 = load i32, ptr %5, align 8, !noalias !28
  store i32 %52, ptr %51, align 8, !noalias !28
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc9 unwind label %65

.noexc9:                                          ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr null, ptr %54, align 8, !noalias !28
  br label %55

55:                                               ; preds = %.noexc9, %.noexc8
  %56 = load ptr, ptr %45, align 8, !noalias !28, !nonnull !11, !noundef !11
  %57 = getelementptr inbounds i8, ptr %56, i64 %.fca.0.extract.i.i.i
  %58 = load i8, ptr %57, align 1
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %55
  call void @llvm.trap()
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %62 = load ptr, ptr %61, align 8, !noalias !28
  %63 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %62, i64 %.fca.0.extract.i.i.i, i32 0, i32 1
  store ptr %44, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 -1, ptr %64, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  ret ptr %44

65:                                               ; preds = %48, %_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit, %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %33
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA22_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(22) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBot15SampleRootStateERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5124
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %92

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5088
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5096
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = sext i32 %8 to i64
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %11
  call void @_ZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 5104
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %29, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %22
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %23, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %13, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

29:                                               ; preds = %22
  invoke void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit unwind label %39

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %29
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %30 = load ptr, ptr %.pr, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 192
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %35)
  br label %92

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8
  %.not.i10 = icmp eq ptr %41, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i11: ; preds = %39
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(60) %41) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit12

45:                                               ; preds = %11
  %46 = icmp eq i64 %19, %20
  br i1 %46, label %47, label %84

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = icmp ne ptr %14, %15
  %50 = sext i1 %49 to i64
  %51 = add nsw i64 %19, %50
  %52 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %48)
  %53 = shl i64 %52, 32
  %54 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %48)
  %55 = add i64 %54, %53
  %56 = add nsw i64 %51, 1
  %57 = and i64 %56, %51
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %47
  %60 = and i64 %55, %51
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

61:                                               ; preds = %47
  %62 = zext i64 %55 to i128
  %63 = zext i64 %56 to i128
  %64 = mul nuw i128 %62, %63
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i128 %64 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i128 %64, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i to i64
  %65 = icmp ugt i64 %56, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %65, label %66, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

66:                                               ; preds = %61
  %67 = xor i64 %51, -1
  %68 = urem i64 %67, %56
  %69 = icmp ugt i64 %68, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %.lr.ph.i.i.i.i.i
  %70 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %48)
  %71 = shl i64 %70, 32
  %72 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %48)
  %73 = add i64 %72, %71
  %74 = zext i64 %73 to i128
  %75 = mul nuw i128 %74, %63
  %.sroa.0.0.extract.trunc.i38.i.i.i.i.i = trunc i128 %75 to i64
  %76 = icmp ugt i64 %68, %.sroa.0.0.extract.trunc.i38.i.i.i.i.i
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !33

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i = lshr i128 %75, 64
  %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i to i64
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit: ; preds = %59, %61, %66, %..loopexit_crit_edge.i.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %60, %59 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %61 ], [ %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %66 ]
  %sext = shl i64 %.0.i.i.i.i.i, 32
  %77 = load ptr, ptr %12, align 8
  %78 = ashr exact i64 %sext, 29
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 192
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %80)
  br label %92

84:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit12

92:                                               ; preds = %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %10
  ret void

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i11, %39, %91
  %.pn8 = phi { ptr, i32 } [ %.pn, %91 ], [ %40, %39 ], [ %40, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i11 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA55_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(55) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(55) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA55_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA55_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA55_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA55_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA30_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(30) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(30) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBot13RunSimulationEPNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.23", align 8
  %5 = alloca %"class.std::vector.31", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %16 = load ptr, ptr %2, align 8
  %.sink95.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink95.sroa.gep104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %15, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %16, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr dead_on_unwind writable sret(%"class.std::vector.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %16, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %24 = load ptr, ptr %2, align 8
  br i1 %23, label %25, label %58

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %24, i64 208
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %2)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i, %25
  %29 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %28)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.split.i.i.i
  %30 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %28)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc
  %31 = shl i64 %29, 32
  %32 = add i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit, label %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i

_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i: ; preds = %.noexc34
  %34 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %35 = shl i64 %32, %34
  %36 = lshr i64 %35, 11
  %37 = and i64 %36, 4503599627370495
  %38 = shl nuw nsw i64 %34, 52
  %reass.sub = sub nsw i64 %37, %38
  %39 = add nsw i64 %reass.sub, 4602678819172646912
  %40 = bitcast i64 %39 to double
  %41 = fcmp uge double %40, 1.000000e+00
  br i1 %41, label %.split.i.i.i, label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit, !llvm.loop !6

_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit: ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i
  %42 = fadd double %40, 0.000000e+00
  br label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit

_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit: ; preds = %.noexc34, %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit
  %.0.i.i.i.i.i3.i = phi double [ %42, %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit ], [ 0.000000e+00, %.noexc34 ]
  %43 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %.0.i.i.i.i.i3.i)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit
  %45 = extractvalue { i64, double } %43, 0
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %44, %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(60) %2, i64 noundef %45)
  call void @_ZN10open_spiel10algorithms9ISMCTSBot13RunSimulationEPNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull %2)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.loopexit:                                        ; preds = %.split.i.i.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i35 = icmp eq ptr %57, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36.sink.split

58:                                               ; preds = %20
  %59 = getelementptr inbounds i8, ptr %24, i64 48
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %2)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %65 unwind label %72

65:                                               ; preds = %58
  %66 = invoke noundef ptr @_ZN10open_spiel10algorithms9ISMCTSBot10LookupNodeERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %.noexc37 unwind label %72

.noexc37:                                         ; preds = %65
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit.thread

67:                                               ; preds = %.noexc37
  %68 = invoke noundef ptr @_ZN10open_spiel10algorithms9ISMCTSBot13CreateNewNodeERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit unwind label %72

_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit: ; preds = %67
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %69, label %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit.thread

69:                                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit
  store i32 346, ptr %7, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %140, %67, %65, %158, %151, %92, %89, %88, %85, %79, %69, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit.thread: ; preds = %.noexc37, %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit
  %.0.i70 = phi ptr [ %68, %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit ], [ %66, %.noexc37 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit.thread
  store i32 0, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 5008
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind writable sret(%"class.std::vector.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %215 unwind label %72

85:                                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit.thread
  %86 = invoke noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot11CheckExpandEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull %.0.i70, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %87 unwind label %72

87:                                               ; preds = %85
  %.not29 = icmp eq i64 %86, -1
  br i1 %.not29, label %89, label %88

88:                                               ; preds = %87
  invoke void @_ZNK10open_spiel10algorithms9ISMCTSBot17ExpandIfNecessaryEPNS0_10ISMCTSNodeEl(ptr nonnull align 8 poison, ptr noundef nonnull %.0.i70, i64 noundef %86)
          to label %.thread unwind label %72

.thread:                                          ; preds = %88
  store i64 %86, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  br label %97

89:                                               ; preds = %87
  %90 = invoke noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot22SelectActionTreePolicyEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull %.0.i70, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %91 unwind label %72

91:                                               ; preds = %89
  store i64 %90, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  %.not30 = icmp eq i64 %90, -1
  br i1 %.not30, label %92, label %97

92:                                               ; preds = %91
  store i32 363, ptr %11, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA32_S2_RA15_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.32, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %93 unwind label %72

93:                                               ; preds = %92
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

97:                                               ; preds = %.thread, %91
  %.073 = phi i64 [ %86, %.thread ], [ %90, %91 ]
  %98 = load i32, ptr %76, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %76, align 8
  %100 = add i64 %.073, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %101 = zext i64 %100 to i128
  %102 = mul nuw i128 %101, 11376068507788127593
  %103 = lshr i128 %102, 64
  %104 = xor i128 %103, %102
  %105 = trunc i128 %104 to i64
  %106 = load ptr, ptr %.0.i70, align 8, !noalias !34
  %107 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 24
  %108 = load i64, ptr %107, align 8, !noalias !34
  %109 = lshr i64 %105, 7
  %110 = ptrtoint ptr %106 to i64
  %111 = lshr i64 %110, 12
  %112 = xor i64 %109, %111
  %113 = trunc i128 %104 to i8
  %114 = and i8 %113, 127
  %115 = insertelement <16 x i8> poison, i8 %114, i64 0
  %116 = shufflevector <16 x i8> %115, <16 x i8> poison, <16 x i32> zeroinitializer
  %117 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !34
  br label %119

119:                                              ; preds = %137, %97
  %.pn.i.i.i.i = phi i64 [ %112, %97 ], [ %139, %137 ]
  %.sroa.10.0.i.i.i.i = phi i64 [ 0, %97 ], [ %138, %137 ]
  %.sroa.4.0.i.i.i.i = and i64 %.pn.i.i.i.i, %108
  %120 = getelementptr inbounds i8, ptr %106, i64 %.sroa.4.0.i.i.i.i
  %121 = load <16 x i8>, ptr %120, align 1, !noalias !34
  %122 = icmp eq <16 x i8> %116, %121
  %123 = bitcast <16 x i1> %122 to i16
  %.not28.i.i.i.i = icmp eq i16 %123, 0
  br i1 %.not28.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %119
  %124 = zext i16 %123 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %132, %.lr.ph.preheader.i.i.i.i
  %.sroa.014.029.i.i.i.i = phi i32 [ %134, %132 ], [ %124, %.lr.ph.preheader.i.i.i.i ]
  %125 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i.i, i1 true)
  %126 = zext nneg i32 %125 to i64
  %127 = add i64 %.sroa.4.0.i.i.i.i, %126
  %128 = and i64 %127, %108
  %129 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %118, i64 %128
  %130 = load i64, ptr %129, align 8, !noalias !34
  %131 = icmp eq i64 %130, %.073
  br i1 %131, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = add nsw i32 %.sroa.014.029.i.i.i.i, -1
  %134 = and i32 %133, %.sroa.014.029.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %132, %119
  %135 = icmp eq <16 x i8> %121, splat (i8 -128)
  %136 = bitcast <16 x i1> %135 to i16
  %.not27.i.i.i.i = icmp eq i16 %136, 0
  br i1 %.not27.i.i.i.i, label %137, label %140

137:                                              ; preds = %._crit_edge.i.i.i.i
  %138 = add i64 %.sroa.10.0.i.i.i.i, 16
  %139 = add i64 %138, %.sroa.4.0.i.i.i.i
  br label %119, !llvm.loop !39

140:                                              ; preds = %._crit_edge.i.i.i.i
  %141 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %.0.i70, i64 noundef %105)
          to label %.noexc40 unwind label %72

.noexc40:                                         ; preds = %140
  %142 = load ptr, ptr %117, align 8, !noalias !34
  %143 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %142, i64 %141
  store i64 %.073, ptr %143, align 8, !noalias !34
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false), !noalias !34
  %.pre.i.i.i = load ptr, ptr %.0.i70, align 8, !noalias !34
  %.pre19.i.i.i = load ptr, ptr %117, align 8, !noalias !34
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.noexc40
  %145 = phi ptr [ %.pre19.i.i.i, %.noexc40 ], [ %118, %.lr.ph.i.i.i.i ]
  %146 = phi ptr [ %.pre.i.i.i, %.noexc40 ], [ %106, %.lr.ph.i.i.i.i ]
  %.sroa.026.0.i14.i.i.i = phi i64 [ %141, %.noexc40 ], [ %128, %.lr.ph.i.i.i.i ]
  %.not.i.i.i39 = icmp eq ptr %146, null
  br i1 %.not.i.i.i39, label %.critedge.i.i.i, label %147

147:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i
  %148 = getelementptr inbounds i8, ptr %146, i64 %.sroa.026.0.i14.i.i.i
  %149 = load i8, ptr %148, align 1
  %150 = icmp sgt i8 %149, -1
  br i1 %150, label %151, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %147, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i
  call void @llvm.trap()
  unreachable

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %145, i64 %.sroa.026.0.i14.i.i.i, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(60) %2, i64 noundef %.073)
          to label %158 unwind label %72

158:                                              ; preds = %151
  invoke void @_ZN10open_spiel10algorithms9ISMCTSBot13RunSimulationEPNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull %2)
          to label %159 unwind label %72

159:                                              ; preds = %158
  %160 = sext i32 %64 to i64
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds double, ptr %161, i64 %160
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %.0.i70, align 8, !noalias !40
  %165 = load i64, ptr %107, align 8, !noalias !40
  %166 = ptrtoint ptr %164 to i64
  %167 = lshr i64 %166, 12
  %168 = xor i64 %167, %109
  %169 = load ptr, ptr %117, align 8, !noalias !40
  br label %170

170:                                              ; preds = %188, %159
  %.pn.i.i.i.i41 = phi i64 [ %168, %159 ], [ %190, %188 ]
  %.sroa.10.0.i.i.i.i42 = phi i64 [ 0, %159 ], [ %189, %188 ]
  %.sroa.4.0.i.i.i.i43 = and i64 %.pn.i.i.i.i41, %165
  %171 = getelementptr inbounds i8, ptr %164, i64 %.sroa.4.0.i.i.i.i43
  %172 = load <16 x i8>, ptr %171, align 1, !noalias !40
  %173 = icmp eq <16 x i8> %116, %172
  %174 = bitcast <16 x i1> %173 to i16
  %.not28.i.i.i.i44 = icmp eq i16 %174, 0
  br i1 %.not28.i.i.i.i44, label %._crit_edge.i.i.i.i49, label %.lr.ph.preheader.i.i.i.i45

.lr.ph.preheader.i.i.i.i45:                       ; preds = %170
  %175 = zext i16 %174 to i32
  br label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %183, %.lr.ph.preheader.i.i.i.i45
  %.sroa.014.029.i.i.i.i47 = phi i32 [ %185, %183 ], [ %175, %.lr.ph.preheader.i.i.i.i45 ]
  %176 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i.i47, i1 true)
  %177 = zext nneg i32 %176 to i64
  %178 = add i64 %.sroa.4.0.i.i.i.i43, %177
  %179 = and i64 %178, %165
  %180 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %169, i64 %179
  %181 = load i64, ptr %180, align 8, !noalias !40
  %182 = icmp eq i64 %181, %.073
  br i1 %182, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i53, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i46
  %184 = add nsw i32 %.sroa.014.029.i.i.i.i47, -1
  %185 = and i32 %184, %.sroa.014.029.i.i.i.i47
  %.not.i.i.i.i48 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i48, label %._crit_edge.i.i.i.i49, label %.lr.ph.i.i.i.i46

._crit_edge.i.i.i.i49:                            ; preds = %183, %170
  %186 = icmp eq <16 x i8> %172, splat (i8 -128)
  %187 = bitcast <16 x i1> %186 to i16
  %.not27.i.i.i.i50 = icmp eq i16 %187, 0
  br i1 %.not27.i.i.i.i50, label %188, label %191

188:                                              ; preds = %._crit_edge.i.i.i.i49
  %189 = add i64 %.sroa.10.0.i.i.i.i42, 16
  %190 = add i64 %189, %.sroa.4.0.i.i.i.i43
  br label %170, !llvm.loop !39

191:                                              ; preds = %._crit_edge.i.i.i.i49
  %192 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %.0.i70, i64 noundef %105)
          to label %.noexc57 unwind label %206

.noexc57:                                         ; preds = %191
  %193 = load ptr, ptr %117, align 8, !noalias !40
  %194 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %193, i64 %192
  store i64 %.073, ptr %194, align 8, !noalias !40
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false), !noalias !40
  %.pre.i.i.i51 = load ptr, ptr %.0.i70, align 8, !noalias !40
  %.pre19.i.i.i52 = load ptr, ptr %117, align 8, !noalias !40
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i53

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i53: ; preds = %.lr.ph.i.i.i.i46, %.noexc57
  %196 = phi ptr [ %.pre19.i.i.i52, %.noexc57 ], [ %169, %.lr.ph.i.i.i.i46 ]
  %197 = phi ptr [ %.pre.i.i.i51, %.noexc57 ], [ %164, %.lr.ph.i.i.i.i46 ]
  %.sroa.026.0.i14.i.i.i54 = phi i64 [ %192, %.noexc57 ], [ %179, %.lr.ph.i.i.i.i46 ]
  %.not.i.i.i55 = icmp eq ptr %197, null
  br i1 %.not.i.i.i55, label %.critedge.i.i.i56, label %198

198:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i53
  %199 = getelementptr inbounds i8, ptr %197, i64 %.sroa.026.0.i14.i.i.i54
  %200 = load i8, ptr %199, align 1
  %201 = icmp sgt i8 %200, -1
  br i1 %201, label %202, label %.critedge.i.i.i56

.critedge.i.i.i56:                                ; preds = %198, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i53
  call void @llvm.trap()
  unreachable

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %196, i64 %.sroa.026.0.i14.i.i.i54, i32 0, i32 1, i32 1
  %204 = load double, ptr %203, align 8
  %205 = fadd double %163, %204
  store double %205, ptr %203, align 8
  br label %215

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %0, align 8
  %.not.i.i.i59 = icmp eq ptr %208, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

215:                                              ; preds = %79, %202
  %216 = load ptr, ptr %5, align 8
  %.not.i.i.i60 = icmp eq ptr %216, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %209, %206, %95, %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %96, %95 ], [ %207, %206 ], [ %207, %209 ]
  %223 = load ptr, ptr %5, align 8
  %.not.i.i.i61 = icmp eq ptr %223, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36.sink.split

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %217, %215, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %17
  ret void

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36.sink.split: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %56
  %.sink95.sroa.phi = phi ptr [ %.sink95.sroa.gep, %56 ], [ %.sink95.sroa.gep104, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sink92 = phi ptr [ %57, %56 ], [ %223, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.pn32.ph = phi { ptr, i32 } [ %lpad.phi, %56 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %224 = load ptr, ptr %.sink95.sroa.phi, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %.sink92 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %.sink92, i64 noundef %227) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36:      ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit, %56
  %.pn32 = phi { ptr, i32 } [ %lpad.phi, %56 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn32.ph, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36.sink.split ]
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms9ISMCTSBot14FilterIllegalsEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias nonnull writable sret(%"struct.open_spiel::algorithms::ISMCTSNode") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.57", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEEC2ERKSH_RKSG_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !11, !noundef !11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %9, align 1
  %13 = icmp slt i8 %12, -1
  br i1 %13, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %14 = phi ptr [ %24, %.lr.ph.i.i ], [ %11, %4 ]
  %15 = phi ptr [ %23, %.lr.ph.i.i ], [ %9, %4 ]
  %16 = load <16 x i8>, ptr %15, align 1
  %17 = icmp slt <16 x i8> %16, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %20, i1 true)
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %14, i64 %22
  %25 = load i8, ptr %23, align 1
  %26 = icmp slt i8 %25, -1
  br i1 %26, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph.i.i, %4
  %.sroa.5.0.i = phi ptr [ %11, %4 ], [ %24, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %9, %4 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %12, %4 ], [ %25, %.lr.ph.i.i ]
  %27 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %27, label %_ZNSt6vectorIlSaIlEED2Ev.exit18, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %._crit_edge.i.i
  %.sroa.7.044 = phi ptr [ %.sroa.5.0.i, %.lr.ph ], [ %.sroa.7.1, %._crit_edge.i.i ]
  %.sroa.021.043 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.021.1, %._crit_edge.i.i ]
  %30 = load i8, ptr %.sroa.021.043, align 1
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %29
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit: ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = ashr i64 %36, 5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit
  %39 = load i64, ptr %.sroa.7.044, align 8
  %40 = and i64 %36, -32
  %scevgep.i.i.i = getelementptr i8, ptr %32, i64 %40
  br label %41

41:                                               ; preds = %56, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ %58, %56 ]
  %.sroa.032.051.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %57, %56 ]
  %42 = load i64, ptr %.sroa.032.051.i.i.i, align 8
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %58 = add nsw i64 %.052.i.i.i, -1
  %59 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %59, label %41, label %._crit_edge.loopexit.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i:                       ; preds = %56
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %34, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %36, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %32, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit ]
  %60 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %60, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread [
    i64 3, label %61
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load i64, ptr %.sroa.7.044, align 8
  br label %73

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load i64, ptr %.sroa.7.044, align 8
  br label %67

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i64, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %63 = load i64, ptr %.sroa.7.044, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %67

67:                                               ; preds = %65, %._crit_edge._crit_edge.i.i.i
  %68 = phi i64 [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %63, %65 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %66, %65 ]
  %69 = load i64, ptr %.sroa.032.1.i.i.i, align 8
  %70 = icmp eq i64 %69, %68
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %73

73:                                               ; preds = %71, %._crit_edge._crit_edge57.i.i.i
  %74 = phi i64 [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %68, %71 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %72, %71 ]
  %75 = load i64, ptr %.sroa.032.2.i.i.i, align 8
  %76 = icmp eq i64 %75, %74
  %spec.select.i.i.i = select i1 %76, ptr %.sroa.032.2.i.i.i, ptr %33
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %52
  %77 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit59: ; preds = %48
  %78 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit61: ; preds = %44
  %79 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit: ; preds = %41, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit59, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit61, %73, %67, %61
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %61 ], [ %.sroa.032.1.i.i.i, %67 ], [ %spec.select.i.i.i, %73 ], [ %77, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %78, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit59 ], [ %79, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit61 ], [ %.sroa.032.051.i.i.i, %41 ]
  %80 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %33
  br i1 %80, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread, label %87

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.7.044, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %6, align 8
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %6, align 8
  %85 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseIlEEmRSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.7.044)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread._crit_edge unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread._crit_edge: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread
  %.pre = load i8, ptr %.sroa.021.043, align 1
  br label %87

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #25
  resume { ptr, i32 } %86

87:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread._crit_edge, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit
  %88 = phi i8 [ %.pre, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread._crit_edge ], [ %30, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit ]
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i14

.critedge.i.i14:                                  ; preds = %87
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %87
  %90 = getelementptr inbounds i8, ptr %.sroa.021.043, i64 1
  %91 = getelementptr inbounds i8, ptr %.sroa.7.044, i64 24
  %92 = load i8, ptr %90, align 1
  %93 = icmp slt i8 %92, -1
  br i1 %93, label %.lr.ph.i.i16, label %._crit_edge.i.i

.lr.ph.i.i16:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %.lr.ph.i.i16
  %94 = phi ptr [ %104, %.lr.ph.i.i16 ], [ %91, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %95 = phi ptr [ %103, %.lr.ph.i.i16 ], [ %90, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %96 = load <16 x i8>, ptr %95, align 1
  %97 = icmp slt <16 x i8> %96, splat (i8 -1)
  %98 = bitcast <16 x i1> %97 to i16
  %99 = zext i16 %98 to i32
  %100 = add nuw nsw i32 %99, 1
  %101 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %100, i1 true)
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %94, i64 %102
  %105 = load i8, ptr %103, align 1
  %106 = icmp slt i8 %105, -1
  br i1 %106, label %.lr.ph.i.i16, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i16, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %.sroa.021.1 = phi ptr [ %90, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %103, %.lr.ph.i.i16 ]
  %.sroa.7.1 = phi ptr [ %91, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %104, %.lr.ph.i.i16 ]
  %.lcssa.i.i15 = phi i8 [ %92, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %105, %.lr.ph.i.i16 ]
  %107 = icmp eq i8 %.lcssa.i.i15, -1
  br i1 %107, label %_ZNSt6vectorIlSaIlEED2Ev.exit18, label %29

_ZNSt6vectorIlSaIlEED2Ev.exit18:                  ; preds = %._crit_edge.i.i, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA27_S2_RA24_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(27) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA27_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA27_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA27_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA27_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms9ISMCTSBot14GetFinalPolicyERKNS_5StateEPNS0_10ISMCTSNodeE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.23") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef readonly %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector.31", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %28 = icmp eq ptr %3, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  store i32 117, ptr %6, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %30 unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %29
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

.loopexit329:                                     ; preds = %101
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.loopexit.split-lp330.loopexit:                   ; preds = %238
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.loopexit.split-lp330.loopexit.split-lp.loopexit: ; preds = %379
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %29, %41, %138, %196, %275, %337, %.loopexit328, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i75, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i152
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5128
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %.loopexit328 [
    i32 0, label %37
    i32 1, label %134
    i32 2, label %271
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  store i32 121, ptr %10, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA20_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %42 unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %41
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 576460752303423487
  br i1 %49, label %.invoke, label %51

.invoke:                                          ; preds = %369, %228, %91, %280, %143, %46
  %50 = phi ptr [ @.str.46, %46 ], [ @.str.46, %143 ], [ @.str.46, %280 ], [ @.str.44, %91 ], [ @.str.44, %228 ], [ @.str.44, %369 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %50) #26
          to label %.cont unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not486 = icmp eq i64 %48, 0
  br i1 %.not486, label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i: ; preds = %51
  %53 = shl nuw nsw i64 %48, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #27
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %0, align 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair.36", ptr %54, i64 %48
  store ptr %56, ptr %52, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i, %51
  %.promoted409 = phi ptr [ %56, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %51 ]
  %.promoted410 = phi ptr [ %54, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %51 ]
  %57 = uitofp nneg i32 %39 to double
  %58 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %58, align 1
  %62 = icmp slt i8 %61, -1
  br i1 %62, label %.lr.ph.i.i, label %.loopexit334

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit, %.lr.ph.i.i
  %63 = phi ptr [ %73, %.lr.ph.i.i ], [ %60, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ]
  %64 = phi ptr [ %72, %.lr.ph.i.i ], [ %58, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ]
  %65 = load <16 x i8>, ptr %64, align 1
  %66 = icmp slt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, 1
  %70 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %69, i1 true)
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %63, i64 %71
  %74 = load i8, ptr %72, align 1
  %75 = icmp slt i8 %74, -1
  br i1 %75, label %.lr.ph.i.i, label %.loopexit334, !llvm.loop !45

.loopexit334:                                     ; preds = %.lr.ph.i.i, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit
  %.sroa.5.0.i = phi ptr [ %60, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ], [ %73, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %58, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ], [ %72, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %61, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ], [ %74, %.lr.ph.i.i ]
  %76 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %76, label %.loopexit328, label %.lr.ph414

.lr.ph414:                                        ; preds = %.loopexit334
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %.lr.ph414, %._crit_edge.i.i
  %79 = phi ptr [ %.promoted410, %.lr.ph414 ], [ %111, %._crit_edge.i.i ]
  %.sroa.7314.0412 = phi ptr [ %.sroa.5.0.i, %.lr.ph414 ], [ %.sroa.7314.1, %._crit_edge.i.i ]
  %.sroa.0311.0411 = phi ptr [ %.sroa.0.0.i, %.lr.ph414 ], [ %.sroa.0311.1, %._crit_edge.i.i ]
  %80 = phi ptr [ %.promoted409, %.lr.ph414 ], [ %113, %._crit_edge.i.i ]
  %81 = phi ptr [ %.promoted410, %.lr.ph414 ], [ %112, %._crit_edge.i.i ]
  %82 = load i8, ptr %.sroa.0311.0411, align 1
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %78
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit: ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.7314.0412, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %86, %57
  %88 = load i64, ptr %.sroa.7314.0412, align 8
  %.not.i.i67 = icmp eq ptr %79, %80
  br i1 %.not.i.i67, label %91, label %89

89:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit
  store i64 %88, ptr %79, align 8
  %.sroa.3306.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  store double %87, ptr %.sroa.3306.0..sroa_idx, align 8
  %90 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %90, ptr %77, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

91:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit
  %92 = ptrtoint ptr %79 to i64
  %93 = ptrtoint ptr %81 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775792
  br i1 %95, label %.invoke, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %91
  %96 = ashr exact i64 %94, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 576460752303423487)
  %100 = select i1 %98, i64 576460752303423487, i64 %99
  %.not.i.i.i.i68 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i68, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i, label %101

101:                                              ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %102 = shl nuw nsw i64 %100, 4
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #27
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit329

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %101, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %104 = phi ptr [ null, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %103, %101 ]
  %105 = getelementptr inbounds %"struct.std::pair.36", ptr %104, i64 %96
  store i64 %88, ptr %105, align 8
  %.sroa.3306.0..sroa_idx307 = getelementptr inbounds i8, ptr %105, i64 8
  store double %87, ptr %.sroa.3306.0..sroa_idx307, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %81, %79
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %104, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !47
  %106 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %107 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %106, %79
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %104, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i ]
  %108 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %94) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %109, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %104, ptr %0, align 8
  store ptr %108, ptr %77, align 8
  %110 = getelementptr inbounds %"struct.std::pair.36", ptr %104, i64 %100
  store ptr %110, ptr %52, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit: ; preds = %89, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %111 = phi ptr [ %90, %89 ], [ %108, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %112 = phi ptr [ %81, %89 ], [ %104, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %113 = phi ptr [ %80, %89 ], [ %110, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %114 = load i8, ptr %.sroa.0311.0411, align 1
  %115 = icmp sgt i8 %114, -1
  br i1 %115, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i72

.critedge.i.i72:                                  ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %116 = getelementptr inbounds i8, ptr %.sroa.0311.0411, i64 1
  %117 = getelementptr inbounds i8, ptr %.sroa.7314.0412, i64 24
  %118 = load i8, ptr %116, align 1
  %119 = icmp slt i8 %118, -1
  br i1 %119, label %.lr.ph.i.i74, label %._crit_edge.i.i

.lr.ph.i.i74:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %.lr.ph.i.i74
  %120 = phi ptr [ %130, %.lr.ph.i.i74 ], [ %117, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %121 = phi ptr [ %129, %.lr.ph.i.i74 ], [ %116, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %122 = load <16 x i8>, ptr %121, align 1
  %123 = icmp slt <16 x i8> %122, splat (i8 -1)
  %124 = bitcast <16 x i1> %123 to i16
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %125, 1
  %127 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %126, i1 true)
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %121, i64 %128
  %130 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %120, i64 %128
  %131 = load i8, ptr %129, align 1
  %132 = icmp slt i8 %131, -1
  br i1 %132, label %.lr.ph.i.i74, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i74, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %.sroa.0311.1 = phi ptr [ %116, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %129, %.lr.ph.i.i74 ]
  %.sroa.7314.1 = phi ptr [ %117, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %130, %.lr.ph.i.i74 ]
  %.lcssa.i.i73 = phi i8 [ %118, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %131, %.lr.ph.i.i74 ]
  %133 = icmp eq i8 %.lcssa.i.i73, -1
  br i1 %133, label %.loopexit328, label %78

134:                                              ; preds = %34
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %134
  store i32 131, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA20_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %139 unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %138
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
          to label %140 unwind label %141

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = icmp ugt i64 %145, 576460752303423487
  br i1 %146, label %.invoke, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not485 = icmp eq i64 %145, 0
  br i1 %.not485, label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i75

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i75: ; preds = %147
  %149 = shl nuw nsw i64 %145, 4
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #27
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i83 unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i83: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i75
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %0, align 8
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds %"struct.std::pair.36", ptr %150, i64 %145
  store ptr %152, ptr %148, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86

_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i83, %147
  %.promoted403 = phi ptr [ %152, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i83 ], [ null, %147 ]
  %.promoted404 = phi ptr [ %150, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i83 ], [ null, %147 ]
  %153 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i8, ptr %153, align 1
  %157 = icmp slt i8 %156, -1
  br i1 %157, label %.lr.ph.i.i94, label %.loopexit340

.lr.ph.i.i94:                                     ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86, %.lr.ph.i.i94
  %158 = phi ptr [ %168, %.lr.ph.i.i94 ], [ %155, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86 ]
  %159 = phi ptr [ %167, %.lr.ph.i.i94 ], [ %153, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86 ]
  %160 = load <16 x i8>, ptr %159, align 1
  %161 = icmp slt <16 x i8> %160, splat (i8 -1)
  %162 = bitcast <16 x i1> %161 to i16
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %163, 1
  %165 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %164, i1 true)
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %159, i64 %166
  %168 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %158, i64 %166
  %169 = load i8, ptr %167, align 1
  %170 = icmp slt i8 %169, -1
  br i1 %170, label %.lr.ph.i.i94, label %.loopexit340, !llvm.loop !45

.loopexit340:                                     ; preds = %.lr.ph.i.i94, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86
  %.sroa.5.0.i88 = phi ptr [ %155, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86 ], [ %168, %.lr.ph.i.i94 ]
  %.sroa.0.0.i89 = phi ptr [ %153, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86 ], [ %167, %.lr.ph.i.i94 ]
  %.lcssa.i.i90 = phi i8 [ %156, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86 ], [ %169, %.lr.ph.i.i94 ]
  %171 = icmp eq i8 %.lcssa.i.i90, -1
  br i1 %171, label %._crit_edge401.thread, label %.lr.ph400

._crit_edge401.thread:                            ; preds = %.loopexit340
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  br label %196

.lr.ph400:                                        ; preds = %.loopexit340, %._crit_edge.i.i107
  %.053398 = phi i64 [ %spec.select65, %._crit_edge.i.i107 ], [ -1, %.loopexit340 ]
  %.054397 = phi i32 [ %spec.select, %._crit_edge.i.i107 ], [ 0, %.loopexit340 ]
  %.sroa.7301.0396 = phi ptr [ %.sroa.7301.1, %._crit_edge.i.i107 ], [ %.sroa.5.0.i88, %.loopexit340 ]
  %.sroa.0298.0395 = phi ptr [ %.sroa.0298.1, %._crit_edge.i.i107 ], [ %.sroa.0.0.i89, %.loopexit340 ]
  %172 = load i8, ptr %.sroa.0298.0395, align 1
  %173 = icmp sgt i8 %172, -1
  br i1 %173, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106, label %.critedge.i.i.i96

.critedge.i.i.i96:                                ; preds = %.lr.ph400
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106: ; preds = %.lr.ph400
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.7301.0396, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, %.054397
  %177 = load i64, ptr %.sroa.7301.0396, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %175, i32 %.054397)
  %spec.select65 = select i1 %176, i64 %177, i64 %.053398
  %178 = getelementptr inbounds i8, ptr %.sroa.0298.0395, i64 1
  %179 = getelementptr inbounds i8, ptr %.sroa.7301.0396, i64 24
  %180 = load i8, ptr %178, align 1
  %181 = icmp slt i8 %180, -1
  br i1 %181, label %.lr.ph.i.i109, label %._crit_edge.i.i107

.lr.ph.i.i109:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106, %.lr.ph.i.i109
  %182 = phi ptr [ %192, %.lr.ph.i.i109 ], [ %179, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106 ]
  %183 = phi ptr [ %191, %.lr.ph.i.i109 ], [ %178, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106 ]
  %184 = load <16 x i8>, ptr %183, align 1
  %185 = icmp slt <16 x i8> %184, splat (i8 -1)
  %186 = bitcast <16 x i1> %185 to i16
  %187 = zext i16 %186 to i32
  %188 = add nuw nsw i32 %187, 1
  %189 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %188, i1 true)
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %183, i64 %190
  %192 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %182, i64 %190
  %193 = load i8, ptr %191, align 1
  %194 = icmp slt i8 %193, -1
  br i1 %194, label %.lr.ph.i.i109, label %._crit_edge.i.i107, !llvm.loop !45

._crit_edge.i.i107:                               ; preds = %.lr.ph.i.i109, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106
  %.sroa.0298.1 = phi ptr [ %178, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106 ], [ %191, %.lr.ph.i.i109 ]
  %.sroa.7301.1 = phi ptr [ %179, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106 ], [ %192, %.lr.ph.i.i109 ]
  %.lcssa.i.i108 = phi i8 [ %180, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106 ], [ %193, %.lr.ph.i.i109 ]
  %195 = icmp eq i8 %.lcssa.i.i108, -1
  br i1 %195, label %._crit_edge401, label %.lr.ph400

._crit_edge401:                                   ; preds = %._crit_edge.i.i107
  store i64 %spec.select65, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  %.not63 = icmp eq i64 %spec.select65, -1
  br i1 %.not63, label %196, label %201

196:                                              ; preds = %._crit_edge401.thread, %._crit_edge401
  store i32 141, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(29) @.str.22, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %197 unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %196
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
          to label %198 unwind label %199

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

201:                                              ; preds = %._crit_edge401
  br i1 %157, label %.lr.ph.i.i118, label %.loopexit339

.lr.ph.i.i118:                                    ; preds = %201, %.lr.ph.i.i118
  %202 = phi ptr [ %212, %.lr.ph.i.i118 ], [ %155, %201 ]
  %203 = phi ptr [ %211, %.lr.ph.i.i118 ], [ %153, %201 ]
  %204 = load <16 x i8>, ptr %203, align 1
  %205 = icmp slt <16 x i8> %204, splat (i8 -1)
  %206 = bitcast <16 x i1> %205 to i16
  %207 = zext i16 %206 to i32
  %208 = add nuw nsw i32 %207, 1
  %209 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %208, i1 true)
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %203, i64 %210
  %212 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %202, i64 %210
  %213 = load i8, ptr %211, align 1
  %214 = icmp slt i8 %213, -1
  br i1 %214, label %.lr.ph.i.i118, label %.loopexit339, !llvm.loop !45

.loopexit339:                                     ; preds = %.lr.ph.i.i118, %201
  %.sroa.5.0.i112 = phi ptr [ %155, %201 ], [ %212, %.lr.ph.i.i118 ]
  %.sroa.0.0.i113 = phi ptr [ %153, %201 ], [ %211, %.lr.ph.i.i118 ]
  %.lcssa.i.i114 = phi i8 [ %156, %201 ], [ %213, %.lr.ph.i.i118 ]
  %215 = icmp eq i8 %.lcssa.i.i114, -1
  br i1 %215, label %.loopexit328, label %.lr.ph408

.lr.ph408:                                        ; preds = %.loopexit339
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %217

217:                                              ; preds = %.lr.ph408, %._crit_edge.i.i148
  %218 = phi ptr [ %.promoted404, %.lr.ph408 ], [ %248, %._crit_edge.i.i148 ]
  %.sroa.7294.0406 = phi ptr [ %.sroa.5.0.i112, %.lr.ph408 ], [ %.sroa.7294.1, %._crit_edge.i.i148 ]
  %.sroa.0291.0405 = phi ptr [ %.sroa.0.0.i113, %.lr.ph408 ], [ %.sroa.0291.1, %._crit_edge.i.i148 ]
  %219 = phi ptr [ %.promoted403, %.lr.ph408 ], [ %250, %._crit_edge.i.i148 ]
  %220 = phi ptr [ %.promoted404, %.lr.ph408 ], [ %249, %._crit_edge.i.i148 ]
  %221 = load i8, ptr %.sroa.0291.0405, align 1
  %222 = icmp sgt i8 %221, -1
  br i1 %222, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit127, label %.critedge.i.i.i120

.critedge.i.i.i120:                               ; preds = %217
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit127: ; preds = %217
  %223 = load i64, ptr %.sroa.7294.0406, align 8
  %224 = icmp eq i64 %223, %spec.select65
  %225 = select i1 %224, double 1.000000e+00, double 0.000000e+00
  %.not.i.i128 = icmp eq ptr %218, %219
  br i1 %.not.i.i128, label %228, label %226

226:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit127
  store i64 %223, ptr %218, align 8
  %.sroa.3286.0..sroa_idx = getelementptr inbounds i8, ptr %218, i64 8
  store double %225, ptr %.sroa.3286.0..sroa_idx, align 8
  %227 = getelementptr inbounds i8, ptr %218, i64 16
  store ptr %227, ptr %216, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit144

228:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit127
  %229 = ptrtoint ptr %218 to i64
  %230 = ptrtoint ptr %220 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775792
  br i1 %232, label %.invoke, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %228
  %233 = ashr exact i64 %231, 4
  %.sroa.speculated.i.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i.i130, %233
  %235 = icmp ult i64 %234, %233
  %236 = tail call i64 @llvm.umin.i64(i64 %234, i64 576460752303423487)
  %237 = select i1 %235, i64 576460752303423487, i64 %236
  %.not.i.i.i.i131 = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i131, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i132, label %238

238:                                              ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129
  %239 = shl nuw nsw i64 %237, 4
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #27
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i132 unwind label %.loopexit.split-lp330.loopexit

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i132: ; preds = %238, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129
  %241 = phi ptr [ null, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129 ], [ %240, %238 ]
  %242 = getelementptr inbounds %"struct.std::pair.36", ptr %241, i64 %233
  store i64 %223, ptr %242, align 8
  %.sroa.3286.0..sroa_idx287 = getelementptr inbounds i8, ptr %242, i64 8
  store double %225, ptr %.sroa.3286.0..sroa_idx287, align 8
  %.not10.i.i.i.i.i.i133 = icmp eq ptr %220, %218
  br i1 %.not10.i.i.i.i.i.i133, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i138, label %.lr.ph.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i134:                            ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i132, %.lr.ph.i.i.i.i.i.i134
  %.012.i.i.i.i.i.i135 = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i134 ], [ %241, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i132 ]
  %.0911.i.i.i.i.i.i136 = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i134 ], [ %220, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i132 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i135, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i136, i64 16, i1 false), !alias.scope !52
  %243 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i136, i64 16
  %244 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i135, i64 16
  %.not.i.i.i.i.i.i137 = icmp eq ptr %243, %218
  br i1 %.not.i.i.i.i.i.i137, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i138, label %.lr.ph.i.i.i.i.i.i134, !llvm.loop !51

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i.i134, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i132
  %.0.lcssa.i.i.i.i.i.i139 = phi ptr [ %241, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i132 ], [ %244, %.lr.ph.i.i.i.i.i.i134 ]
  %245 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i139, i64 16
  %.not.i23.i.i.i140 = icmp eq ptr %220, null
  br i1 %.not.i23.i.i.i140, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, label %246

246:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i138
  tail call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %231) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141: ; preds = %246, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i138
  store ptr %241, ptr %0, align 8
  store ptr %245, ptr %216, align 8
  %247 = getelementptr inbounds %"struct.std::pair.36", ptr %241, i64 %237
  store ptr %247, ptr %148, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit144

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit144: ; preds = %226, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141
  %248 = phi ptr [ %227, %226 ], [ %245, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141 ]
  %249 = phi ptr [ %220, %226 ], [ %241, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141 ]
  %250 = phi ptr [ %219, %226 ], [ %247, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141 ]
  %251 = load i8, ptr %.sroa.0291.0405, align 1
  %252 = icmp sgt i8 %251, -1
  br i1 %252, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i147, label %.critedge.i.i146

.critedge.i.i146:                                 ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit144
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i147: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit144
  %253 = getelementptr inbounds i8, ptr %.sroa.0291.0405, i64 1
  %254 = getelementptr inbounds i8, ptr %.sroa.7294.0406, i64 24
  %255 = load i8, ptr %253, align 1
  %256 = icmp slt i8 %255, -1
  br i1 %256, label %.lr.ph.i.i150, label %._crit_edge.i.i148

.lr.ph.i.i150:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i147, %.lr.ph.i.i150
  %257 = phi ptr [ %267, %.lr.ph.i.i150 ], [ %254, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i147 ]
  %258 = phi ptr [ %266, %.lr.ph.i.i150 ], [ %253, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i147 ]
  %259 = load <16 x i8>, ptr %258, align 1
  %260 = icmp slt <16 x i8> %259, splat (i8 -1)
  %261 = bitcast <16 x i1> %260 to i16
  %262 = zext i16 %261 to i32
  %263 = add nuw nsw i32 %262, 1
  %264 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %263, i1 true)
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %258, i64 %265
  %267 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %257, i64 %265
  %268 = load i8, ptr %266, align 1
  %269 = icmp slt i8 %268, -1
  br i1 %269, label %.lr.ph.i.i150, label %._crit_edge.i.i148, !llvm.loop !45

._crit_edge.i.i148:                               ; preds = %.lr.ph.i.i150, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i147
  %.sroa.0291.1 = phi ptr [ %253, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i147 ], [ %266, %.lr.ph.i.i150 ]
  %.sroa.7294.1 = phi ptr [ %254, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i147 ], [ %267, %.lr.ph.i.i150 ]
  %.lcssa.i.i149 = phi i8 [ %255, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i147 ], [ %268, %.lr.ph.i.i150 ]
  %270 = icmp eq i8 %.lcssa.i.i149, -1
  br i1 %270, label %.loopexit328, label %217

271:                                              ; preds = %34
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %271
  store i32 149, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA20_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %276 unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %275
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
          to label %277 unwind label %278

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %282 = load i64, ptr %281, align 8
  %283 = icmp ugt i64 %282, 576460752303423487
  br i1 %283, label %.invoke, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not484 = icmp eq i64 %282, 0
  br i1 %.not484, label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit163, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i152

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i152: ; preds = %284
  %286 = shl nuw nsw i64 %282, 4
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #27
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i160 unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i160: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i152
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %287, ptr %0, align 8
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds %"struct.std::pair.36", ptr %287, i64 %282
  store ptr %289, ptr %285, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit163

_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit163: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i160, %284
  %.promoted = phi ptr [ %289, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i160 ], [ null, %284 ]
  %.promoted390 = phi ptr [ %287, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i160 ], [ null, %284 ]
  %290 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i8, ptr %290, align 1
  %294 = icmp slt i8 %293, -1
  br i1 %294, label %.lr.ph.i.i171, label %.loopexit346

.lr.ph.i.i171:                                    ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit163, %.lr.ph.i.i171
  %295 = phi ptr [ %305, %.lr.ph.i.i171 ], [ %292, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit163 ]
  %296 = phi ptr [ %304, %.lr.ph.i.i171 ], [ %290, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit163 ]
  %297 = load <16 x i8>, ptr %296, align 1
  %298 = icmp slt <16 x i8> %297, splat (i8 -1)
  %299 = bitcast <16 x i1> %298 to i16
  %300 = zext i16 %299 to i32
  %301 = add nuw nsw i32 %300, 1
  %302 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %301, i1 true)
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %296, i64 %303
  %305 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %295, i64 %303
  %306 = load i8, ptr %304, align 1
  %307 = icmp slt i8 %306, -1
  br i1 %307, label %.lr.ph.i.i171, label %.loopexit346, !llvm.loop !45

.loopexit346:                                     ; preds = %.lr.ph.i.i171, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit163
  %.sroa.5.0.i165 = phi ptr [ %292, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit163 ], [ %305, %.lr.ph.i.i171 ]
  %.sroa.0.0.i166 = phi ptr [ %290, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit163 ], [ %304, %.lr.ph.i.i171 ]
  %.lcssa.i.i167 = phi i8 [ %293, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit163 ], [ %306, %.lr.ph.i.i171 ]
  %308 = icmp eq i8 %.lcssa.i.i167, -1
  br i1 %308, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit346
  store i64 -1, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  br label %337

.lr.ph:                                           ; preds = %.loopexit346, %._crit_edge.i.i184
  %.056389 = phi i64 [ %.157, %._crit_edge.i.i184 ], [ -1, %.loopexit346 ]
  %.058388 = phi double [ %.159, %._crit_edge.i.i184 ], [ 0xFFF0000000000000, %.loopexit346 ]
  %.sroa.7281.0387 = phi ptr [ %.sroa.7281.1, %._crit_edge.i.i184 ], [ %.sroa.5.0.i165, %.loopexit346 ]
  %.sroa.0278.0386 = phi ptr [ %.sroa.0278.1, %._crit_edge.i.i184 ], [ %.sroa.0.0.i166, %.loopexit346 ]
  %309 = load i8, ptr %.sroa.0278.0386, align 1
  %310 = icmp sgt i8 %309, -1
  br i1 %310, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i183, label %.critedge.i.i.i173

.critedge.i.i.i173:                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i183: ; preds = %.lr.ph
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.7281.0387, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.7281.0387, i64 16
  %313 = load double, ptr %312, align 8
  %314 = load i32, ptr %311, align 8
  %315 = sitofp i32 %314 to double
  %316 = fdiv double %313, %315
  %317 = fcmp ogt double %316, %.058388
  %318 = load i64, ptr %.sroa.7281.0387, align 8
  %.159 = select i1 %317, double %316, double %.058388
  %.157 = select i1 %317, i64 %318, i64 %.056389
  %319 = getelementptr inbounds i8, ptr %.sroa.0278.0386, i64 1
  %320 = getelementptr inbounds i8, ptr %.sroa.7281.0387, i64 24
  %321 = load i8, ptr %319, align 1
  %322 = icmp slt i8 %321, -1
  br i1 %322, label %.lr.ph.i.i186, label %._crit_edge.i.i184

.lr.ph.i.i186:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i183, %.lr.ph.i.i186
  %323 = phi ptr [ %333, %.lr.ph.i.i186 ], [ %320, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i183 ]
  %324 = phi ptr [ %332, %.lr.ph.i.i186 ], [ %319, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i183 ]
  %325 = load <16 x i8>, ptr %324, align 1
  %326 = icmp slt <16 x i8> %325, splat (i8 -1)
  %327 = bitcast <16 x i1> %326 to i16
  %328 = zext i16 %327 to i32
  %329 = add nuw nsw i32 %328, 1
  %330 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %329, i1 true)
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %324, i64 %331
  %333 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %323, i64 %331
  %334 = load i8, ptr %332, align 1
  %335 = icmp slt i8 %334, -1
  br i1 %335, label %.lr.ph.i.i186, label %._crit_edge.i.i184, !llvm.loop !45

._crit_edge.i.i184:                               ; preds = %.lr.ph.i.i186, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i183
  %.sroa.0278.1 = phi ptr [ %319, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i183 ], [ %332, %.lr.ph.i.i186 ]
  %.sroa.7281.1 = phi ptr [ %320, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i183 ], [ %333, %.lr.ph.i.i186 ]
  %.lcssa.i.i185 = phi i8 [ %321, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i183 ], [ %334, %.lr.ph.i.i186 ]
  %336 = icmp eq i8 %.lcssa.i.i185, -1
  br i1 %336, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %._crit_edge.i.i184
  store i64 %.157, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  %.not = icmp eq i64 %.157, -1
  br i1 %.not, label %337, label %342

337:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store i32 160, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(29) @.str.22, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %338 unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %337
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
          to label %339 unwind label %340

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

342:                                              ; preds = %._crit_edge
  br i1 %294, label %.lr.ph.i.i195, label %.loopexit345

.lr.ph.i.i195:                                    ; preds = %342, %.lr.ph.i.i195
  %343 = phi ptr [ %353, %.lr.ph.i.i195 ], [ %292, %342 ]
  %344 = phi ptr [ %352, %.lr.ph.i.i195 ], [ %290, %342 ]
  %345 = load <16 x i8>, ptr %344, align 1
  %346 = icmp slt <16 x i8> %345, splat (i8 -1)
  %347 = bitcast <16 x i1> %346 to i16
  %348 = zext i16 %347 to i32
  %349 = add nuw nsw i32 %348, 1
  %350 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %349, i1 true)
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %344, i64 %351
  %353 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %343, i64 %351
  %354 = load i8, ptr %352, align 1
  %355 = icmp slt i8 %354, -1
  br i1 %355, label %.lr.ph.i.i195, label %.loopexit345, !llvm.loop !45

.loopexit345:                                     ; preds = %.lr.ph.i.i195, %342
  %.sroa.5.0.i189 = phi ptr [ %292, %342 ], [ %353, %.lr.ph.i.i195 ]
  %.sroa.0.0.i190 = phi ptr [ %290, %342 ], [ %352, %.lr.ph.i.i195 ]
  %.lcssa.i.i191 = phi i8 [ %293, %342 ], [ %354, %.lr.ph.i.i195 ]
  %356 = icmp eq i8 %.lcssa.i.i191, -1
  br i1 %356, label %.loopexit328, label %.lr.ph394

.lr.ph394:                                        ; preds = %.loopexit345
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %358

358:                                              ; preds = %.lr.ph394, %._crit_edge.i.i225
  %359 = phi ptr [ %.promoted390, %.lr.ph394 ], [ %389, %._crit_edge.i.i225 ]
  %.sroa.7.0392 = phi ptr [ %.sroa.5.0.i189, %.lr.ph394 ], [ %.sroa.7.1, %._crit_edge.i.i225 ]
  %.sroa.0272.0391 = phi ptr [ %.sroa.0.0.i190, %.lr.ph394 ], [ %.sroa.0272.1, %._crit_edge.i.i225 ]
  %360 = phi ptr [ %.promoted, %.lr.ph394 ], [ %391, %._crit_edge.i.i225 ]
  %361 = phi ptr [ %.promoted390, %.lr.ph394 ], [ %390, %._crit_edge.i.i225 ]
  %362 = load i8, ptr %.sroa.0272.0391, align 1
  %363 = icmp sgt i8 %362, -1
  br i1 %363, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit204, label %.critedge.i.i.i197

.critedge.i.i.i197:                               ; preds = %358
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit204: ; preds = %358
  %364 = load i64, ptr %.sroa.7.0392, align 8
  %365 = icmp eq i64 %364, %.157
  %366 = select i1 %365, double 1.000000e+00, double 0.000000e+00
  %.not.i.i205 = icmp eq ptr %359, %360
  br i1 %.not.i.i205, label %369, label %367

367:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit204
  store i64 %364, ptr %359, align 8
  %.sroa.3267.0..sroa_idx = getelementptr inbounds i8, ptr %359, i64 8
  store double %366, ptr %.sroa.3267.0..sroa_idx, align 8
  %368 = getelementptr inbounds i8, ptr %359, i64 16
  store ptr %368, ptr %357, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit221

369:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit204
  %370 = ptrtoint ptr %359 to i64
  %371 = ptrtoint ptr %361 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 9223372036854775792
  br i1 %373, label %.invoke, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206: ; preds = %369
  %374 = ashr exact i64 %372, 4
  %.sroa.speculated.i.i.i.i207 = tail call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i.i207, %374
  %376 = icmp ult i64 %375, %374
  %377 = tail call i64 @llvm.umin.i64(i64 %375, i64 576460752303423487)
  %378 = select i1 %376, i64 576460752303423487, i64 %377
  %.not.i.i.i.i208 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i208, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i209, label %379

379:                                              ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206
  %380 = shl nuw nsw i64 %378, 4
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #27
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i209 unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i209: ; preds = %379, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206
  %382 = phi ptr [ null, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i206 ], [ %381, %379 ]
  %383 = getelementptr inbounds %"struct.std::pair.36", ptr %382, i64 %374
  store i64 %364, ptr %383, align 8
  %.sroa.3267.0..sroa_idx268 = getelementptr inbounds i8, ptr %383, i64 8
  store double %366, ptr %.sroa.3267.0..sroa_idx268, align 8
  %.not10.i.i.i.i.i.i210 = icmp eq ptr %361, %359
  br i1 %.not10.i.i.i.i.i.i210, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i215, label %.lr.ph.i.i.i.i.i.i211

.lr.ph.i.i.i.i.i.i211:                            ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i209, %.lr.ph.i.i.i.i.i.i211
  %.012.i.i.i.i.i.i212 = phi ptr [ %385, %.lr.ph.i.i.i.i.i.i211 ], [ %382, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i209 ]
  %.0911.i.i.i.i.i.i213 = phi ptr [ %384, %.lr.ph.i.i.i.i.i.i211 ], [ %361, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i209 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i212, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i213, i64 16, i1 false), !alias.scope !56
  %384 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i213, i64 16
  %385 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i212, i64 16
  %.not.i.i.i.i.i.i214 = icmp eq ptr %384, %359
  br i1 %.not.i.i.i.i.i.i214, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i215, label %.lr.ph.i.i.i.i.i.i211, !llvm.loop !51

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i215: ; preds = %.lr.ph.i.i.i.i.i.i211, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i209
  %.0.lcssa.i.i.i.i.i.i216 = phi ptr [ %382, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i209 ], [ %385, %.lr.ph.i.i.i.i.i.i211 ]
  %386 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i216, i64 16
  %.not.i23.i.i.i217 = icmp eq ptr %361, null
  br i1 %.not.i23.i.i.i217, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218, label %387

387:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i215
  tail call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %372) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218: ; preds = %387, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i215
  store ptr %382, ptr %0, align 8
  store ptr %386, ptr %357, align 8
  %388 = getelementptr inbounds %"struct.std::pair.36", ptr %382, i64 %378
  store ptr %388, ptr %285, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit221

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit221: ; preds = %367, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218
  %389 = phi ptr [ %368, %367 ], [ %386, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218 ]
  %390 = phi ptr [ %361, %367 ], [ %382, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218 ]
  %391 = phi ptr [ %360, %367 ], [ %388, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218 ]
  %392 = load i8, ptr %.sroa.0272.0391, align 1
  %393 = icmp sgt i8 %392, -1
  br i1 %393, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i224, label %.critedge.i.i223

.critedge.i.i223:                                 ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit221
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i224: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit221
  %394 = getelementptr inbounds i8, ptr %.sroa.0272.0391, i64 1
  %395 = getelementptr inbounds i8, ptr %.sroa.7.0392, i64 24
  %396 = load i8, ptr %394, align 1
  %397 = icmp slt i8 %396, -1
  br i1 %397, label %.lr.ph.i.i227, label %._crit_edge.i.i225

.lr.ph.i.i227:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i224, %.lr.ph.i.i227
  %398 = phi ptr [ %408, %.lr.ph.i.i227 ], [ %395, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i224 ]
  %399 = phi ptr [ %407, %.lr.ph.i.i227 ], [ %394, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i224 ]
  %400 = load <16 x i8>, ptr %399, align 1
  %401 = icmp slt <16 x i8> %400, splat (i8 -1)
  %402 = bitcast <16 x i1> %401 to i16
  %403 = zext i16 %402 to i32
  %404 = add nuw nsw i32 %403, 1
  %405 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %404, i1 true)
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %399, i64 %406
  %408 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %398, i64 %406
  %409 = load i8, ptr %407, align 1
  %410 = icmp slt i8 %409, -1
  br i1 %410, label %.lr.ph.i.i227, label %._crit_edge.i.i225, !llvm.loop !45

._crit_edge.i.i225:                               ; preds = %.lr.ph.i.i227, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i224
  %.sroa.0272.1 = phi ptr [ %394, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i224 ], [ %407, %.lr.ph.i.i227 ]
  %.sroa.7.1 = phi ptr [ %395, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i224 ], [ %408, %.lr.ph.i.i227 ]
  %.lcssa.i.i226 = phi i8 [ %396, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i224 ], [ %409, %.lr.ph.i.i227 ]
  %411 = icmp eq i8 %.lcssa.i.i226, -1
  br i1 %411, label %.loopexit328, label %358

.loopexit328:                                     ; preds = %._crit_edge.i.i225, %._crit_edge.i.i148, %._crit_edge.i.i, %.loopexit345, %.loopexit339, %.loopexit334, %34
  %.promoted415 = phi ptr [ %.promoted390, %.loopexit345 ], [ %.promoted404, %.loopexit339 ], [ %.promoted410, %.loopexit334 ], [ null, %34 ], [ %111, %._crit_edge.i.i ], [ %248, %._crit_edge.i.i148 ], [ %389, %._crit_edge.i.i225 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %0, align 8
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %417 unwind label %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp

417:                                              ; preds = %.loopexit328
  %418 = ptrtoint ptr %.promoted415 to i64
  %419 = ptrtoint ptr %413 to i64
  %420 = sub i64 %418, %419
  %sext = shl i64 %420, 28
  %421 = ashr exact i64 %sext, 32
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %27, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 3
  %429 = icmp ult i64 %421, %428
  br i1 %429, label %.preheader, label %515

.preheader:                                       ; preds = %417
  %.not325425 = icmp eq ptr %424, %423
  br i1 %.not325425, label %.loopexit326, label %.lr.ph427

.lr.ph427:                                        ; preds = %.preheader
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %433

433:                                              ; preds = %.lr.ph427, %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit
  %.sroa.0261.0426 = phi ptr [ %424, %.lr.ph427 ], [ %514, %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit ]
  %434 = phi ptr [ %.promoted415, %.lr.ph427 ], [ %513, %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit ]
  %435 = phi ptr [ %413, %.lr.ph427 ], [ %512, %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit ]
  %436 = load i64, ptr %.sroa.0261.0426, align 8
  %437 = add i64 %436, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %438 = zext i64 %437 to i128
  %439 = mul nuw i128 %438, 11376068507788127593
  %440 = lshr i128 %439, 64
  %441 = xor i128 %440, %439
  %442 = trunc i128 %441 to i64
  %443 = load ptr, ptr %3, align 8
  %444 = load i64, ptr %430, align 8
  %445 = lshr i64 %442, 7
  %446 = ptrtoint ptr %443 to i64
  %447 = lshr i64 %446, 12
  %448 = xor i64 %445, %447
  %449 = trunc i128 %441 to i8
  %450 = and i8 %449, 127
  %451 = insertelement <16 x i8> poison, i8 %450, i64 0
  %452 = shufflevector <16 x i8> %451, <16 x i8> poison, <16 x i32> zeroinitializer
  %453 = load ptr, ptr %431, align 8
  br label %454

454:                                              ; preds = %472, %433
  %.pn26.i.i = phi i64 [ %448, %433 ], [ %474, %472 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %433 ], [ %473, %472 ]
  %.sroa.4.0.i.i = and i64 %.pn26.i.i, %444
  %455 = getelementptr inbounds i8, ptr %443, i64 %.sroa.4.0.i.i
  %456 = load <16 x i8>, ptr %455, align 1
  %457 = icmp eq <16 x i8> %452, %456
  %458 = bitcast <16 x i1> %457 to i16
  %.not24.i.i = icmp eq i16 %458, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i231, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %454
  %459 = zext i16 %458 to i32
  br label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %467, %.lr.ph.preheader.i.i
  %.sroa.010.025.i.i = phi i32 [ %469, %467 ], [ %459, %.lr.ph.preheader.i.i ]
  %460 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i, i1 true)
  %461 = zext nneg i32 %460 to i64
  %462 = add i64 %.sroa.4.0.i.i, %461
  %463 = and i64 %462, %444
  %464 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %453, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = icmp eq i64 %465, %436
  br i1 %466, label %.loopexit, label %467

467:                                              ; preds = %.lr.ph.i.i229
  %468 = add nsw i32 %.sroa.010.025.i.i, -1
  %469 = and i32 %468, %.sroa.010.025.i.i
  %.not.i.i230 = icmp eq i32 %469, 0
  br i1 %.not.i.i230, label %._crit_edge.i.i231, label %.lr.ph.i.i229

._crit_edge.i.i231:                               ; preds = %467, %454
  %470 = icmp eq <16 x i8> %456, splat (i8 -128)
  %471 = bitcast <16 x i1> %470 to i16
  %.not22.i.i = icmp eq i16 %471, 0
  br i1 %.not22.i.i, label %472, label %.loopexit.thread

472:                                              ; preds = %._crit_edge.i.i231
  %473 = add i64 %.sroa.10.0.i.i, 16
  %474 = add i64 %473, %.sroa.4.0.i.i
  br label %454, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph.i.i229
  %475 = icmp eq ptr %443, null
  br i1 %475, label %.loopexit.thread, label %476

476:                                              ; preds = %.loopexit
  %477 = getelementptr inbounds i8, ptr %443, i64 %463
  %478 = load i8, ptr %477, align 1
  %479 = icmp sgt i8 %478, -1
  br i1 %479, label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit, label %.critedge.i.i232

.critedge.i.i232:                                 ; preds = %476
  store ptr %434, ptr %412, align 8
  store ptr %435, ptr %0, align 8
  call void @llvm.trap()
  unreachable

.loopexit.thread:                                 ; preds = %._crit_edge.i.i231, %.loopexit
  %480 = load ptr, ptr %432, align 8
  %.not.i.i233 = icmp eq ptr %434, %480
  br i1 %.not.i.i233, label %483, label %481

481:                                              ; preds = %.loopexit.thread
  store i64 %436, ptr %434, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %434, i64 8
  store double 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %482 = getelementptr inbounds i8, ptr %434, i64 16
  br label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit

483:                                              ; preds = %.loopexit.thread
  %484 = ptrtoint ptr %434 to i64
  %485 = ptrtoint ptr %435 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775792
  br i1 %487, label %488, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234

488:                                              ; preds = %483
  store ptr %434, ptr %412, align 8
  store ptr %435, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc247 unwind label %.loopexit.split-lp

.noexc247:                                        ; preds = %488
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234: ; preds = %483
  %489 = ashr exact i64 %486, 4
  %.sroa.speculated.i.i.i.i235 = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i.i235, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 576460752303423487)
  %493 = select i1 %491, i64 576460752303423487, i64 %492
  %.not.i.i.i.i236 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i.i236, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i237, label %494

494:                                              ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234
  %495 = shl nuw nsw i64 %493, 4
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #27
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i237 unwind label %.loopexit327

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i237: ; preds = %494, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234
  %497 = phi ptr [ null, %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i234 ], [ %496, %494 ]
  %498 = getelementptr inbounds %"struct.std::pair.36", ptr %497, i64 %489
  store i64 %436, ptr %498, align 8
  %.sroa.3.0..sroa_idx254 = getelementptr inbounds i8, ptr %498, i64 8
  store double 0.000000e+00, ptr %.sroa.3.0..sroa_idx254, align 8
  %.not10.i.i.i.i.i.i238 = icmp eq ptr %435, %434
  br i1 %.not10.i.i.i.i.i.i238, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i243, label %.lr.ph.i.i.i.i.i.i239

.lr.ph.i.i.i.i.i.i239:                            ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i237, %.lr.ph.i.i.i.i.i.i239
  %.012.i.i.i.i.i.i240 = phi ptr [ %500, %.lr.ph.i.i.i.i.i.i239 ], [ %497, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i237 ]
  %.0911.i.i.i.i.i.i241 = phi ptr [ %499, %.lr.ph.i.i.i.i.i.i239 ], [ %435, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i240, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i241, i64 16, i1 false), !alias.scope !61
  %499 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i241, i64 16
  %500 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i240, i64 16
  %.not.i.i.i.i.i.i242 = icmp eq ptr %499, %434
  br i1 %.not.i.i.i.i.i.i242, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i243, label %.lr.ph.i.i.i.i.i.i239, !llvm.loop !51

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i243: ; preds = %.lr.ph.i.i.i.i.i.i239, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i237
  %.0.lcssa.i.i.i.i.i.i244 = phi ptr [ %497, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i.i.i237 ], [ %500, %.lr.ph.i.i.i.i.i.i239 ]
  %501 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i244, i64 16
  %.not.i23.i.i.i245 = icmp eq ptr %435, null
  br i1 %.not.i23.i.i.i245, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i246, label %502

502:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i243
  call void @_ZdlPvm(ptr noundef nonnull %435, i64 noundef %486) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i246

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i246: ; preds = %502, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i243
  %503 = getelementptr inbounds %"struct.std::pair.36", ptr %497, i64 %493
  store ptr %503, ptr %432, align 8
  br label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit

.loopexit327:                                     ; preds = %494
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %434, ptr %412, align 8
  store ptr %435, ptr %0, align 8
  br label %504

.loopexit.split-lp:                               ; preds = %488
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %504

504:                                              ; preds = %.loopexit.split-lp, %.loopexit327
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit327 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %505 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i246, %481, %476
  %512 = phi ptr [ %497, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i246 ], [ %435, %481 ], [ %435, %476 ]
  %513 = phi ptr [ %501, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i246 ], [ %482, %481 ], [ %434, %476 ]
  %514 = getelementptr inbounds i8, ptr %.sroa.0261.0426, i64 8
  %.not325 = icmp eq ptr %514, %423
  br i1 %.not325, label %.loopexit326.loopexit, label %433

.loopexit326.loopexit:                            ; preds = %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit
  %.pre.pre = load ptr, ptr %27, align 8
  br label %.loopexit326

.loopexit326:                                     ; preds = %.loopexit326.loopexit, %.preheader
  %.pre = phi ptr [ %424, %.preheader ], [ %.pre.pre, %.loopexit326.loopexit ]
  %.lcssa421 = phi ptr [ %413, %.preheader ], [ %512, %.loopexit326.loopexit ]
  %.lcssa416 = phi ptr [ %.promoted415, %.preheader ], [ %513, %.loopexit326.loopexit ]
  store ptr %.lcssa416, ptr %412, align 8
  store ptr %.lcssa421, ptr %0, align 8
  br label %515

515:                                              ; preds = %.loopexit326, %417
  %516 = phi ptr [ %.pre, %.loopexit326 ], [ %424, %417 ]
  %.not.i.i.i250 = icmp eq ptr %516, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIlSaIlEED2Ev.exit251, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %516 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %522) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit251

_ZNSt6vectorIlSaIlEED2Ev.exit251:                 ; preds = %515, %517
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.loopexit329, %.loopexit.split-lp330.loopexit.split-lp.loopexit, %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp330.loopexit, %506, %504, %340, %278, %199, %141, %44, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %341, %340 ], [ %279, %278 ], [ %200, %199 ], [ %142, %141 ], [ %45, %44 ], [ %lpad.phi, %504 ], [ %lpad.phi, %506 ], [ %lpad.loopexit331, %.loopexit329 ], [ %lpad.loopexit336, %.loopexit.split-lp330.loopexit ], [ %lpad.loopexit342, %.loopexit.split-lp330.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp330.loopexit.split-lp.loopexit.split-lp ]
  %523 = load ptr, ptr %0, align 8
  %.not.i.i.i252 = icmp eq ptr %523, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %524

524:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %523 to i64
  %529 = sub i64 %527, %528
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %529) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %524
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapIlN10open_spiel10algorithms9ChildInfoENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS4_EEED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i64 %3, 24
  %7 = mul i64 %3, 24
  %8 = add i64 %6, %7
  %9 = and i64 %8, -8
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapIlN10open_spiel10algorithms9ChildInfoENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS4_EEED2Ev.exit

_ZN4absl7debian213flat_hash_mapIlN10open_spiel10algorithms9ChildInfoENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS4_EEED2Ev.exit: ; preds = %1, %.preheader.preheader.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot4StepERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.23", align 8
  call void @_ZN10open_spiel10algorithms9ISMCTSBot9RunSearchERKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i, %2
  %5 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.split.i.i.i
  %6 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.noexc
  %7 = shl i64 %5, 32
  %8 = add i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit, label %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i

_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i: ; preds = %.noexc3
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %11 = shl i64 %8, %10
  %12 = lshr i64 %11, 11
  %13 = and i64 %12, 4503599627370495
  %14 = shl nuw nsw i64 %10, 52
  %reass.sub = sub nsw i64 %13, %14
  %15 = add nsw i64 %reass.sub, 4602678819172646912
  %16 = bitcast i64 %15 to double
  %17 = fcmp uge double %16, 1.000000e+00
  br i1 %17, label %.split.i.i.i, label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit, !llvm.loop !6

_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit: ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i
  %18 = fadd double %16, 0.000000e+00
  br label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit

_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit: ; preds = %.noexc3, %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit
  %.0.i.i.i.i.i3.i = phi double [ %18, %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit ], [ 0.000000e+00, %.noexc3 ]
  %19 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEd(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %.0.i.i.i.i.i3.i)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %20, %22
  %28 = extractvalue { i64, double } %19, 0
  ret i64 %28

.loopexit:                                        ; preds = %.split.i.i.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %30 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit5, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit5

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit5:       ; preds = %29, %31
  resume { ptr, i32 } %lpad.phi
}

declare { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBot9GetPolicyERKNS_5StateE(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 align 2 {
  tail call void @_ZN10open_spiel10algorithms9ISMCTSBot9RunSearchERKNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBot14StepWithPolicyERKNS_5StateE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.std::pair.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.23", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %4, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i, %3
  %9 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %.noexc unwind label %.loopexit8

.noexc:                                           ; preds = %.split.i.i.i
  %10 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
          to label %.noexc3 unwind label %.loopexit8

.noexc3:                                          ; preds = %.noexc
  %11 = shl i64 %9, 32
  %12 = add i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit, label %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i

_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i: ; preds = %.noexc3
  %14 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %15 = shl i64 %12, %14
  %16 = lshr i64 %15, 11
  %17 = and i64 %16, 4503599627370495
  %18 = shl nuw nsw i64 %14, 52
  %reass.sub = sub nsw i64 %17, %18
  %19 = add nsw i64 %reass.sub, 4602678819172646912
  %20 = bitcast i64 %19 to double
  %21 = fcmp uge double %20, 1.000000e+00
  br i1 %21, label %.split.i.i.i, label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit, !llvm.loop !6

_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit: ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i
  %22 = fadd double %20, 0.000000e+00
  br label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit

_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit: ; preds = %.noexc3, %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit
  %.0.i.i.i.i.i3.i = phi double [ %22, %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit ], [ 0.000000e+00, %.noexc3 ]
  %23 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %.0.i.i.i.i.i3.i)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit
  %25 = extractvalue { i64, double } %23, 0
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i, label %.noexc5.thread, label %35

.noexc5.thread:                                   ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr null, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %33, ptr %34, align 8
  br label %.loopexit

35:                                               ; preds = %24
  %36 = icmp ugt i64 %31, 9223372036854775792
  br i1 %36, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %35
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %37, %.noexc5 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %28, %.noexc5 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %27
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc5.thread
  %43 = phi ptr [ %32, %.noexc5.thread ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc5.thread ], [ %42, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %30
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %49) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %.loopexit, %45
  ret void

.loopexit8:                                       ; preds = %.split.i.i.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit, %.noexc.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit8
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit8 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit7, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit7

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit7:       ; preds = %50, %52
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA14_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(16) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA20_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA20_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA20_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA20_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA20_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA29_S9_RA12_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA29_S9_RA12_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA29_S9_RA12_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA29_S9_RA12_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::function.65", align 8
  %6 = alloca %"class.std::function.65", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 5160
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not = icmp eq ptr %9, null
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %14 = ptrtoint ptr %1 to i64
  br i1 %.not.i.i.not, label %39, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E9_M_invokeERKSt9_Any_data", ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %13, ptr %4, align 4, !noalias !66
  %19 = load ptr, ptr %8, align 8, !noalias !66
  %.not.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i9, label %20, label %21

20:                                               ; preds = %15
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5168
  %23 = load ptr, ptr %22, align 8, !noalias !66
  invoke void %23(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %25 = load ptr, ptr %16, align 8
  %.not.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFdvEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFdvEED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

31:                                               ; preds = %21, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %16, align 8
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZNSt8functionIFdvEED2Ev.exit13, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFdvEED2Ev.exit13 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8
  store i64 %14, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E9_M_invokeERKSt9_Any_data", ptr %41, align 8
  store ptr @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %40, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 232
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %13, ptr noundef nonnull %6)
          to label %46 unwind label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %40, align 8
  %.not.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i.i14, label %_ZNSt8functionIFdvEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFdvEED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %40, align 8
  %.not.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i16, label %_ZNSt8functionIFdvEED2Ev.exit13, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFdvEED2Ev.exit13 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZNSt8functionIFdvEED2Ev.exit:                    ; preds = %48, %46, %26, %24
  ret void

_ZNSt8functionIFdvEED2Ev.exit13:                  ; preds = %56, %53, %34, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %32, %34 ], [ %54, %53 ], [ %54, %56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #26
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit, label %.preheader.preheader.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i:                 ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = add i64 %5, 24
  %8 = mul i64 %5, 24
  %9 = add i64 %7, %8
  %10 = and i64 %9, -8
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit: ; preds = %3, %.preheader.preheader.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #24
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10open_spiel10algorithms9ISMCTSBot10LookupNodeERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %8 = load i8, ptr %7, align 4, !noalias !69
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8, !noalias !69
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !69
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(60) %1), !noalias !69
  %14 = load ptr, ptr %1, align 8, !noalias !69
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !69
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(60) %1), !noalias !69
  %18 = load ptr, ptr %1, align 8, !noalias !69
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %..i = select i1 %9, i64 176, i64 152
  %.11.i = select i1 %9, ptr %3, ptr %4
  %20 = getelementptr inbounds i8, ptr %18, i64 %..i
  %21 = load ptr, ptr %20, align 8, !noalias !69
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.11.i, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %17), !noalias !69
  store i32 %13, ptr %5, align 8, !alias.scope !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 8
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %_ZNK4absl7debian213hash_internal8HashImplISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_.exit.i, label %25

25:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian213hash_internal8HashImplISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_.exit.i: ; preds = %2
  %26 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i to i64
  %27 = add i64 %26, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %28 = zext i64 %27 to i128
  %29 = mul nuw i128 %28, 11376068507788127593
  %30 = lshr i128 %29, 64
  %31 = xor i128 %30, %29
  %32 = trunc i128 %31 to i64
  %33 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %32, ptr noundef %22, i64 noundef %23)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNK4absl7debian213hash_internal8HashImplISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_.exit.i
  %34 = add i64 %33, %23
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, 11376068507788127593
  %37 = lshr i128 %36, 64
  %38 = xor i128 %37, %36
  %39 = trunc i128 %38 to i64
  %40 = invoke { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE4findISB_EENSP_8iteratorERSM_m(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %39)
          to label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE4findISB_EENSP_8iteratorERSM_.exit unwind label %47

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE4findISB_EENSP_8iteratorERSM_.exit: ; preds = %.noexc
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %43 = icmp eq ptr %41, null
  br i1 %43, label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE8iteratorESS_.exit.thread, label %44

44:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE4findISB_EENSP_8iteratorERSM_.exit
  %45 = load i8, ptr %41, align 1
  %46 = icmp sgt i8 %45, -1
  br i1 %46, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE8iteratorptEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %44
  call void @llvm.trap()
  unreachable

47:                                               ; preds = %.noexc, %_ZNK4absl7debian213hash_internal8HashImplISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  resume { ptr, i32 } %48

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE8iteratorptEv.exit: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %50 = load ptr, ptr %49, align 8
  br label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE8iteratorESS_.exit.thread

_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE8iteratorESS_.exit.thread: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE4findISB_EENSP_8iteratorERSM_.exit, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE8iteratorptEv.exit
  %.0 = phi ptr [ %50, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE8iteratorptEv.exit ], [ null, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE4findISB_EENSP_8iteratorERSM_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN10open_spiel10algorithms9ISMCTSBot10LookupNodeERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN10open_spiel10algorithms9ISMCTSBot13CreateNewNodeERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseIlEEmRSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, 11376068507788127593
  %7 = lshr i128 %6, 64
  %8 = xor i128 %7, %6
  %9 = trunc i128 %8 to i64
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %9, 7
  %14 = ptrtoint ptr %10 to i64
  %15 = lshr i64 %14, 12
  %16 = xor i64 %13, %15
  %17 = trunc i128 %8 to i8
  %18 = and i8 %17, 127
  %19 = insertelement <16 x i8> poison, i8 %18, i64 0
  %20 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> zeroinitializer
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %41, %2
  %.pn26.i.i = phi i64 [ %16, %2 ], [ %43, %41 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %2 ], [ %42, %41 ]
  %.sroa.4.0.i.i = and i64 %.pn26.i.i, %12
  %24 = getelementptr inbounds i8, ptr %10, i64 %.sroa.4.0.i.i
  %25 = load <16 x i8>, ptr %24, align 1
  %26 = icmp eq <16 x i8> %20, %25
  %27 = bitcast <16 x i1> %26 to i16
  %.not24.i.i = icmp eq i16 %27, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %28 = zext i16 %27 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.preheader.i.i
  %.sroa.010.025.i.i = phi i32 [ %38, %36 ], [ %28, %.lr.ph.preheader.i.i ]
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i, i1 true)
  %30 = zext nneg i32 %29 to i64
  %31 = add i64 %.sroa.4.0.i.i, %30
  %32 = and i64 %31, %12
  %33 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %3
  br i1 %35, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE4findIlEENSH_8iteratorERSE_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nsw i32 %.sroa.010.025.i.i, -1
  %38 = and i32 %37, %.sroa.010.025.i.i
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %36, %23
  %39 = icmp eq <16 x i8> %25, splat (i8 -128)
  %40 = bitcast <16 x i1> %39 to i16
  %.not22.i.i = icmp eq i16 %40, 0
  br i1 %.not22.i.i, label %41, label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit.thread

41:                                               ; preds = %._crit_edge.i.i
  %42 = add i64 %.sroa.10.0.i.i, 16
  %43 = add i64 %42, %.sroa.4.0.i.i
  br label %23, !llvm.loop !60

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE4findIlEENSH_8iteratorERSE_.exit: ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i8, ptr %10, i64 %32
  %45 = icmp eq ptr %10, null
  br i1 %45, label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit.thread, label %46

46:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE4findIlEENSH_8iteratorERSE_.exit
  %47 = load i8, ptr %44, align 1
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %46
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8
  %52 = add i64 %32, -16
  %53 = and i64 %52, %12
  %54 = load <16 x i8>, ptr %44, align 1
  %55 = icmp eq <16 x i8> %54, splat (i8 -128)
  %56 = bitcast <16 x i1> %55 to i16
  %57 = getelementptr inbounds i8, ptr %10, i64 %53
  %58 = load <16 x i8>, ptr %57, align 1
  %59 = icmp eq <16 x i8> %58, splat (i8 -128)
  %60 = bitcast <16 x i1> %59 to i16
  %61 = icmp ne i16 %60, 0
  %62 = icmp ne i16 %56, 0
  %or.cond.i.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond.i.i, label %63, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseENSH_8iteratorE.exit

63:                                               ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %64 = zext i16 %60 to i32
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %56, i1 true)
  %66 = zext nneg i16 %65 to i32
  %67 = shl nuw i32 %64, 16
  %68 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %69 = add nuw nsw i32 %68, %66
  %70 = icmp samesign ult i32 %69, 16
  %spec.select11.i.i = select i1 %70, i8 -128, i8 -2
  %71 = zext i1 %70 to i64
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseENSH_8iteratorE.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseENSH_8iteratorE.exit: ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %63
  %72 = phi i64 [ 0, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %71, %63 ]
  %73 = phi i8 [ -2, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %spec.select11.i.i, %63 ]
  %74 = getelementptr inbounds i8, ptr %10, i64 %32
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %0, align 8
  %76 = load i64, ptr %11, align 8
  %77 = and i64 %76, %52
  %78 = and i64 %76, 15
  %79 = getelementptr i8, ptr %75, i64 %77
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = getelementptr i8, ptr %80, i64 %78
  store i8 %73, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %72
  store i64 %84, ptr %82, align 8
  br label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit.thread

_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit.thread: ; preds = %._crit_edge.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE4findIlEENSH_8iteratorERSE_.exit, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseENSH_8iteratorE.exit
  %.0 = phi i64 [ 1, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseENSH_8iteratorE.exit ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE4findIlEENSH_8iteratorERSE_.exit ], [ 0, %._crit_edge.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms9ISMCTSBot17ExpandIfNecessaryEPNS0_10ISMCTSNodeEl(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, 11376068507788127593
  %7 = lshr i128 %6, 64
  %8 = xor i128 %7, %6
  %9 = trunc i128 %8 to i64
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %9, 7
  %14 = ptrtoint ptr %10 to i64
  %15 = lshr i64 %14, 12
  %16 = xor i64 %15, %13
  %17 = trunc i128 %8 to i8
  %18 = and i8 %17, 127
  %19 = insertelement <16 x i8> poison, i8 %18, i64 0
  %20 = shufflevector <16 x i8> %19, <16 x i8> poison, <16 x i32> zeroinitializer
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %41, %3
  %.pn26.i.i = phi i64 [ %16, %3 ], [ %43, %41 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %3 ], [ %42, %41 ]
  %.sroa.4.0.i.i = and i64 %.pn26.i.i, %12
  %24 = getelementptr inbounds i8, ptr %10, i64 %.sroa.4.0.i.i
  %25 = load <16 x i8>, ptr %24, align 1
  %26 = icmp eq <16 x i8> %20, %25
  %27 = bitcast <16 x i1> %26 to i16
  %.not24.i.i = icmp eq i16 %27, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %28 = zext i16 %27 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.preheader.i.i
  %.sroa.010.025.i.i = phi i32 [ %38, %36 ], [ %28, %.lr.ph.preheader.i.i ]
  %29 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i, i1 true)
  %30 = zext nneg i32 %29 to i64
  %31 = add i64 %.sroa.4.0.i.i, %30
  %32 = and i64 %31, %12
  %33 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %2
  br i1 %35, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE4findIlEENSH_8iteratorERSE_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nsw i32 %.sroa.010.025.i.i, -1
  %38 = and i32 %37, %.sroa.010.025.i.i
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %36, %23
  %39 = icmp eq <16 x i8> %25, splat (i8 -128)
  %40 = bitcast <16 x i1> %39 to i16
  %.not22.i.i = icmp eq i16 %40, 0
  br i1 %.not22.i.i, label %41, label %.preheader.preheader

41:                                               ; preds = %._crit_edge.i.i
  %42 = add i64 %.sroa.10.0.i.i, 16
  %43 = add i64 %42, %.sroa.4.0.i.i
  br label %23, !llvm.loop !60

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE4findIlEENSH_8iteratorERSE_.exit: ; preds = %.lr.ph.i.i
  %44 = icmp eq ptr %10, null
  br i1 %44, label %.preheader.preheader, label %45

.preheader.preheader:                             ; preds = %._crit_edge.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE4findIlEENSH_8iteratorERSE_.exit
  br label %.preheader

45:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE4findIlEENSH_8iteratorERSE_.exit
  %46 = getelementptr inbounds i8, ptr %10, i64 %32
  %47 = load i8, ptr %46, align 1
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %45
  tail call void @llvm.trap()
  unreachable

.preheader:                                       ; preds = %.preheader.preheader, %66
  %.pn.i.i.i.i = phi i64 [ %68, %66 ], [ %16, %.preheader.preheader ]
  %.sroa.10.0.i.i.i.i = phi i64 [ %67, %66 ], [ 0, %.preheader.preheader ]
  %.sroa.4.0.i.i.i.i = and i64 %.pn.i.i.i.i, %12
  %49 = getelementptr inbounds i8, ptr %10, i64 %.sroa.4.0.i.i.i.i
  %50 = load <16 x i8>, ptr %49, align 1, !noalias !72
  %51 = icmp eq <16 x i8> %20, %50
  %52 = bitcast <16 x i1> %51 to i16
  %.not28.i.i.i.i = icmp eq i16 %52, 0
  br i1 %.not28.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader
  %53 = zext i16 %52 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %61, %.lr.ph.preheader.i.i.i.i
  %.sroa.014.029.i.i.i.i = phi i32 [ %63, %61 ], [ %53, %.lr.ph.preheader.i.i.i.i ]
  %54 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i.i, i1 true)
  %55 = zext nneg i32 %54 to i64
  %56 = add i64 %.sroa.4.0.i.i.i.i, %55
  %57 = and i64 %56, %12
  %58 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %22, i64 %57
  %59 = load i64, ptr %58, align 8, !noalias !72
  %60 = icmp eq i64 %59, %2
  br i1 %60, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = add nsw i32 %.sroa.014.029.i.i.i.i, -1
  %63 = and i32 %62, %.sroa.014.029.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %61, %.preheader
  %64 = icmp eq <16 x i8> %50, splat (i8 -128)
  %65 = bitcast <16 x i1> %64 to i16
  %.not27.i.i.i.i = icmp eq i16 %65, 0
  br i1 %.not27.i.i.i.i, label %66, label %69

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = add i64 %.sroa.10.0.i.i.i.i, 16
  %68 = add i64 %67, %.sroa.4.0.i.i.i.i
  br label %.preheader, !llvm.loop !39

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %9), !noalias !72
  %71 = load ptr, ptr %21, align 8, !noalias !72
  %72 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %71, i64 %70
  store i64 %2, ptr %72, align 8, !noalias !72
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false), !noalias !72
  %.pre.i.i.i = load ptr, ptr %1, align 8, !noalias !72
  %.pre19.i.i.i = load ptr, ptr %21, align 8, !noalias !72
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %69
  %74 = phi ptr [ %.pre19.i.i.i, %69 ], [ %22, %.lr.ph.i.i.i.i ]
  %75 = phi ptr [ %.pre.i.i.i, %69 ], [ %10, %.lr.ph.i.i.i.i ]
  %.sroa.026.0.i14.i.i.i = phi i64 [ %70, %69 ], [ %57, %.lr.ph.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %76

76:                                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i
  %77 = getelementptr inbounds i8, ptr %75, i64 %.sroa.026.0.i14.i.i.i
  %78 = load i8, ptr %77, align 1
  %79 = icmp sgt i8 %78, -1
  br i1 %79, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEEixIlS7_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %76, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEEixIlS7_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit: ; preds = %76
  %80 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %74, i64 %.sroa.026.0.i14.i.i.i, i32 0, i32 1
  store i32 0, ptr %80, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  store double 0.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  br label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit

_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit: ; preds = %45, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEEixIlS7_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot22SelectActionTreePolicyEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.open_spiel::algorithms::ISMCTSNode", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5133
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %70

8:                                                ; preds = %3
  call void @_ZNK10open_spiel10algorithms9ISMCTSBot14FilterIllegalsEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"struct.open_spiel::algorithms::ISMCTSNode") align 8 %4, ptr nonnull align 8 poison, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %15, %16
  %22 = sext i1 %21 to i64
  %23 = add nsw i64 %20, %22
  %24 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  %25 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc
  %26 = shl i64 %24, 32
  %27 = add i64 %25, %26
  %28 = add nsw i64 %23, 1
  %29 = and i64 %28, %23
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.noexc11
  %32 = and i64 %27, %23
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

33:                                               ; preds = %.noexc11
  %34 = zext i64 %27 to i128
  %35 = zext i64 %28 to i128
  %36 = mul nuw i128 %34, %35
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i128 %36 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i128 %36, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i to i64
  %37 = icmp ugt i64 %28, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %37, label %38, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

38:                                               ; preds = %33
  %39 = xor i64 %23, -1
  %40 = urem i64 %39, %28
  %41 = icmp ugt i64 %40, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.noexc13
  %42 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.lr.ph.i.i.i.i.i
  %43 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc12
  %44 = shl i64 %42, 32
  %45 = add i64 %43, %44
  %46 = zext i64 %45 to i128
  %47 = mul nuw i128 %46, %35
  %.sroa.0.0.extract.trunc.i38.i.i.i.i.i = trunc i128 %47 to i64
  %48 = icmp ugt i64 %40, %.sroa.0.0.extract.trunc.i38.i.i.i.i.i
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !33

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc13
  %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i = lshr i128 %47, 64
  %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i to i64
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit: ; preds = %..loopexit_crit_edge.i.i.i.i.i, %38, %33, %31
  %.0.i.i.i.i.i = phi i64 [ %32, %31 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %33 ], [ %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %38 ]
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %.0.i.i.i.i.i
  %51 = load i64, ptr %50, align 8
  invoke void @_ZNK10open_spiel10algorithms9ISMCTSBot17ExpandIfNecessaryEPNS0_10ISMCTSNodeEl(ptr nonnull align 8 poison, ptr noundef nonnull %1, i64 noundef %51)
          to label %62 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit, %60, %12, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = add i64 %54, 24
  %57 = mul i64 %54, 24
  %58 = add i64 %56, %57
  %59 = and i64 %58, -8
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #24
  br label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit

_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit: ; preds = %52, %.preheader.preheader.i.i.i.i.i
  resume { ptr, i32 } %lpad.phi

60:                                               ; preds = %8
  %61 = invoke noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot15SelectActionUCBEPNS0_10ISMCTSNodeE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull %4)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %60, %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit
  %.0 = phi i64 [ %51, %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load i64, ptr %63, align 8
  %.not.i.i.i.i.i14 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i14, label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit16, label %.preheader.preheader.i.i.i.i.i15

.preheader.preheader.i.i.i.i.i15:                 ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = add i64 %64, 24
  %67 = mul i64 %64, 24
  %68 = add i64 %66, %67
  %69 = and i64 %68, -8
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #24
  br label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit16

70:                                               ; preds = %3
  %71 = tail call noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot15SelectActionUCBEPNS0_10ISMCTSNodeE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef %1)
  br label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit16

_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit16: ; preds = %.preheader.preheader.i.i.i.i.i15, %62, %70
  %.1 = phi i64 [ %71, %70 ], [ %.0, %62 ], [ %.0, %.preheader.preheader.i.i.i.i.i15 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot15SelectActionUCBEPNS0_10ISMCTSNodeE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %11, align 1
  %15 = icmp slt i8 %14, -1
  br i1 %15, label %.lr.ph.i.i, label %.loopexit82

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %16 = phi ptr [ %26, %.lr.ph.i.i ], [ %13, %2 ]
  %17 = phi ptr [ %25, %.lr.ph.i.i ], [ %11, %2 ]
  %18 = load <16 x i8>, ptr %17, align 1
  %19 = icmp slt <16 x i8> %18, splat (i8 -1)
  %20 = bitcast <16 x i1> %19 to i16
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %21, 1
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %22, i1 true)
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %26 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %16, i64 %24
  %27 = load i8, ptr %25, align 1
  %28 = icmp slt i8 %27, -1
  br i1 %28, label %.lr.ph.i.i, label %.loopexit82, !llvm.loop !45

.loopexit82:                                      ; preds = %.lr.ph.i.i, %2
  %.sroa.5.0.i = phi ptr [ %13, %2 ], [ %26, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %11, %2 ], [ %25, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %14, %2 ], [ %27, %.lr.ph.i.i ]
  %29 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %32

32:                                               ; preds = %.lr.ph, %._crit_edge.i.i
  %.019120 = phi double [ 0xFFF0000000000000, %.lr.ph ], [ %.1, %._crit_edge.i.i ]
  %.sroa.058.0119 = phi ptr [ null, %.lr.ph ], [ %.sroa.058.1, %._crit_edge.i.i ]
  %.sroa.13.0118 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %._crit_edge.i.i ]
  %.sroa.26.0117 = phi ptr [ null, %.lr.ph ], [ %.sroa.26.1, %._crit_edge.i.i ]
  %.sroa.054.0116 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.054.1, %._crit_edge.i.i ]
  %.sroa.7.0115 = phi ptr [ %.sroa.5.0.i, %.lr.ph ], [ %.sroa.7.1, %._crit_edge.i.i ]
  %33 = load i8, ptr %.sroa.054.0116, align 1
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %32
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.7.0115, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit
  store i32 287, ptr %6, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA32_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(35) @.str.26, ptr noundef nonnull align 1 dereferenceable(32) @.str.27, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %38
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %83, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.26.0117.lcssa129 = phi ptr [ %.sroa.13.0118, %83 ], [ %.sroa.058.0119, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc44, %123, %77, %118, %38
  %.sroa.26.0111 = phi ptr [ %.sroa.26.0.lcssa, %.noexc44 ], [ %.sroa.26.0.lcssa, %123 ], [ %.sroa.13.0118, %77 ], [ %.sroa.26.0.lcssa, %118 ], [ %.sroa.26.0117, %38 ]
  %.sroa.058.095 = phi ptr [ %.sroa.058.0.lcssa, %.noexc44 ], [ %.sroa.058.0.lcssa, %123 ], [ %.sroa.058.0119, %77 ], [ %.sroa.058.0.lcssa, %118 ], [ %.sroa.058.0119, %38 ]
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.loopexit.split-lp

43:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit
  %44 = load i64, ptr %.sroa.7.0115, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.7.0115, i64 16
  %46 = load double, ptr %45, align 8
  %47 = uitofp nneg i32 %36 to double
  %48 = fdiv double %46, %47
  %49 = load double, ptr %30, align 8
  %50 = load i32, ptr %31, align 8
  %51 = sitofp i32 %50 to double
  %52 = tail call noundef double @log(double noundef %51) #25
  %53 = load i32, ptr %35, align 8
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = tail call double @sqrt(double noundef %55) #25
  %57 = tail call double @llvm.fmuladd.f64(double %49, double %56, double %48)
  %58 = fadd double %.019120, 1.000000e-05
  %59 = fcmp ogt double %57, %58
  br i1 %59, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %65

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %43
  %.not.i = icmp eq ptr %.sroa.058.0119, %.sroa.26.0117
  br i1 %.not.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit
  store i64 %44, ptr %.sroa.058.0119, align 8
  %61 = getelementptr inbounds i8, ptr %.sroa.058.0119, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %62 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  store i64 %44, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.058.0119, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit, label %64

64:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0119, i64 noundef 0) #24
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

65:                                               ; preds = %43
  %66 = fadd double %.019120, -1.000000e-05
  %67 = fcmp ogt double %57, %66
  %68 = fcmp olt double %57, %58
  %or.cond = and i1 %67, %68
  br i1 %or.cond, label %69, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

69:                                               ; preds = %65
  %.not.i28 = icmp eq ptr %.sroa.13.0118, %.sroa.26.0117
  br i1 %.not.i28, label %72, label %70

70:                                               ; preds = %69
  store i64 %44, ptr %.sroa.13.0118, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.13.0118, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

72:                                               ; preds = %69
  %73 = ptrtoint ptr %.sroa.13.0118 to i64
  %74 = ptrtoint ptr %.sroa.058.0119 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i29

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %77
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i29: ; preds = %72
  %78 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i30, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i31 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i32, label %83

83:                                               ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i29
  %84 = shl nuw nsw i64 %82, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i32 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i32: ; preds = %83, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i29
  %86 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i29 ], [ %85, %83 ]
  %87 = getelementptr inbounds i64, ptr %86, i64 %78
  store i64 %44, ptr %87, align 8
  %88 = icmp sgt i64 %75, 0
  br i1 %88, label %89, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i33

89:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %.sroa.058.0119, i64 %75, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i33

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i33: ; preds = %89, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i32
  %90 = getelementptr inbounds i8, ptr %86, i64 %75
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %.not.i17.i.i34 = icmp eq ptr %.sroa.058.0119, null
  br i1 %.not.i17.i.i34, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i35, label %92

92:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0119, i64 noundef %75) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i35

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i35: ; preds = %92, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i33
  %93 = getelementptr inbounds i64, ptr %86, i64 %82
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, %64, %65, %60, %70, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i35
  %.sroa.26.1 = phi ptr [ %.sroa.26.0117, %65 ], [ %.sroa.26.0117, %60 ], [ %93, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i35 ], [ %.sroa.26.0117, %70 ], [ %63, %64 ], [ %63, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0118, %65 ], [ %61, %60 ], [ %91, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i35 ], [ %71, %70 ], [ %63, %64 ], [ %63, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %.sroa.058.1 = phi ptr [ %.sroa.058.0119, %65 ], [ %.sroa.058.0119, %60 ], [ %86, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i35 ], [ %.sroa.058.0119, %70 ], [ %62, %64 ], [ %62, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %.1 = phi double [ %.019120, %65 ], [ %57, %60 ], [ %57, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i35 ], [ %57, %70 ], [ %57, %64 ], [ %57, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %94 = load i8, ptr %.sroa.054.0116, align 1
  %95 = icmp sgt i8 %94, -1
  br i1 %95, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %96 = getelementptr inbounds i8, ptr %.sroa.054.0116, i64 1
  %97 = getelementptr inbounds i8, ptr %.sroa.7.0115, i64 24
  %98 = load i8, ptr %96, align 1
  %99 = icmp slt i8 %98, -1
  br i1 %99, label %.lr.ph.i.i42, label %._crit_edge.i.i

.lr.ph.i.i42:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %.lr.ph.i.i42
  %100 = phi ptr [ %110, %.lr.ph.i.i42 ], [ %97, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %101 = phi ptr [ %109, %.lr.ph.i.i42 ], [ %96, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %102 = load <16 x i8>, ptr %101, align 1
  %103 = icmp slt <16 x i8> %102, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %105 = zext i16 %104 to i32
  %106 = add nuw nsw i32 %105, 1
  %107 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %106, i1 true)
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %101, i64 %108
  %110 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %100, i64 %108
  %111 = load i8, ptr %109, align 1
  %112 = icmp slt i8 %111, -1
  br i1 %112, label %.lr.ph.i.i42, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i42, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %.sroa.7.1 = phi ptr [ %97, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %110, %.lr.ph.i.i42 ]
  %.sroa.054.1 = phi ptr [ %96, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %109, %.lr.ph.i.i42 ]
  %.lcssa.i.i41 = phi i8 [ %98, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %111, %.lr.ph.i.i42 ]
  %113 = icmp eq i8 %.lcssa.i.i41, -1
  br i1 %113, label %._crit_edge.loopexit, label %32

._crit_edge.loopexit:                             ; preds = %._crit_edge.i.i
  %114 = ptrtoint ptr %.sroa.13.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit82
  %.sroa.26.0.lcssa = phi ptr [ null, %.loopexit82 ], [ %.sroa.26.1, %._crit_edge.loopexit ]
  %.sroa.13.0.lcssa = phi i64 [ 0, %.loopexit82 ], [ %114, %._crit_edge.loopexit ]
  %.sroa.058.0.lcssa = phi ptr [ null, %.loopexit82 ], [ %.sroa.058.1, %._crit_edge.loopexit ]
  %115 = ptrtoint ptr %.sroa.058.0.lcssa to i64
  %116 = sub i64 %.sroa.13.0.lcssa, %115
  %117 = ashr exact i64 %116, 3
  store i64 %117, ptr %7, align 8
  store i32 1, ptr %8, align 4
  switch i64 %117, label %123 [
    i64 0, label %118
    i64 1, label %151
  ]

118:                                              ; preds = %._crit_edge
  store i32 305, ptr %10, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %118
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.loopexit.split-lp

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = add nsw i64 %117, -1
  %126 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %124)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %123
  %127 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %124)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc44
  %128 = shl i64 %126, 32
  %129 = add i64 %127, %128
  %130 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %117)
  %131 = icmp samesign ult i64 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %.noexc45
  %133 = and i64 %129, %125
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

134:                                              ; preds = %.noexc45
  %135 = zext i64 %129 to i128
  %136 = zext i64 %117 to i128
  %137 = mul nuw i128 %135, %136
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i128 %137 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i128 %137, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i to i64
  %138 = icmp ugt i64 %117, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %138, label %139, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

139:                                              ; preds = %134
  %140 = sub nsw i64 0, %117
  %141 = urem i64 %140, %117
  %142 = icmp ugt i64 %141, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %142, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %139, %.noexc47
  %143 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %124)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %.lr.ph.i.i.i.i.i
  %144 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %124)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.noexc46
  %145 = shl i64 %143, 32
  %146 = add i64 %144, %145
  %147 = zext i64 %146 to i128
  %148 = mul nuw i128 %147, %136
  %.sroa.0.0.extract.trunc.i38.i.i.i.i.i = trunc i128 %148 to i64
  %149 = icmp ugt i64 %141, %.sroa.0.0.extract.trunc.i38.i.i.i.i.i
  br i1 %149, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !33

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc47
  %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i = lshr i128 %148, 64
  %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i to i64
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit: ; preds = %..loopexit_crit_edge.i.i.i.i.i, %139, %134, %132
  %.0.i.i.i.i.i = phi i64 [ %133, %132 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %134 ], [ %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %139 ]
  %150 = getelementptr inbounds i64, ptr %.sroa.058.0.lcssa, i64 %.0.i.i.i.i.i
  br label %151

151:                                              ; preds = %._crit_edge, %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit
  %.0.in = phi ptr [ %150, %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit ], [ %.sroa.058.0.lcssa, %._crit_edge ]
  %.0 = load i64, ptr %.0.in, align 8
  %.not.i.i.i48 = icmp eq ptr %.sroa.058.0.lcssa, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %152

152:                                              ; preds = %151
  %153 = ptrtoint ptr %.sroa.26.0.lcssa to i64
  %154 = sub i64 %153, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.0.lcssa, i64 noundef %154) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %151, %152
  ret i64 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %121, %41
  %.sroa.26.0108 = phi ptr [ %.sroa.26.0117, %41 ], [ %.sroa.26.0.lcssa, %121 ], [ %.sroa.26.0.lcssa, %.loopexit ], [ %.sroa.26.0117.lcssa129, %.loopexit.split-lp.loopexit ], [ %.sroa.26.0111, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.058.092 = phi ptr [ %.sroa.058.0119, %41 ], [ %.sroa.058.0.lcssa, %121 ], [ %.sroa.058.0.lcssa, %.loopexit ], [ %.sroa.058.0119, %.loopexit.split-lp.loopexit ], [ %.sroa.058.095, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i49 = icmp eq ptr %.sroa.058.092, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIlSaIlEED2Ev.exit50, label %155

155:                                              ; preds = %.loopexit.split-lp
  %156 = ptrtoint ptr %.sroa.26.0108 to i64
  %157 = ptrtoint ptr %.sroa.058.092 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.058.092, i64 noundef %158) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit50

_ZNSt6vectorIlSaIlEED2Ev.exit50:                  ; preds = %.loopexit.split-lp, %155
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA35_S2_RA32_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(35) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(35) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %6)
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
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA32_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA32_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA32_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA32_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot11CheckExpandEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5133
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %._crit_edge32, label %7

._crit_edge32:                                    ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre33 = load ptr, ptr %2, align 8
  %.pre34 = ptrtoint ptr %.pre to i64
  %.pre35 = ptrtoint ptr %.pre33 to i64
  %.pre37 = sub i64 %.pre34, %.pre35
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp eq i64 %9, %16
  br i1 %17, label %_ZNSt6vectorIlSaIlEED2Ev.exit12, label %18

18:                                               ; preds = %._crit_edge32, %7
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge32 ], [ %15, %7 ]
  %19 = phi ptr [ %.pre33, %._crit_edge32 ], [ %12, %7 ]
  %20 = phi ptr [ %.pre, %._crit_edge32 ], [ %11, %7 ]
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, label %21

21:                                               ; preds = %18
  %22 = icmp ugt i64 %.pre-phi38, 9223372036854775800
  br i1 %22, label %.noexc.i.i, label %23

.noexc.i.i:                                       ; preds = %21
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

23:                                               ; preds = %21
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi38) #27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %19, i64 %.pre-phi38, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %18, %23
  %25 = phi ptr [ %24, %23 ], [ null, %18 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %25, ptr %26, ptr noundef nonnull align 8 dereferenceable(5000) %27)
          to label %.preheader unwind label %76

.preheader:                                       ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = lshr i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %28, null
  br label %38

36:                                               ; preds = %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit
  %37 = getelementptr inbounds i8, ptr %.sroa.017.028, i64 8
  %.not = icmp eq ptr %37, %26
  br i1 %.not, label %._crit_edge, label %38

38:                                               ; preds = %.lr.ph, %36
  %.sroa.017.028 = phi ptr [ %25, %.lr.ph ], [ %37, %36 ]
  %39 = load i64, ptr %.sroa.017.028, align 8
  %40 = add i64 %39, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %41 = zext i64 %40 to i128
  %42 = mul nuw i128 %41, 11376068507788127593
  %43 = lshr i128 %42, 64
  %44 = xor i128 %43, %42
  %45 = trunc i128 %44 to i64
  %46 = lshr i64 %45, 7
  %47 = xor i64 %46, %32
  %48 = trunc i128 %44 to i8
  %49 = and i8 %48, 127
  %50 = insertelement <16 x i8> poison, i8 %49, i64 0
  %51 = shufflevector <16 x i8> %50, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %70, %38
  %.pn26.i.i = phi i64 [ %47, %38 ], [ %72, %70 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %38 ], [ %71, %70 ]
  %.sroa.4.0.i.i = and i64 %.pn26.i.i, %30
  %53 = getelementptr inbounds i8, ptr %28, i64 %.sroa.4.0.i.i
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp eq <16 x i8> %51, %54
  %56 = bitcast <16 x i1> %55 to i16
  %.not24.i.i = icmp eq i16 %56, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %52
  %57 = zext i16 %56 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.preheader.i.i
  %.sroa.010.025.i.i = phi i32 [ %67, %65 ], [ %57, %.lr.ph.preheader.i.i ]
  %58 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i, i1 true)
  %59 = zext nneg i32 %58 to i64
  %60 = add i64 %.sroa.4.0.i.i, %59
  %61 = and i64 %60, %30
  %62 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %34, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %39
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = add nsw i32 %.sroa.010.025.i.i, -1
  %67 = and i32 %66, %.sroa.010.025.i.i
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %65, %52
  %68 = icmp eq <16 x i8> %54, splat (i8 -128)
  %69 = bitcast <16 x i1> %68 to i16
  %.not22.i.i = icmp eq i16 %69, 0
  br i1 %.not22.i.i, label %70, label %._crit_edge

70:                                               ; preds = %._crit_edge.i.i
  %71 = add i64 %.sroa.10.0.i.i, 16
  %72 = add i64 %71, %.sroa.4.0.i.i
  br label %52, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph.i.i
  br i1 %35, label %._crit_edge, label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit

_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit: ; preds = %.loopexit
  %73 = getelementptr inbounds i8, ptr %28, i64 %61
  %74 = load i8, ptr %73, align 1
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %36, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit
  tail call void @llvm.trap()
  unreachable

76:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %78

78:                                               ; preds = %76
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %.pre-phi38) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %76, %78
  resume { ptr, i32 } %77

._crit_edge:                                      ; preds = %36, %.loopexit, %._crit_edge.i.i, %.preheader
  %.1 = phi i64 [ -1, %.preheader ], [ %39, %._crit_edge.i.i ], [ %39, %.loopexit ], [ -1, %36 ]
  %.not.i.i.i11 = icmp eq ptr %25, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIlSaIlEED2Ev.exit12, label %79

79:                                               ; preds = %._crit_edge
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %.pre-phi38) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit12

_ZNSt6vectorIlSaIlEED2Ev.exit12:                  ; preds = %79, %._crit_edge, %7
  %.0 = phi i64 [ -1, %7 ], [ %.1, %._crit_edge ], [ %.1, %79 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = udiv i64 4294967295, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %47, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = and i64 %12, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds i64, ptr %0, i64 %22
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %16, align 8
  store i64 %24, ptr %23, align 8
  br label %26

26:                                               ; preds = %19, %15
  %.sroa.018.0 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3740 = icmp eq ptr %.sroa.018.0, %1
  br i1 %.not3740, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.sroa.018.141 = phi ptr [ %.sroa.018.0, %.lr.ph ], [ %43, %28 ]
  %29 = ptrtoint ptr %.sroa.018.141 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8
  store i64 %35, ptr %27, align 8
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %39 = getelementptr inbounds i8, ptr %.sroa.018.141, i64 8
  %40 = getelementptr inbounds i64, ptr %0, i64 %37
  %41 = load i64, ptr %.sroa.018.141, align 8
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %.sroa.018.141, align 8
  store i64 %41, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.018.141, i64 16
  %44 = getelementptr inbounds i64, ptr %0, i64 %38
  %45 = load i64, ptr %39, align 8
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %39, align 8
  store i64 %45, ptr %44, align 8
  %.not37 = icmp eq ptr %43, %1
  br i1 %.not37, label %.loopexit, label %28, !llvm.loop !77

47:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8
  %.sroa.0.042 = getelementptr inbounds i8, ptr %0, i64 8
  %.not3843 = icmp eq ptr %.sroa.0.042, %1
  br i1 %.not3843, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

50:                                               ; preds = %.lr.ph45, %50
  %.sroa.0.044 = phi ptr [ %.sroa.0.042, %.lr.ph45 ], [ %.sroa.0.0, %50 ]
  %51 = ptrtoint ptr %.sroa.0.044 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 3
  store i64 0, ptr %7, align 8
  store i64 %53, ptr %49, align 8
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds i64, ptr %0, i64 %54
  %56 = load i64, ptr %.sroa.0.044, align 8
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %.sroa.0.044, align 8
  store i64 %56, ptr %55, align 8
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.044, i64 8
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %.loopexit, label %50, !llvm.loop !78

.loopexit:                                        ; preds = %28, %50, %26, %47, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA16_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(16) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA32_S2_RA15_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(131) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(15) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(15) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(20) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA32_S9_RA15_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA32_S9_RA15_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA32_S9_RA15_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA32_S9_RA15_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #25
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms9ISMCTSBotD2Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel10algorithms9ISMCTSBotE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5160
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(60) %14) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %39, %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %30 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i, label %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %31
  %34 = load ptr, ptr %30, align 8
  %35 = add i64 %33, 24
  %36 = mul i64 %33, 24
  %37 = add i64 %35, %36
  %38 = and i64 %37, -8
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #24
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 48) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %39, %29
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %40 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %49 = load i64, ptr %48, align 8
  %.not.i.i.i.i8 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i8, label %_ZN4absl7debian213flat_hash_mapISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_SD_EEED2Ev.exit, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  br label %51

51:                                               ; preds = %60, %.lr.ph.i.i.i.i9
  %52 = phi i64 [ %49, %.lr.ph.i.i.i.i9 ], [ %61, %60 ]
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i9 ], [ %62, %60 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %.07.i.i.i.i
  %55 = load i8, ptr %54, align 1
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %58, i64 %.07.i.i.i.i, i32 0, i32 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  %.pre.i.i.i.i = load i64, ptr %48, align 8
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i64 [ %52, %51 ], [ %.pre.i.i.i.i, %57 ]
  %62 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %62, %61
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %51, !llvm.loop !9

._crit_edge.i.i.i.i:                              ; preds = %60
  %63 = load ptr, ptr %47, align 8
  %64 = add i64 %61, 24
  %65 = mul i64 %61, 48
  %66 = add i64 %64, %65
  %67 = and i64 %66, -8
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_SD_EEED2Ev.exit

_ZN4absl7debian213flat_hash_mapISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_SD_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %._crit_edge.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i10 = icmp eq ptr %69, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit, label %70

70:                                               ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_SD_EEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %80

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

80:                                               ; preds = %70
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i11, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  store i32 %83, ptr %71, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i = phi i32 [ %74, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %69) #25
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i12, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %88
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %99, %75
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %69) #25
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_SD_EEED2Ev.exit, %86, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms9ISMCTSBotD0Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN10open_spiel10algorithms9ISMCTSBotD2Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5176) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  store i64 %8, ptr %4, align 8
  call void @_ZNSt4pairIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IlRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) @.str.39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel3Bot12InformActionERKNS_5StateEil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel3Bot13InformActionsERKNS_5StateERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms9ISMCTSBot7RestartEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms9ISMCTSBot9RestartAtERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10open_spiel3Bot19ProvidesForceActionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot11ForceActionERKNS_5StateEl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

17:                                               ; preds = %.noexc, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %.body

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 unwind label %23

23:                                               ; preds = %.noexc11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %.noexc11
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  unreachable

26:                                               ; preds = %.noexc10, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

.body:                                            ; preds = %28, %23, %26, %19, %14, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %14 ], [ %5, %19 ], [ %7, %26 ], [ %7, %23 ], [ %7, %28 ]
  %.pn6.pn = phi { ptr, i32 } [ %18, %17 ], [ %15, %14 ], [ %20, %19 ], [ %27, %26 ], [ %24, %23 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10open_spiel10algorithms9ISMCTSBot14ProvidesPolicyEv(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel3Bot10IsClonableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot5CloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.82") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.42, i64 29))
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE13destroy_slotsEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i64 %3, 24
  %7 = mul i64 %3, 24
  %8 = add i64 %6, %7
  %9 = and i64 %8, -8
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE13destroy_slotsEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE13destroy_slotsEv.exit: ; preds = %.preheader.preheader.i, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEEC2ERKSH_RKSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, -1
  %8 = sdiv i64 %7, 7
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE7reserveEm.exit, label %11

11:                                               ; preds = %3
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %13 = lshr i64 -1, %12
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
          to label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE7reserveEm.exit unwind label %101

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE7reserveEm.exit: ; preds = %3, %11
  %14 = load ptr, ptr %1, align 8, !nonnull !11, !noundef !11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %14, align 1
  %18 = icmp slt i8 %17, -1
  br i1 %18, label %.lr.ph.i.i.i, label %.loopexit26

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE7reserveEm.exit, %.lr.ph.i.i.i
  %19 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %16, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE7reserveEm.exit ]
  %20 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %14, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE7reserveEm.exit ]
  %21 = load <16 x i8>, ptr %20, align 1
  %22 = icmp slt <16 x i8> %21, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %20, i64 %27
  %29 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %19, i64 %27
  %30 = load i8, ptr %28, align 1
  %31 = icmp slt i8 %30, -1
  br i1 %31, label %.lr.ph.i.i.i, label %.loopexit26, !llvm.loop !45

.loopexit26:                                      ; preds = %.lr.ph.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE7reserveEm.exit
  %.sroa.5.0.i.i = phi ptr [ %16, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE7reserveEm.exit ], [ %29, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %14, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE7reserveEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %17, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE7reserveEm.exit ], [ %30, %.lr.ph.i.i.i ]
  %32 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit26, %._crit_edge.i.i.i
  %.sroa.7.035 = phi ptr [ %.sroa.7.1, %._crit_edge.i.i.i ], [ %.sroa.5.0.i.i, %.loopexit26 ]
  %.sroa.022.034 = phi ptr [ %.sroa.022.1, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i, %.loopexit26 ]
  %33 = load i8, ptr %.sroa.022.034, align 1
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %35, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

35:                                               ; preds = %.lr.ph
  %36 = load i64, ptr %.sroa.7.035, align 8
  %37 = add i64 %36, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %38 = zext i64 %37 to i128
  %39 = mul nuw i128 %38, 11376068507788127593
  %40 = lshr i128 %39, 64
  %41 = xor i128 %40, %39
  %42 = trunc i128 %41 to i64
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %10, align 8
  %45 = lshr i64 %42, 7
  %46 = ptrtoint ptr %43 to i64
  %47 = lshr i64 %46, 12
  %48 = xor i64 %45, %47
  %49 = and i64 %48, %44
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = load <16 x i8>, ptr %50, align 1
  %52 = icmp slt <16 x i8> %51, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not10.i = icmp eq i16 %53, 0
  br i1 %.not10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %54, %.lr.ph.i ], [ 0, %35 ]
  %.sroa.3.011.i = phi i64 [ %56, %.lr.ph.i ], [ %49, %35 ]
  %54 = add i64 %.sroa.8.012.i, 16
  %55 = add i64 %54, %.sroa.3.011.i
  %56 = and i64 %55, %44
  %57 = getelementptr inbounds i8, ptr %43, i64 %56
  %58 = load <16 x i8>, ptr %57, align 1
  %59 = icmp slt <16 x i8> %58, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i = icmp eq i16 %60, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph.i, %35
  %.sroa.3.0.lcssa.i = phi i64 [ %49, %35 ], [ %56, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %53, %35 ], [ %60, %.lr.ph.i ]
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
  %70 = load i64, ptr %10, align 8
  %71 = and i64 %69, %70
  %72 = and i64 %70, 15
  %73 = getelementptr i8, ptr %68, i64 %71
  %74 = getelementptr i8, ptr %73, i64 1
  %75 = getelementptr i8, ptr %74, i64 %72
  store i8 %66, ptr %75, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %76, i64 %64
  %78 = load i64, ptr %.sroa.7.035, align 8
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.7.035, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = load i8, ptr %.sroa.022.034, align 1
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i, label %.critedge.i.i.i18

.critedge.i.i.i18:                                ; preds = %.loopexit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i: ; preds = %.loopexit
  %83 = getelementptr inbounds i8, ptr %.sroa.022.034, i64 1
  %84 = getelementptr inbounds i8, ptr %.sroa.7.035, i64 24
  %85 = load i8, ptr %83, align 1
  %86 = icmp slt i8 %85, -1
  br i1 %86, label %.lr.ph.i.i.i20, label %._crit_edge.i.i.i

.lr.ph.i.i.i20:                                   ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i, %.lr.ph.i.i.i20
  %87 = phi ptr [ %97, %.lr.ph.i.i.i20 ], [ %84, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ]
  %88 = phi ptr [ %96, %.lr.ph.i.i.i20 ], [ %83, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ]
  %89 = load <16 x i8>, ptr %88, align 1
  %90 = icmp slt <16 x i8> %89, splat (i8 -1)
  %91 = bitcast <16 x i1> %90 to i16
  %92 = zext i16 %91 to i32
  %93 = add nuw nsw i32 %92, 1
  %94 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %93, i1 true)
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %88, i64 %95
  %97 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %87, i64 %95
  %98 = load i8, ptr %96, align 1
  %99 = icmp slt i8 %98, -1
  br i1 %99, label %.lr.ph.i.i.i20, label %._crit_edge.i.i.i, !llvm.loop !45

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i20, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i
  %.sroa.022.1 = phi ptr [ %83, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %96, %.lr.ph.i.i.i20 ]
  %.sroa.7.1 = phi ptr [ %84, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %97, %.lr.ph.i.i.i20 ]
  %.lcssa.i.i.i19 = phi i8 [ %85, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %98, %.lr.ph.i.i.i20 ]
  %100 = icmp eq i8 %.lcssa.i.i.i19, -1
  br i1 %100, label %._crit_edge, label %.lr.ph

101:                                              ; preds = %11
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  resume { ptr, i32 } %102

._crit_edge:                                      ; preds = %._crit_edge.i.i.i, %.loopexit26
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, %103
  store i64 %107, ptr %105, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 24
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16initialize_slotsEv.exit: ; preds = %2
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

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16initialize_slotsEv.exit, %70
  %.02132 = phi i64 [ %71, %70 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %70

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %5, i64 %.02132
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = load i64, ptr %6, align 8
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not10.i = icmp eq i16 %45, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %26 ]
  %.sroa.3.011.i = phi i64 [ %48, %.lr.ph.i ], [ %41, %26 ]
  %46 = add i64 %.sroa.8.012.i, 16
  %47 = add i64 %46, %.sroa.3.011.i
  %48 = and i64 %47, %36
  %49 = getelementptr inbounds i8, ptr %35, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !79

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %26
  %.sroa.3.0.lcssa.i = phi i64 [ %41, %26 ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %45, %26 ], [ %52, %.lr.ph.i ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.3.0.lcssa.i, %54
  %56 = and i64 %55, %36
  %57 = trunc i128 %33 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds i8, ptr %35, i64 %56
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = add i64 %56, -16
  %62 = load i64, ptr %6, align 8
  %63 = and i64 %61, %62
  %64 = and i64 %62, 15
  %65 = getelementptr i8, ptr %60, i64 %63
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = getelementptr i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %71 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %71, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %70
  %72 = add i64 %7, 24
  %73 = mul i64 %7, 24
  %74 = add i64 %72, %73
  %75 = and i64 %74, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %75) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IlRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #28
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !81

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !82

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !83, !noalias !86
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !92, !noalias !89
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !89, !noalias !92
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !92, !noalias !89
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !88

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i.i.i.i, %1
  %3 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %4 = shl i64 %3, 32
  %5 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %6 = add i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZSt10__invoke_rIdRZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS0_5StateEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i.i.i.i

_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i.i.i.i: ; preds = %.split.i.i.i.i.i.i
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %9 = shl i64 %6, %8
  %10 = lshr i64 %9, 11
  %11 = and i64 %10, 4503599627370495
  %12 = shl nuw nsw i64 %8, 52
  %reass.sub = sub nsw i64 %11, %12
  %13 = add nsw i64 %reass.sub, 4602678819172646912
  %14 = bitcast i64 %13 to double
  %15 = fcmp uge double %14, 1.000000e+00
  br i1 %15, label %.split.i.i.i.i.i.i, label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit1.i.i.i, !llvm.loop !6

_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit1.i.i.i: ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i.i.i.i
  %16 = fadd double %14, 0.000000e+00
  br label %"_ZSt10__invoke_rIdRZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS0_5StateEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIdRZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS0_5StateEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %.split.i.i.i.i.i.i, %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit1.i.i.i
  %.0.i.i.i.i.i3.i.i.i.i = phi double [ %16, %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit1.i.i.i ], [ 0.000000e+00, %.split.i.i.i.i.i.i ]
  ret double %.0.i.i.i.i.i3.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  br label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i.i.i.i, %1
  %3 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %4 = shl i64 %3, 32
  %5 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %6 = add i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZSt10__invoke_rIdRZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS0_5StateEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i.i.i.i

_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i.i.i.i: ; preds = %.split.i.i.i.i.i.i
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %9 = shl i64 %6, %8
  %10 = lshr i64 %9, 11
  %11 = and i64 %10, 4503599627370495
  %12 = shl nuw nsw i64 %8, 52
  %reass.sub = sub nsw i64 %11, %12
  %13 = add nsw i64 %reass.sub, 4602678819172646912
  %14 = bitcast i64 %13 to double
  %15 = fcmp uge double %14, 1.000000e+00
  br i1 %15, label %.split.i.i.i.i.i.i, label %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit1.i.i.i, !llvm.loop !6

_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit1.i.i.i: ; preds = %_ZN4absl7debian215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi.exit.i.i.i.i.i.i.i.i
  %16 = fadd double %14, 0.000000e+00
  br label %"_ZSt10__invoke_rIdRZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS0_5StateEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIdRZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS0_5StateEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %.split.i.i.i.i.i.i, %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit1.i.i.i
  %.0.i.i.i.i.i3.i.i.i.i = phi double [ %16, %_ZN10open_spiel10algorithms9ISMCTSBot12RandomNumberEv.exit.split.loop.exit1.i.i.i ], [ 0.000000e+00, %.split.i.i.i.i.i.i ]
  ret double %.0.i.i.i.i.i3.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS_5StateEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.68", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !97, !noalias !94
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !94, !noalias !97
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !97, !noalias !94
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !103, !noalias !100
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !100, !noalias !103
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !103, !noalias !100
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !99

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.68", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE22find_or_prepare_insertISB_EES4_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZNK4absl7debian213hash_internal8HashImplISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_.exit, label %7

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian213hash_internal8HashImplISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_.exit: ; preds = %2
  %8 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i to i64
  %9 = add i64 %8, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %14, ptr noundef %4, i64 noundef %5)
  %16 = add i64 %15, %5
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

34:                                               ; preds = %65, %_ZNK4absl7debian213hash_internal8HashImplISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_.exit
  %35 = phi ptr [ %22, %_ZNK4absl7debian213hash_internal8HashImplISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_.exit ], [ %.pre, %65 ]
  %.pn = phi i64 [ %28, %_ZNK4absl7debian213hash_internal8HashImplISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_.exit ], [ %67, %65 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNK4absl7debian213hash_internal8HashImplISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclERKSA_.exit ], [ %66, %65 ]
  %.sroa.4.0 = and i64 %.pn, %24
  %36 = getelementptr inbounds i8, ptr %35, i64 %.sroa.4.0
  %37 = load <16 x i8>, ptr %36, align 1
  %38 = icmp eq <16 x i8> %32, %37
  %39 = bitcast <16 x i1> %38 to i16
  %.not29 = icmp eq i16 %39, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %40 = zext i16 %39 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread
  %.sroa.014.030 = phi i32 [ %62, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread ], [ %40, %.lr.ph.preheader ]
  %41 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.030, i1 true)
  %42 = load ptr, ptr %33, align 8
  %43 = zext nneg i32 %41 to i64
  %44 = add i64 %.sroa.4.0, %43
  %45 = and i64 %44, %24
  %46 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %42, i64 %45
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %1, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

55:                                               ; preds = %50
  %56 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #25
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread27, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit: ; preds = %55
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %56, ptr %57, i64 %58)
  %60 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %60, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread27, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread: ; preds = %50, %.lr.ph, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %61 = add nsw i32 %.sroa.014.030, -1
  %62 = and i32 %61, %.sroa.014.030
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread, %34
  %63 = icmp eq <16 x i8> %37, splat (i8 -128)
  %64 = bitcast <16 x i1> %63 to i16
  %.not28 = icmp eq i16 %64, 0
  br i1 %.not28, label %65, label %68

65:                                               ; preds = %._crit_edge
  %66 = add i64 %.sroa.10.0, 16
  %67 = add i64 %66, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %34, !llvm.loop !105

68:                                               ; preds = %._crit_edge
  %69 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %21)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread27

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread27: ; preds = %55, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit, %68
  %.sroa.026.0 = phi i64 [ %69, %68 ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ %45, %55 ]
  %.sroa.3.0 = phi i8 [ 1, %68 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit ], [ 0, %55 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !79

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
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !79

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
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
define linkonce_odr noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  %14 = getelementptr inbounds i8, ptr %1, i64 %2
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
  %28 = getelementptr inbounds i8, ptr %1, i64 %2
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
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE16initialize_slotsEv.exit: ; preds = %2
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

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE16initialize_slotsEv.exit, %87
  %.02132 = phi i64 [ %88, %87 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %87

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %5, i64 %.02132
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %27, align 1
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit, label %32

32:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit: ; preds = %26
  %33 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %34 = add i64 %33, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, 11376068507788127593
  %37 = lshr i128 %36, 64
  %38 = xor i128 %37, %36
  %39 = trunc i128 %38 to i64
  %40 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %39, ptr noundef %29, i64 noundef %30)
  %41 = add i64 %40, %30
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
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load <16 x i8>, ptr %54, align 1
  %56 = icmp slt <16 x i8> %55, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %.not10.i = icmp eq i16 %57, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %58, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ]
  %.sroa.3.011.i = phi i64 [ %60, %.lr.ph.i ], [ %53, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ]
  %58 = add i64 %.sroa.8.012.i, 16
  %59 = add i64 %58, %.sroa.3.011.i
  %60 = and i64 %59, %48
  %61 = getelementptr inbounds i8, ptr %47, i64 %60
  %62 = load <16 x i8>, ptr %61, align 1
  %63 = icmp slt <16 x i8> %62, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  %.not.i = icmp eq i16 %64, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !79

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %53, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ], [ %60, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %57, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ], [ %64, %.lr.ph.i ]
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
  %81 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %80, i64 %68
  %82 = load i32, ptr %27, align 8
  store i32 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  br label %87

87:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %88 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %88, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %87
  %89 = add i64 %7, 24
  %90 = mul i64 %7, 48
  %91 = add i64 %89, %90
  %92 = and i64 %91, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %92) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %17 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %16, i64 %.02238
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %17, align 1
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit, label %22

22:                                               ; preds = %15
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit: ; preds = %15
  %23 = zext i32 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %24 = add i64 %23, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %25 = zext i64 %24 to i128
  %26 = mul nuw i128 %25, 11376068507788127593
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %29, ptr noundef %19, i64 noundef %20)
  %31 = add i64 %30, %20
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
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1
  %46 = icmp slt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %.not10.i = icmp eq i16 %47, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ]
  %.sroa.3.011.i = phi i64 [ %50, %.lr.ph.i ], [ %43, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ]
  %48 = add i64 %.sroa.8.012.i, 16
  %49 = add i64 %48, %.sroa.3.011.i
  %50 = and i64 %49, %38
  %51 = getelementptr inbounds i8, ptr %37, i64 %50
  %52 = load <16 x i8>, ptr %51, align 1
  %53 = icmp slt <16 x i8> %52, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %.not.i = icmp eq i16 %54, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !79

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %43, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ], [ %50, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %47, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11HashElementEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSW_DpOSX_.exit ], [ %54, %.lr.ph.i ]
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
  %91 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %89, i64 %58
  %92 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %89, i64 %.02238
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95) #25
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #25
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
  %110 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %89, i64 %.02238
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %112) #25
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #25
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %115, i64 %.02238
  %117 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %115, i64 %58
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %120) #25
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #25
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %124, i64 %58
  %126 = load i32, ptr %2, align 8
  store i32 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %128, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %130 = add i64 %.02238, -1
  br label %131

131:                                              ; preds = %90, %109, %10, %63
  %.123 = phi i64 [ %.02238, %63 ], [ %.02238, %90 ], [ %130, %109 ], [ %.02238, %10 ]
  %132 = add i64 %.123, 1
  %133 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %132, %133
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !107

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

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE4findISB_EENSP_8iteratorERSM_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %17

17:                                               ; preds = %52, %3
  %18 = phi ptr [ %4, %3 ], [ %.pre, %52 ]
  %.pn27 = phi i64 [ %10, %3 ], [ %54, %52 ]
  %.sroa.10.0 = phi i64 [ 0, %3 ], [ %53, %52 ]
  %.sroa.4.0 = and i64 %.pn27, %6
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sroa.4.0
  %20 = load <16 x i8>, ptr %19, align 1
  %21 = icmp eq <16 x i8> %14, %20
  %22 = bitcast <16 x i1> %21 to i16
  %.not25 = icmp eq i16 %22, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %23 = zext i16 %22 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread
  %.sroa.010.026 = phi i32 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread ], [ %23, %.lr.ph.preheader ]
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.026, i1 true)
  %25 = load ptr, ptr %15, align 8
  %26 = zext nneg i32 %24 to i64
  %27 = add i64 %.sroa.4.0, %26
  %28 = and i64 %27, %6
  %29 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %25, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %1, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit: ; preds = %38
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %40, i64 %41)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %43, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22: ; preds = %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %44 = load ptr, ptr %0, align 8, !nonnull !11, !noundef !11
  %45 = getelementptr inbounds i8, ptr %44, i64 %28
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.104", ptr %46, i64 %28
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %45, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %47, 1
  br label %.loopexit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread: ; preds = %33, %.lr.ph, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %48 = add nsw i32 %.sroa.010.026, -1
  %49 = and i32 %48, %.sroa.010.026
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread, %17
  %50 = icmp eq <16 x i8> %20, splat (i8 -128)
  %51 = bitcast <16 x i1> %50 to i16
  %.not23 = icmp eq i16 %51, 0
  br i1 %.not23, label %52, label %.loopexit

52:                                               ; preds = %._crit_edge
  %53 = add i64 %.sroa.10.0, 16
  %54 = add i64 %53, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %17, !llvm.loop !108

.loopexit:                                        ; preds = %._crit_edge, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22 ], [ { ptr null, ptr undef }, %._crit_edge ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !79

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
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !79

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
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
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [24 x i8], align 8
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

8:                                                ; preds = %.lr.ph, %93
  %9 = phi i64 [ %6, %.lr.ph ], [ %95, %93 ]
  %.02237 = phi i64 [ 0, %.lr.ph ], [ %94, %93 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.02237
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -2
  br i1 %13, label %14, label %93

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %15, i64 %.02237
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, 11376068507788127593
  %21 = lshr i128 %20, 64
  %22 = xor i128 %21, %20
  %23 = trunc i128 %22 to i64
  %24 = lshr i64 %23, 7
  %25 = ptrtoint ptr %10 to i64
  %26 = lshr i64 %25, 12
  %27 = xor i64 %24, %26
  %28 = and i64 %27, %9
  %29 = getelementptr inbounds i8, ptr %10, i64 %28
  %30 = load <16 x i8>, ptr %29, align 1
  %31 = icmp slt <16 x i8> %30, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %.not10.i = icmp eq i16 %32, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %14 ]
  %.sroa.3.011.i = phi i64 [ %35, %.lr.ph.i ], [ %28, %14 ]
  %33 = add i64 %.sroa.8.012.i, 16
  %34 = add i64 %33, %.sroa.3.011.i
  %35 = and i64 %34, %9
  %36 = getelementptr inbounds i8, ptr %10, i64 %35
  %37 = load <16 x i8>, ptr %36, align 1
  %38 = icmp slt <16 x i8> %37, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %.not.i = icmp eq i16 %39, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !79

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %14
  %.sroa.3.0.lcssa.i = phi i64 [ %28, %14 ], [ %35, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %32, %14 ], [ %39, %.lr.ph.i ]
  %40 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %41 = zext nneg i16 %40 to i64
  %42 = add i64 %.sroa.3.0.lcssa.i, %41
  %43 = and i64 %42, %9
  %44 = sub i64 %43, %28
  %45 = sub i64 %.02237, %28
  %46 = xor i64 %44, %45
  %.unshifted = and i64 %46, %9
  %47 = icmp ult i64 %.unshifted, 16
  br i1 %47, label %48, label %59

48:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %49 = trunc i128 %22 to i8
  %50 = and i8 %49, 127
  store i8 %50, ptr %11, align 1
  %51 = load ptr, ptr %0, align 8
  %52 = add i64 %.02237, -16
  %53 = load i64, ptr %4, align 8
  %54 = and i64 %53, %52
  %55 = and i64 %53, 15
  %56 = getelementptr i8, ptr %51, i64 %54
  %57 = getelementptr i8, ptr %56, i64 1
  %58 = getelementptr i8, ptr %57, i64 %55
  store i8 %50, ptr %58, align 1
  br label %93

59:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %60 = getelementptr inbounds i8, ptr %10, i64 %43
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, -128
  %63 = trunc i128 %22 to i8
  %64 = and i8 %63, 127
  store i8 %64, ptr %60, align 1
  %65 = load ptr, ptr %0, align 8
  %66 = add i64 %43, -16
  %67 = load i64, ptr %4, align 8
  %68 = and i64 %67, %66
  %69 = and i64 %67, 15
  %70 = getelementptr i8, ptr %65, i64 %68
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = getelementptr i8, ptr %71, i64 %69
  store i8 %64, ptr %72, align 1
  %73 = load ptr, ptr %7, align 8
  br i1 %62, label %74, label %87

74:                                               ; preds = %59
  %75 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %73, i64 %43
  %76 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %73, i64 %.02237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.02237
  store i8 -128, ptr %78, align 1
  %79 = load ptr, ptr %0, align 8
  %80 = add i64 %.02237, -16
  %81 = load i64, ptr %4, align 8
  %82 = and i64 %81, %80
  %83 = and i64 %81, 15
  %84 = getelementptr i8, ptr %79, i64 %82
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = getelementptr i8, ptr %85, i64 %83
  store i8 -128, ptr %86, align 1
  br label %93

87:                                               ; preds = %59
  %88 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %73, i64 %.02237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  %89 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %73, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %90, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %92 = add i64 %.02237, -1
  br label %93

93:                                               ; preds = %74, %87, %8, %48
  %.123 = phi i64 [ %.02237, %48 ], [ %.02237, %74 ], [ %92, %87 ], [ %.02237, %8 ]
  %94 = add i64 %.123, 1
  %95 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %94, %95
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !109

._crit_edge:                                      ; preds = %93, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %94, %93 ]
  %96 = lshr i64 %.lcssa35, 3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %96, %98
  %100 = sub i64 %.lcssa35, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %100, ptr %101, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !110

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  store i64 0, ptr %4, align 8
  store i64 %27, ptr %28, align 8
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %31, %32
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !111

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_is_mcts.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK10open_spiel5State7GetGameEv: argument 0"}
!14 = distinct !{!14, !"_ZNK10open_spiel5State7GetGameEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK10open_spiel5State7GetGameEv: argument 0"}
!17 = distinct !{!17, !"_ZNK10open_spiel5State7GetGameEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE: argument 0"}
!20 = distinct !{!20, !"_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE: argument 0"}
!23 = distinct !{!23, !"_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE: argument 0"}
!27 = distinct !{!27, !"_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE16try_emplace_implIRSM_JEEES4_INS1_12raw_hash_setISG_SJ_SL_SO_E8iteratorEbEOT_DpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE16try_emplace_implIRSM_JEEES4_INS1_12raw_hash_setISG_SJ_SL_SO_E8iteratorEbEOT_DpOT0_"}
!31 = distinct !{!31, !32, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISG_SJ_SL_SO_E14const_iteratorEEE5valueEiE4typeELi0EEES4_INSU_8iteratorEbERSM_DpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISG_SJ_SL_SO_E14const_iteratorEEE5valueEiE4typeELi0EEES4_INSU_8iteratorEbERSM_DpOT0_"}
!33 = distinct !{!33, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_"}
!37 = distinct !{!37, !38, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!39 = distinct !{!39, !5}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_"}
!43 = distinct !{!43, !44, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !5}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEEclES7_iS9_: argument 0"}
!68 = distinct !{!68, !"_ZNKSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEEclES7_iS9_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE: argument 0"}
!71 = distinct !{!71, !"_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_"}
!75 = distinct !{!75, !76, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
