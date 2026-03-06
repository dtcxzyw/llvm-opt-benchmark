; ModuleID = 'bench/openspiel/original/is_mcts.ll'
source_filename = "bench/openspiel/original/is_mcts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::allocator.57" = type { i8 }
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBotC2EiSt10shared_ptrINS0_9EvaluatorEEdiiNS0_21ISMCTSFinalPolicyTypeEbb(ptr noundef nonnull align 8 captures(none) dereferenceable(5176) initializes((0, 16)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel10algorithms9ISMCTSBotE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext i32 %1 to i64
  store i64 %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %12, %9
  %store_forwarded = phi i64 [ %11, %9 ], [ %18, %12 ]
  %.011.i.i = phi i64 [ 1, %9 ], [ %19, %12 ]
  %13 = getelementptr [8 x i8], ptr %10, i64 %.011.i.i
  %14 = lshr i64 %store_forwarded, 30
  %15 = xor i64 %14, %store_forwarded
  %16 = mul nuw nsw i64 %15, 1812433253
  %17 = add nuw i64 %16, %.011.i.i
  %18 = and i64 %17, 4294967295
  store i64 %18, ptr %13, align 8
  %19 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 624
  br i1 %exitcond.not.i.i, label %20, label %12, !llvm.loop !4

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i64 624, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %38 = zext i1 %8 to i8
  %39 = zext i1 %7 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  store double %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  store i32 %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5124
  store i32 %5, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 %6, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  store i8 %39, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5133
  store i8 %38, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
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
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(60) %21) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i.i3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
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
  br i1 %4, label %.lr.ph.i, label %24

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %16, %.lr.ph.i
  %7 = phi i64 [ %3, %.lr.ph.i ], [ %17, %16 ]
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.07.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [48 x i8], ptr %13, i64 %.07.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  %.pre.i = load i64, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i64 [ %7, %6 ], [ %.pre.i, %12 ]
  %18 = add i64 %.07.i, 1
  %.not5.i = icmp eq i64 %18, %17
  br i1 %.not5.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE13destroy_slotsEv.exit, label %6, !llvm.loop !9

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE13destroy_slotsEv.exit: ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = add i64 %17, 24
  %21 = mul i64 %17, 48
  %22 = add i64 %20, %21
  %23 = and i64 %22, -8
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %51

24:                                               ; preds = %1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %51, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %36
  %27 = phi i64 [ %3, %.lr.ph ], [ %37, %36 ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %38, %36 ]
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %.010
  %30 = load i8, ptr %29, align 1
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds [48 x i8], ptr %33, i64 %.010
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  %.pre = load i64, ptr %2, align 8
  br label %36

36:                                               ; preds = %26, %32
  %37 = phi i64 [ %27, %26 ], [ %.pre, %32 ]
  %38 = add i64 %.010, 1
  %.not5 = icmp eq i64 %38, %37
  br i1 %.not5, label %._crit_edge, label %26, !llvm.loop !10

._crit_edge:                                      ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = add i64 %37, 16
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -128, i64 %41, i1 false)
  %42 = load ptr, ptr %0, align 8
  %43 = load i64, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 -1, ptr %44, align 1
  %45 = load i64, ptr %2, align 8
  %46 = lshr i64 %45, 3
  %47 = load i64, ptr %39, align 8
  %48 = add i64 %46, %47
  %49 = sub i64 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %24, %._crit_edge, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE13destroy_slotsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5132
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %13 = load ptr, ptr %2, align 8, !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !11
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(60) %2), !noalias !11
  %17 = load ptr, ptr %2, align 8, !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %. = select i1 %8, i64 176, i64 152
  %.11 = select i1 %8, ptr %4, ptr %5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.
  %20 = load ptr, ptr %19, align 8, !noalias !11
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.11, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %16)
  store i32 %12, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %.11) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.11) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBot9RunSearchERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %36) #28
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
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
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
          to label %139 unwind label %140

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit61

142:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit38
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
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
  %155 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.thread unwind label %156

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %153
  store ptr %155, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %158, ptr %159, align 8
  store i64 %154, ptr %155, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #29
          to label %169 unwind label %170

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %.body

172:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 5132
  %174 = load i8, ptr %173, align 4, !noalias !18
  %175 = trunc i8 %174 to i1
  %176 = load ptr, ptr %2, align 8, !noalias !18
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8, !noalias !18
  %179 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %172
  %180 = load ptr, ptr %2, align 8, !noalias !18
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !noalias !18
  %183 = invoke noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %.noexc39 unwind label %161

.noexc39:                                         ; preds = %.noexc
  %184 = load ptr, ptr %2, align 8, !noalias !18
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %..i = select i1 %175, i64 176, i64 152
  %.11.i = select i1 %175, ptr %6, ptr %7
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %..i
  %187 = load ptr, ptr %186, align 8, !noalias !18
  invoke void %187(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.11.i, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %183)
          to label %_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE.exit unwind label %161

_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE.exit: ; preds = %.noexc39
  store i32 %179, ptr %19, align 8, !alias.scope !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %196 = load i8, ptr %173, align 4, !noalias !21
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %195, align 8, !noalias !21
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !noalias !21
  %201 = invoke noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(60) %195)
          to label %.noexc43 unwind label %.loopexit68

.noexc43:                                         ; preds = %194
  %202 = load ptr, ptr %195, align 8, !noalias !21
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !21
  %205 = invoke noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(60) %195)
          to label %.noexc44 unwind label %.loopexit68

.noexc44:                                         ; preds = %.noexc43
  %206 = load ptr, ptr %195, align 8, !noalias !21
  %..i41 = select i1 %197, i64 176, i64 152
  %.11.i42 = select i1 %197, ptr %4, ptr %5
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %..i41
  %208 = load ptr, ptr %207, align 8, !noalias !21
  invoke void %208(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.11.i42, ptr noundef nonnull align 8 dereferenceable(60) %195, i32 noundef %205)
          to label %209 unwind label %.loopexit68

209:                                              ; preds = %.noexc44
  store i32 %201, ptr %21, align 8, !alias.scope !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %.11.i42) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.11.i42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = load i32, ptr %19, align 8
  %211 = load i32, ptr %21, align 8
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread

213:                                              ; preds = %209
  %214 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #28
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #28
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %217, label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread

217:                                              ; preds = %213
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #28
  %219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #28
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #28
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread66, label %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit

_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread66: ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #28
  br label %227

_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread: ; preds = %209, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #28
  br label %.loopexit73

_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit: ; preds = %217
  %bcmp.i.i = call i32 @bcmp(ptr %218, ptr %219, i64 %220)
  %222 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #28
  br i1 %222, label %227, label %.loopexit73

.loopexit73:                                      ; preds = %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit, %_ZSteqIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_.exit.thread
  store i32 82, ptr %23, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iRA13_S2_RA55_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, ptr noundef nonnull align 1 dereferenceable(55) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %223 unwind label %.loopexit.split-lp69

223:                                              ; preds = %.loopexit73
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %22) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24) #29
          to label %231 unwind label %232

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
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
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %241) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %235, %237
  %242 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %242, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(60) %242) #28
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
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(60) %250) #28
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
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #28
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
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #27
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
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %308) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit57

309:                                              ; preds = %._crit_edge
  %310 = load ptr, ptr %166, align 8
  invoke void @_ZNK10open_spiel10algorithms9ISMCTSBot14GetFinalPolicyERKNS_5StateEPNS0_10ISMCTSNodeE(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef %310)
          to label %311 unwind label %.loopexit.split-lp

_ZNSt6vectorIlSaIlEED2Ev.exit57:                  ; preds = %.loopexit, %.loopexit.split-lp, %303, %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit55, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit50
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit50 ], [ %.pn.pn, %303 ], [ %.pn.pn, %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit55 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #28
  br label %.body

311:                                              ; preds = %309, %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit, %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #28
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
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit59

_ZNSt6vectorIlSaIlEED2Ev.exit59:                  ; preds = %311, %312
  ret void

.body:                                            ; preds = %156, %_ZNSt6vectorIlSaIlEED2Ev.exit57, %170, %161
  %.pn25 = phi { ptr, i32 } [ %.pn22.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit57 ], [ %171, %170 ], [ %162, %161 ], [ %157, %156 ]
  %319 = load ptr, ptr %16, align 8
  %.not.i.i.i60 = icmp eq ptr %319, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIlSaIlEED2Ev.exit61, label %320

320:                                              ; preds = %.body
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit61

_ZNSt6vectorIlSaIlEED2Ev.exit61:                  ; preds = %320, %.body, %140, %86
  %.pn25.pn = phi { ptr, i32 } [ %87, %86 ], [ %141, %140 ], [ %.pn25, %.body ], [ %.pn25, %320 ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA71_S9_RA37_S9_RA4_S9_RNS_8GameType8DynamicsESF_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA87_S9_RA40_S9_RA4_S9_RNS_8GameType11InformationERA50_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN10open_spiel10algorithms9ISMCTSBot13CreateNewNodeERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::unique_ptr.68", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %8 = load i8, ptr %7, align 4, !noalias !25
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8, !noalias !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !25
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(60) %1), !noalias !25
  %14 = load ptr, ptr %1, align 8, !noalias !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !25
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(60) %1), !noalias !25
  %18 = load ptr, ptr %1, align 8, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %..i = select i1 %9, i64 176, i64 152
  %.11.i = select i1 %9, ptr %3, ptr %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %..i
  %21 = load ptr, ptr %20, align 8, !noalias !25
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.11.i, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %17), !noalias !25
  store i32 %13, ptr %5, align 8, !alias.scope !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %24 unwind label %80

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
  %30 = ptrtoint ptr %23 to i64
  br i1 %.not.i.i, label %33, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %24
  store i64 %30, ptr %27, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %26, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit

33:                                               ; preds = %24
  %34 = load ptr, ptr %22, align 8
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc11 unwind label %82

.noexc11:                                         ; preds = %39
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i10 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i10)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
          to label %.noexc12 unwind label %82

.noexc12:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i64 %30, ptr %47, align 8
  %.not10.i.i.i.i = icmp eq ptr %34, %27
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc12, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %46, %.noexc12 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %34, %.noexc12 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %48 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  store i64 %48, ptr %.012.i.i.i.i, align 8, !alias.scope !28, !noalias !31
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !31, !noalias !28
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i = phi ptr [ %46, %.noexc12 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %34, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %52

52:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %53 = load ptr, ptr %28, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %36
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %55) #27
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %52
  store ptr %46, ptr %22, align 8
  store ptr %51, ptr %26, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  store ptr %56, ptr %28, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  %57 = phi ptr [ %31, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  store ptr null, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %60 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE22find_or_prepare_insertISB_EES4_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc8 unwind label %80

.noexc8:                                          ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %60, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %60, 1
  %61 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %.noexc8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %64 = load ptr, ptr %63, align 8, !noalias !34
  %65 = getelementptr inbounds [48 x i8], ptr %64, i64 %.fca.0.extract.i.i.i
  %66 = load i32, ptr %5, align 8, !noalias !34
  store i32 %66, ptr %65, align 8, !noalias !34
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc9 unwind label %80

.noexc9:                                          ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr null, ptr %68, align 8, !noalias !34
  br label %69

69:                                               ; preds = %.noexc9, %.noexc8
  %70 = load ptr, ptr %59, align 8, !noalias !34
  %71 = getelementptr inbounds i8, ptr %70, i64 %.fca.0.extract.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %73 = load ptr, ptr %72, align 8, !noalias !34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  %74 = load i8, ptr %71, align 1
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %76, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %69
  call void @llvm.trap()
  unreachable

76:                                               ; preds = %69
  %77 = getelementptr inbounds [48 x i8], ptr %73, i64 %.fca.0.extract.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %58, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i32 -1, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  ret ptr %58

80:                                               ; preds = %62, %_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev.exit, %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %39
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA22_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
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
  br label %116

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
  br i1 %21, label %22, label %69

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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %13, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc15 unwind label %63

.noexc15:                                         ; preds = %35
  unreachable

_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i14 = icmp ne i64 %40, 0
  call void @llvm.assume(i1 %.not.i.i14)
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
          to label %.noexc16 unwind label %63

.noexc16:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  %44 = load i64, ptr %4, align 8
  store i64 %44, ptr %43, align 8
  store ptr null, ptr %4, align 8
  %.not10.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc16, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %42, %.noexc16 ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %30, %.noexc16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %45 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store i64 %45, ptr %.012.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %23
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i = phi ptr [ %42, %.noexc16 ], [ %47, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %30, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %50 = load ptr, ptr %24, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %32
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %52) #27
  br label %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %49
  store ptr %42, ptr %12, align 8
  store ptr %48, ptr %13, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %53, ptr %24, align 8
  %.pr = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %54 = load ptr, ptr %.pr, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(60) %.pr) #28
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  %57 = phi ptr [ %28, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread ], [ %48, %_ZNSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ], [ %.pre, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i ]
  store ptr null, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %59)
  br label %116

63:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8
  %.not.i10 = icmp eq ptr %65, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i11: ; preds = %63
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(60) %65) #28
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit12

69:                                               ; preds = %11
  %70 = icmp eq i64 %19, %20
  br i1 %70, label %71, label %108

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = icmp ne ptr %14, %15
  %74 = sext i1 %73 to i64
  %75 = add nsw i64 %19, %74
  %76 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %72)
  %77 = shl i64 %76, 32
  %78 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %72)
  %79 = add i64 %78, %77
  %80 = add nsw i64 %75, 1
  %81 = and i64 %80, %75
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = and i64 %79, %75
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

85:                                               ; preds = %71
  %86 = zext i64 %79 to i128
  %87 = zext i64 %80 to i128
  %88 = mul nuw i128 %86, %87
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i128 %88 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i128 %88, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i to i64
  %89 = icmp ugt i64 %80, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %89, label %90, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

90:                                               ; preds = %85
  %91 = xor i64 %75, -1
  %92 = urem i64 %91, %80
  %93 = icmp ugt i64 %92, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %94 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %72)
  %95 = shl i64 %94, 32
  %96 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %72)
  %97 = add i64 %96, %95
  %98 = zext i64 %97 to i128
  %99 = mul nuw i128 %98, %87
  %.sroa.0.0.extract.trunc.i38.i.i.i.i.i = trunc i128 %99 to i64
  %100 = icmp ugt i64 %92, %.sroa.0.0.extract.trunc.i38.i.i.i.i.i
  br i1 %100, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !45

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i = lshr i128 %99, 64
  %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i to i64
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit: ; preds = %83, %85, %90, %..loopexit_crit_edge.i.i.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %84, %83 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %85 ], [ %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %90 ]
  %sext = shl i64 %.0.i.i.i.i.i, 32
  %101 = load ptr, ptr %12, align 8
  %102 = ashr exact i64 %sext, 29
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 192
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %104)
  br label %116

108:                                              ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit12

116:                                              ; preds = %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %10
  ret void

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i11, %63, %115
  %.pn8 = phi { ptr, i32 } [ %.pn, %115 ], [ %64, %63 ], [ %64, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i11 ]
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA55_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA30_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %16 = load ptr, ptr %2, align 8
  %.sink107.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink107.sroa.gep116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %15, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr dead_on_unwind writable sret(%"class.std::vector.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %24 = load ptr, ptr %2, align 8
  br i1 %23, label %25, label %58

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 208
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
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #27
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %44, %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
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
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %2)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %140, %67, %65, %158, %150, %92, %89, %88, %85, %79, %69, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit.thread: ; preds = %.noexc37, %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit
  %.0.i68 = phi ptr [ %68, %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit ], [ %66, %.noexc37 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit.thread
  store i32 0, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 5008
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind writable sret(%"class.std::vector.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %215 unwind label %72

85:                                               ; preds = %_ZN10open_spiel10algorithms9ISMCTSBot18LookupOrCreateNodeERKNS_5StateE.exit.thread
  %86 = invoke noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot11CheckExpandEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull %.0.i68, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %87 unwind label %72

87:                                               ; preds = %85
  %.not29 = icmp eq i64 %86, -1
  br i1 %.not29, label %89, label %88

88:                                               ; preds = %87
  invoke void @_ZNK10open_spiel10algorithms9ISMCTSBot17ExpandIfNecessaryEPNS0_10ISMCTSNodeEl(ptr nonnull align 8 poison, ptr noundef nonnull %.0.i68, i64 noundef %86)
          to label %.thread unwind label %72

.thread:                                          ; preds = %88
  store i64 %86, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  br label %97

89:                                               ; preds = %87
  %90 = invoke noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot22SelectActionTreePolicyEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull %.0.i68, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

97:                                               ; preds = %.thread, %91
  %.071 = phi i64 [ %86, %.thread ], [ %90, %91 ]
  %98 = load i32, ptr %76, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %76, align 8
  %100 = add i64 %.071, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %101 = zext i64 %100 to i128
  %102 = mul nuw i128 %101, 11376068507788127593
  %103 = lshr i128 %102, 64
  %104 = xor i128 %103, %102
  %105 = trunc i128 %104 to i64
  %106 = load ptr, ptr %.0.i68, align 8, !noalias !46
  %107 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 24
  %108 = load i64, ptr %107, align 8, !noalias !46
  %109 = lshr i64 %105, 7
  %110 = ptrtoint ptr %106 to i64
  %111 = lshr i64 %110, 12
  %112 = xor i64 %109, %111
  %113 = trunc i128 %104 to i8
  %114 = and i8 %113, 127
  %115 = insertelement <16 x i8> poison, i8 %114, i64 0
  %116 = shufflevector <16 x i8> %115, <16 x i8> poison, <16 x i32> zeroinitializer
  %117 = getelementptr inbounds nuw i8, ptr %.0.i68, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !46
  br label %119

119:                                              ; preds = %137, %97
  %.pn.i.i.i.i = phi i64 [ %112, %97 ], [ %139, %137 ]
  %.sroa.10.0.i.i.i.i = phi i64 [ 0, %97 ], [ %138, %137 ]
  %.sroa.4.0.i.i.i.i = and i64 %.pn.i.i.i.i, %108
  %120 = getelementptr inbounds i8, ptr %106, i64 %.sroa.4.0.i.i.i.i
  %121 = load <16 x i8>, ptr %120, align 1, !noalias !46
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
  %129 = getelementptr inbounds [24 x i8], ptr %118, i64 %128
  %130 = load i64, ptr %129, align 8, !noalias !46
  %131 = icmp eq i64 %130, %.071
  br i1 %131, label %.loopexit.i, label %132

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
  br label %119, !llvm.loop !51

140:                                              ; preds = %._crit_edge.i.i.i.i
  %141 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %.0.i68, i64 noundef %105)
          to label %.noexc39 unwind label %72

.noexc39:                                         ; preds = %140
  %142 = load ptr, ptr %117, align 8, !noalias !46
  %143 = getelementptr inbounds [24 x i8], ptr %142, i64 %141
  store i64 %.071, ptr %143, align 8, !noalias !46
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false), !noalias !46
  %.pre.i.i.i = load ptr, ptr %.0.i68, align 8, !noalias !46
  %.pre19.i.i.i = load ptr, ptr %117, align 8, !noalias !46
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %.noexc39
  %145 = phi ptr [ %.pre19.i.i.i, %.noexc39 ], [ %118, %.lr.ph.i.i.i.i ]
  %146 = phi ptr [ %.pre.i.i.i, %.noexc39 ], [ %106, %.lr.ph.i.i.i.i ]
  %.sroa.026.0.i14.i.i.i = phi i64 [ %141, %.noexc39 ], [ %128, %.lr.ph.i.i.i.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 %.sroa.026.0.i14.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %147) ]
  %148 = load i8, ptr %147, align 1
  %149 = icmp sgt i8 %148, -1
  br i1 %149, label %150, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.loopexit.i
  call void @llvm.trap()
  unreachable

150:                                              ; preds = %.loopexit.i
  %151 = getelementptr inbounds [24 x i8], ptr %145, i64 %.sroa.026.0.i14.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(60) %2, i64 noundef %.071)
          to label %158 unwind label %72

158:                                              ; preds = %150
  invoke void @_ZN10open_spiel10algorithms9ISMCTSBot13RunSimulationEPNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.40") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull %2)
          to label %159 unwind label %72

159:                                              ; preds = %158
  %160 = sext i32 %64 to i64
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds [8 x i8], ptr %161, i64 %160
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %.0.i68, align 8, !noalias !52
  %165 = load i64, ptr %107, align 8, !noalias !52
  %166 = ptrtoint ptr %164 to i64
  %167 = lshr i64 %166, 12
  %168 = xor i64 %167, %109
  %169 = load ptr, ptr %117, align 8, !noalias !52
  br label %170

170:                                              ; preds = %188, %159
  %.pn.i.i.i.i40 = phi i64 [ %168, %159 ], [ %190, %188 ]
  %.sroa.10.0.i.i.i.i41 = phi i64 [ 0, %159 ], [ %189, %188 ]
  %.sroa.4.0.i.i.i.i42 = and i64 %.pn.i.i.i.i40, %165
  %171 = getelementptr inbounds i8, ptr %164, i64 %.sroa.4.0.i.i.i.i42
  %172 = load <16 x i8>, ptr %171, align 1, !noalias !52
  %173 = icmp eq <16 x i8> %116, %172
  %174 = bitcast <16 x i1> %173 to i16
  %.not28.i.i.i.i43 = icmp eq i16 %174, 0
  br i1 %.not28.i.i.i.i43, label %._crit_edge.i.i.i.i48, label %.lr.ph.preheader.i.i.i.i44

.lr.ph.preheader.i.i.i.i44:                       ; preds = %170
  %175 = zext i16 %174 to i32
  br label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %183, %.lr.ph.preheader.i.i.i.i44
  %.sroa.014.029.i.i.i.i46 = phi i32 [ %185, %183 ], [ %175, %.lr.ph.preheader.i.i.i.i44 ]
  %176 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i.i46, i1 true)
  %177 = zext nneg i32 %176 to i64
  %178 = add i64 %.sroa.4.0.i.i.i.i42, %177
  %179 = and i64 %178, %165
  %180 = getelementptr inbounds [24 x i8], ptr %169, i64 %179
  %181 = load i64, ptr %180, align 8, !noalias !52
  %182 = icmp eq i64 %181, %.071
  br i1 %182, label %.loopexit.i52, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i45
  %184 = add nsw i32 %.sroa.014.029.i.i.i.i46, -1
  %185 = and i32 %184, %.sroa.014.029.i.i.i.i46
  %.not.i.i.i.i47 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i47, label %._crit_edge.i.i.i.i48, label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i48:                            ; preds = %183, %170
  %186 = icmp eq <16 x i8> %172, splat (i8 -128)
  %187 = bitcast <16 x i1> %186 to i16
  %.not27.i.i.i.i49 = icmp eq i16 %187, 0
  br i1 %.not27.i.i.i.i49, label %188, label %191

188:                                              ; preds = %._crit_edge.i.i.i.i48
  %189 = add i64 %.sroa.10.0.i.i.i.i41, 16
  %190 = add i64 %189, %.sroa.4.0.i.i.i.i42
  br label %170, !llvm.loop !51

191:                                              ; preds = %._crit_edge.i.i.i.i48
  %192 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %.0.i68, i64 noundef %105)
          to label %.noexc55 unwind label %206

.noexc55:                                         ; preds = %191
  %193 = load ptr, ptr %117, align 8, !noalias !52
  %194 = getelementptr inbounds [24 x i8], ptr %193, i64 %192
  store i64 %.071, ptr %194, align 8, !noalias !52
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false), !noalias !52
  %.pre.i.i.i50 = load ptr, ptr %.0.i68, align 8, !noalias !52
  %.pre19.i.i.i51 = load ptr, ptr %117, align 8, !noalias !52
  br label %.loopexit.i52

.loopexit.i52:                                    ; preds = %.lr.ph.i.i.i.i45, %.noexc55
  %196 = phi ptr [ %.pre19.i.i.i51, %.noexc55 ], [ %169, %.lr.ph.i.i.i.i45 ]
  %197 = phi ptr [ %.pre.i.i.i50, %.noexc55 ], [ %164, %.lr.ph.i.i.i.i45 ]
  %.sroa.026.0.i14.i.i.i53 = phi i64 [ %192, %.noexc55 ], [ %179, %.lr.ph.i.i.i.i45 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 %.sroa.026.0.i14.i.i.i53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %198) ]
  %199 = load i8, ptr %198, align 1
  %200 = icmp sgt i8 %199, -1
  br i1 %200, label %201, label %.critedge.i.i.i54

.critedge.i.i.i54:                                ; preds = %.loopexit.i52
  call void @llvm.trap()
  unreachable

201:                                              ; preds = %.loopexit.i52
  %202 = getelementptr inbounds [24 x i8], ptr %196, i64 %.sroa.026.0.i14.i.i.i53
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load double, ptr %203, align 8
  %205 = fadd double %163, %204
  store double %205, ptr %203, align 8
  br label %215

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %0, align 8
  %.not.i.i.i57 = icmp eq ptr %208, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

215:                                              ; preds = %79, %201
  %216 = load ptr, ptr %5, align 8
  %.not.i.i.i58 = icmp eq ptr %216, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %209, %206, %95, %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %96, %95 ], [ %207, %206 ], [ %207, %209 ]
  %223 = load ptr, ptr %5, align 8
  %.not.i.i.i59 = icmp eq ptr %223, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36.sink.split

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %217, %215, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %17
  ret void

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36.sink.split: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %56
  %.sink107.sroa.phi = phi ptr [ %.sink107.sroa.gep, %56 ], [ %.sink107.sroa.gep116, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.sink104 = phi ptr [ %57, %56 ], [ %223, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.pn32.ph = phi { ptr, i32 } [ %lpad.phi, %56 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %224 = load ptr, ptr %.sink107.sroa.phi, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %.sink104 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %.sink104, i64 noundef %227) #27
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36:      ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36.sink.split, %_ZNSt6vectorIdSaIdEED2Ev.exit, %56
  %.pn32 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %lpad.phi, %56 ], [ %.pn32.ph, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit36.sink.split ]
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms9ISMCTSBot14FilterIllegalsEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr dead_on_unwind noalias nonnull writable sret(%"struct.open_spiel::algorithms::ISMCTSNode") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.57", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEEC2ERKSH_RKSG_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  %24 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %22
  %25 = load i8, ptr %23, align 1
  %26 = icmp slt i8 %25, -1
  br i1 %26, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !57

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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, %39
  br i1 %47, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit69, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit67, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %58 = add nsw i64 %.052.i.i.i, -1
  %59 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %59, label %41, label %._crit_edge.loopexit.i.i.i, !llvm.loop !58

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
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %67

67:                                               ; preds = %65, %._crit_edge._crit_edge.i.i.i
  %68 = phi i64 [ %63, %65 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %66, %65 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %69 = load i64, ptr %.sroa.032.1.i.i.i, align 8
  %70 = icmp eq i64 %69, %68
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %73

73:                                               ; preds = %71, %._crit_edge._crit_edge57.i.i.i
  %74 = phi i64 [ %68, %71 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %75 = load i64, ptr %.sroa.032.2.i.i.i, align 8
  %76 = icmp eq i64 %75, %74
  %spec.select.i.i.i = select i1 %76, ptr %.sroa.032.2.i.i.i, ptr %33
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %52
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit67: ; preds = %48
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit69: ; preds = %44
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit: ; preds = %41, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit67, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit69, %73, %67, %61
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %67 ], [ %spec.select.i.i.i, %73 ], [ %.sroa.032.0.lcssa.i.i.i, %61 ], [ %79, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit69 ], [ %78, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit67 ], [ %77, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %41 ]
  %80 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %33
  br i1 %80, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.7.044, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %6, align 8
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %6, align 8
  %85 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseIlEEmRSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.7.044)
          to label %87 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #28
  resume { ptr, i32 } %86

87:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit.thread
  %.pre = load i8, ptr %.sroa.021.043, align 1
  %88 = icmp sgt i8 %.pre, -1
  br i1 %88, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i14

.critedge.i.i14:                                  ; preds = %87
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEElET_S8_S8_RKT0_.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.021.043, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.7.044, i64 24
  %91 = load i8, ptr %89, align 1
  %92 = icmp slt i8 %91, -1
  br i1 %92, label %.lr.ph.i.i16, label %._crit_edge.i.i

.lr.ph.i.i16:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %.lr.ph.i.i16
  %93 = phi ptr [ %103, %.lr.ph.i.i16 ], [ %90, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %94 = phi ptr [ %102, %.lr.ph.i.i16 ], [ %89, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %95 = load <16 x i8>, ptr %94, align 1
  %96 = icmp slt <16 x i8> %95, splat (i8 -1)
  %97 = bitcast <16 x i1> %96 to i16
  %98 = zext i16 %97 to i32
  %99 = add nuw nsw i32 %98, 1
  %100 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %99, i1 true)
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 %101
  %103 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %101
  %104 = load i8, ptr %102, align 1
  %105 = icmp slt i8 %104, -1
  br i1 %105, label %.lr.ph.i.i16, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i16, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %.sroa.021.1 = phi ptr [ %89, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %102, %.lr.ph.i.i16 ]
  %.sroa.7.1 = phi ptr [ %90, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %103, %.lr.ph.i.i16 ]
  %.lcssa.i.i15 = phi i8 [ %91, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %104, %.lr.ph.i.i16 ]
  %106 = icmp eq i8 %.lcssa.i.i15, -1
  br i1 %106, label %_ZNSt6vectorIlSaIlEED2Ev.exit18, label %29

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA27_S9_RA24_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms9ISMCTSBot14GetFinalPolicyERKNS_5StateEPNS0_10ISMCTSNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %30 unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

30:                                               ; preds = %29
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

.loopexit326:                                     ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.loopexit.split-lp327.loopexit:                   ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.loopexit.split-lp327.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %29, %41, %136, %194, %271, %333, %.loopexit325, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i75, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i151
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5128
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %.loopexit325 [
    i32 0, label %37
    i32 1, label %132
    i32 2, label %267
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
          to label %42 unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %41
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 576460752303423487
  br i1 %49, label %.invoke, label %51

.invoke:                                          ; preds = %365, %226, %91, %276, %141, %46
  %50 = phi ptr [ @.str.46, %276 ], [ @.str.46, %46 ], [ @.str.44, %91 ], [ @.str.46, %141 ], [ @.str.44, %226 ], [ @.str.44, %365 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %50) #29
          to label %.cont unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not537 = icmp eq i64 %48, 0
  br i1 %.not537, label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i: ; preds = %51
  %53 = shl nuw nsw i64 %48, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #30
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %0, align 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %48
  store ptr %56, ptr %52, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i, %51
  %.promoted406 = phi ptr [ %56, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %51 ]
  %.promoted407 = phi ptr [ %54, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %51 ]
  %57 = uitofp nneg i32 %39 to double
  %58 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %58, align 1
  %62 = icmp slt i8 %61, -1
  br i1 %62, label %.lr.ph.i.i, label %.loopexit331

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
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %71
  %73 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %71
  %74 = load i8, ptr %72, align 1
  %75 = icmp slt i8 %74, -1
  br i1 %75, label %.lr.ph.i.i, label %.loopexit331, !llvm.loop !57

.loopexit331:                                     ; preds = %.lr.ph.i.i, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit
  %.sroa.5.0.i = phi ptr [ %60, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ], [ %73, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %58, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ], [ %72, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %61, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ], [ %74, %.lr.ph.i.i ]
  %76 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %76, label %.loopexit325, label %.lr.ph411

.lr.ph411:                                        ; preds = %.loopexit331
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %78

78:                                               ; preds = %.lr.ph411, %._crit_edge.i.i
  %79 = phi ptr [ %.promoted407, %.lr.ph411 ], [ %109, %._crit_edge.i.i ]
  %.sroa.7311.0409 = phi ptr [ %.sroa.5.0.i, %.lr.ph411 ], [ %.sroa.7311.1, %._crit_edge.i.i ]
  %.sroa.0308.0408 = phi ptr [ %.sroa.0.0.i, %.lr.ph411 ], [ %.sroa.0308.1, %._crit_edge.i.i ]
  %80 = phi ptr [ %.promoted406, %.lr.ph411 ], [ %111, %._crit_edge.i.i ]
  %81 = phi ptr [ %.promoted407, %.lr.ph411 ], [ %110, %._crit_edge.i.i ]
  %82 = load i8, ptr %.sroa.0308.0408, align 1
  %83 = icmp sgt i8 %82, -1
  br i1 %83, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %78
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit: ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.7311.0409, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %86, %57
  %88 = load i64, ptr %.sroa.7311.0409, align 8
  %.not.i.i67 = icmp eq ptr %79, %80
  br i1 %.not.i.i67, label %91, label %89

89:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit
  store i64 %88, ptr %79, align 8
  %.sroa.3303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double %87, ptr %.sroa.3303.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 16
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
  %.not.i.i.i.i68 = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i68)
  %101 = shl nuw nsw i64 %100, 4
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #30
          to label %.noexc70 unwind label %.loopexit326

.noexc70:                                         ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %103 = getelementptr inbounds i8, ptr %102, i64 %94
  store i64 %88, ptr %103, align 8
  %.sroa.3303.0..sroa_idx304 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store double %87, ptr %.sroa.3303.0..sroa_idx304, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %81, %79
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %102, %.noexc70 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !59
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %104, %79
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %102, %.noexc70 ], [ %105, %.lr.ph.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %94) #27
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %102, ptr %0, align 8
  store ptr %106, ptr %77, align 8
  %108 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %100
  store ptr %108, ptr %52, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit: ; preds = %89, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %109 = phi ptr [ %90, %89 ], [ %106, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %110 = phi ptr [ %81, %89 ], [ %102, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %111 = phi ptr [ %80, %89 ], [ %108, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %112 = load i8, ptr %.sroa.0308.0408, align 1
  %113 = icmp sgt i8 %112, -1
  br i1 %113, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i72

.critedge.i.i72:                                  ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0408, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.7311.0409, i64 24
  %116 = load i8, ptr %114, align 1
  %117 = icmp slt i8 %116, -1
  br i1 %117, label %.lr.ph.i.i74, label %._crit_edge.i.i

.lr.ph.i.i74:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %.lr.ph.i.i74
  %118 = phi ptr [ %128, %.lr.ph.i.i74 ], [ %115, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %119 = phi ptr [ %127, %.lr.ph.i.i74 ], [ %114, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %120 = load <16 x i8>, ptr %119, align 1
  %121 = icmp slt <16 x i8> %120, splat (i8 -1)
  %122 = bitcast <16 x i1> %121 to i16
  %123 = zext i16 %122 to i32
  %124 = add nuw nsw i32 %123, 1
  %125 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %124, i1 true)
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 %126
  %128 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %126
  %129 = load i8, ptr %127, align 1
  %130 = icmp slt i8 %129, -1
  br i1 %130, label %.lr.ph.i.i74, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i74, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %.sroa.0308.1 = phi ptr [ %114, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %127, %.lr.ph.i.i74 ]
  %.sroa.7311.1 = phi ptr [ %115, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %128, %.lr.ph.i.i74 ]
  %.lcssa.i.i73 = phi i8 [ %116, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %129, %.lr.ph.i.i74 ]
  %131 = icmp eq i8 %.lcssa.i.i73, -1
  br i1 %131, label %.loopexit325, label %78

132:                                              ; preds = %34
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  store i32 131, ptr %14, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA20_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %137 unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %136
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
          to label %138 unwind label %139

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %143, 576460752303423487
  br i1 %144, label %.invoke, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not536 = icmp eq i64 %143, 0
  br i1 %.not536, label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i75

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i75: ; preds = %145
  %147 = shl nuw nsw i64 %143, 4
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #30
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i83 unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i83: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i75
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %0, align 8
  store ptr %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %143
  store ptr %150, ptr %146, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86

_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i83, %145
  %.promoted400 = phi ptr [ %150, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i83 ], [ null, %145 ]
  %.promoted401 = phi ptr [ %148, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i83 ], [ null, %145 ]
  %151 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i8, ptr %151, align 1
  %155 = icmp slt i8 %154, -1
  br i1 %155, label %.lr.ph.i.i94, label %.loopexit337

.lr.ph.i.i94:                                     ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86, %.lr.ph.i.i94
  %156 = phi ptr [ %166, %.lr.ph.i.i94 ], [ %153, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86 ]
  %157 = phi ptr [ %165, %.lr.ph.i.i94 ], [ %151, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86 ]
  %158 = load <16 x i8>, ptr %157, align 1
  %159 = icmp slt <16 x i8> %158, splat (i8 -1)
  %160 = bitcast <16 x i1> %159 to i16
  %161 = zext i16 %160 to i32
  %162 = add nuw nsw i32 %161, 1
  %163 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %162, i1 true)
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 %164
  %166 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %164
  %167 = load i8, ptr %165, align 1
  %168 = icmp slt i8 %167, -1
  br i1 %168, label %.lr.ph.i.i94, label %.loopexit337, !llvm.loop !57

.loopexit337:                                     ; preds = %.lr.ph.i.i94, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86
  %.sroa.5.0.i88 = phi ptr [ %153, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86 ], [ %166, %.lr.ph.i.i94 ]
  %.sroa.0.0.i89 = phi ptr [ %151, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86 ], [ %165, %.lr.ph.i.i94 ]
  %.lcssa.i.i90 = phi i8 [ %154, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit86 ], [ %167, %.lr.ph.i.i94 ]
  %169 = icmp eq i8 %.lcssa.i.i90, -1
  br i1 %169, label %._crit_edge398.thread, label %.lr.ph397

._crit_edge398.thread:                            ; preds = %.loopexit337
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  br label %194

.lr.ph397:                                        ; preds = %.loopexit337, %._crit_edge.i.i107
  %.053395 = phi i64 [ %spec.select65, %._crit_edge.i.i107 ], [ -1, %.loopexit337 ]
  %.054394 = phi i32 [ %spec.select, %._crit_edge.i.i107 ], [ 0, %.loopexit337 ]
  %.sroa.7298.0393 = phi ptr [ %.sroa.7298.1, %._crit_edge.i.i107 ], [ %.sroa.5.0.i88, %.loopexit337 ]
  %.sroa.0295.0392 = phi ptr [ %.sroa.0295.1, %._crit_edge.i.i107 ], [ %.sroa.0.0.i89, %.loopexit337 ]
  %170 = load i8, ptr %.sroa.0295.0392, align 1
  %171 = icmp sgt i8 %170, -1
  br i1 %171, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106, label %.critedge.i.i.i96

.critedge.i.i.i96:                                ; preds = %.lr.ph397
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106: ; preds = %.lr.ph397
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.7298.0393, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, %.054394
  %175 = load i64, ptr %.sroa.7298.0393, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %173, i32 %.054394)
  %spec.select65 = select i1 %174, i64 %175, i64 %.053395
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0392, i64 1
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.7298.0393, i64 24
  %178 = load i8, ptr %176, align 1
  %179 = icmp slt i8 %178, -1
  br i1 %179, label %.lr.ph.i.i109, label %._crit_edge.i.i107

.lr.ph.i.i109:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106, %.lr.ph.i.i109
  %180 = phi ptr [ %190, %.lr.ph.i.i109 ], [ %177, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106 ]
  %181 = phi ptr [ %189, %.lr.ph.i.i109 ], [ %176, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106 ]
  %182 = load <16 x i8>, ptr %181, align 1
  %183 = icmp slt <16 x i8> %182, splat (i8 -1)
  %184 = bitcast <16 x i1> %183 to i16
  %185 = zext i16 %184 to i32
  %186 = add nuw nsw i32 %185, 1
  %187 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %186, i1 true)
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 %188
  %190 = getelementptr inbounds nuw [24 x i8], ptr %180, i64 %188
  %191 = load i8, ptr %189, align 1
  %192 = icmp slt i8 %191, -1
  br i1 %192, label %.lr.ph.i.i109, label %._crit_edge.i.i107, !llvm.loop !57

._crit_edge.i.i107:                               ; preds = %.lr.ph.i.i109, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106
  %.sroa.0295.1 = phi ptr [ %176, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106 ], [ %189, %.lr.ph.i.i109 ]
  %.sroa.7298.1 = phi ptr [ %177, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106 ], [ %190, %.lr.ph.i.i109 ]
  %.lcssa.i.i108 = phi i8 [ %178, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i106 ], [ %191, %.lr.ph.i.i109 ]
  %193 = icmp eq i8 %.lcssa.i.i108, -1
  br i1 %193, label %._crit_edge398, label %.lr.ph397

._crit_edge398:                                   ; preds = %._crit_edge.i.i107
  store i64 %spec.select65, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  %.not63 = icmp eq i64 %spec.select65, -1
  br i1 %.not63, label %194, label %199

194:                                              ; preds = %._crit_edge398.thread, %._crit_edge398
  store i32 141, ptr %18, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(29) @.str.22, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %195 unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %194
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #29
          to label %196 unwind label %197

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %195
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

199:                                              ; preds = %._crit_edge398
  br i1 %155, label %.lr.ph.i.i118, label %.loopexit336

.lr.ph.i.i118:                                    ; preds = %199, %.lr.ph.i.i118
  %200 = phi ptr [ %210, %.lr.ph.i.i118 ], [ %153, %199 ]
  %201 = phi ptr [ %209, %.lr.ph.i.i118 ], [ %151, %199 ]
  %202 = load <16 x i8>, ptr %201, align 1
  %203 = icmp slt <16 x i8> %202, splat (i8 -1)
  %204 = bitcast <16 x i1> %203 to i16
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %205, 1
  %207 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %206, i1 true)
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 %208
  %210 = getelementptr inbounds nuw [24 x i8], ptr %200, i64 %208
  %211 = load i8, ptr %209, align 1
  %212 = icmp slt i8 %211, -1
  br i1 %212, label %.lr.ph.i.i118, label %.loopexit336, !llvm.loop !57

.loopexit336:                                     ; preds = %.lr.ph.i.i118, %199
  %.sroa.5.0.i112 = phi ptr [ %153, %199 ], [ %210, %.lr.ph.i.i118 ]
  %.sroa.0.0.i113 = phi ptr [ %151, %199 ], [ %209, %.lr.ph.i.i118 ]
  %.lcssa.i.i114 = phi i8 [ %154, %199 ], [ %211, %.lr.ph.i.i118 ]
  %213 = icmp eq i8 %.lcssa.i.i114, -1
  br i1 %213, label %.loopexit325, label %.lr.ph405

.lr.ph405:                                        ; preds = %.loopexit336
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %215

215:                                              ; preds = %.lr.ph405, %._crit_edge.i.i147
  %216 = phi ptr [ %.promoted401, %.lr.ph405 ], [ %244, %._crit_edge.i.i147 ]
  %.sroa.7291.0403 = phi ptr [ %.sroa.5.0.i112, %.lr.ph405 ], [ %.sroa.7291.1, %._crit_edge.i.i147 ]
  %.sroa.0288.0402 = phi ptr [ %.sroa.0.0.i113, %.lr.ph405 ], [ %.sroa.0288.1, %._crit_edge.i.i147 ]
  %217 = phi ptr [ %.promoted400, %.lr.ph405 ], [ %246, %._crit_edge.i.i147 ]
  %218 = phi ptr [ %.promoted401, %.lr.ph405 ], [ %245, %._crit_edge.i.i147 ]
  %219 = load i8, ptr %.sroa.0288.0402, align 1
  %220 = icmp sgt i8 %219, -1
  br i1 %220, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit127, label %.critedge.i.i.i120

.critedge.i.i.i120:                               ; preds = %215
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit127: ; preds = %215
  %221 = load i64, ptr %.sroa.7291.0403, align 8
  %222 = icmp eq i64 %221, %spec.select65
  %223 = select i1 %222, double 1.000000e+00, double 0.000000e+00
  %.not.i.i128 = icmp eq ptr %216, %217
  br i1 %.not.i.i128, label %226, label %224

224:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit127
  store i64 %221, ptr %216, align 8
  %.sroa.3283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store double %223, ptr %.sroa.3283.0..sroa_idx, align 8
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %225, ptr %214, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit143

226:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit127
  %227 = ptrtoint ptr %216 to i64
  %228 = ptrtoint ptr %218 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775792
  br i1 %230, label %.invoke, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %226
  %231 = ashr exact i64 %229, 4
  %.sroa.speculated.i.i.i.i130 = tail call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i130, %231
  %233 = icmp ult i64 %232, %231
  %234 = tail call i64 @llvm.umin.i64(i64 %232, i64 576460752303423487)
  %235 = select i1 %233, i64 576460752303423487, i64 %234
  %.not.i.i.i.i131 = icmp ne i64 %235, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i131)
  %236 = shl nuw nsw i64 %235, 4
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #30
          to label %.noexc142 unwind label %.loopexit.split-lp327.loopexit

.noexc142:                                        ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i129
  %238 = getelementptr inbounds i8, ptr %237, i64 %229
  store i64 %221, ptr %238, align 8
  %.sroa.3283.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store double %223, ptr %.sroa.3283.0..sroa_idx284, align 8
  %.not10.i.i.i.i.i.i132 = icmp eq ptr %218, %216
  br i1 %.not10.i.i.i.i.i.i132, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i137, label %.lr.ph.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i133:                            ; preds = %.noexc142, %.lr.ph.i.i.i.i.i.i133
  %.012.i.i.i.i.i.i134 = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i133 ], [ %237, %.noexc142 ]
  %.0911.i.i.i.i.i.i135 = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i133 ], [ %218, %.noexc142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i134, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i135, i64 16, i1 false), !alias.scope !64
  %239 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i135, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i134, i64 16
  %.not.i.i.i.i.i.i136 = icmp eq ptr %239, %216
  br i1 %.not.i.i.i.i.i.i136, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i137, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !63

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i.i133, %.noexc142
  %.0.lcssa.i.i.i.i.i.i138 = phi ptr [ %237, %.noexc142 ], [ %240, %.lr.ph.i.i.i.i.i.i133 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i138, i64 16
  %.not.i23.i.i.i139 = icmp eq ptr %218, null
  br i1 %.not.i23.i.i.i139, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140, label %242

242:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i137
  tail call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %229) #27
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140: ; preds = %242, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i137
  store ptr %237, ptr %0, align 8
  store ptr %241, ptr %214, align 8
  %243 = getelementptr inbounds nuw [16 x i8], ptr %237, i64 %235
  store ptr %243, ptr %146, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit143

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit143: ; preds = %224, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140
  %244 = phi ptr [ %225, %224 ], [ %241, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140 ]
  %245 = phi ptr [ %218, %224 ], [ %237, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140 ]
  %246 = phi ptr [ %217, %224 ], [ %243, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i140 ]
  %247 = load i8, ptr %.sroa.0288.0402, align 1
  %248 = icmp sgt i8 %247, -1
  br i1 %248, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i146, label %.critedge.i.i145

.critedge.i.i145:                                 ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit143
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i146: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit143
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0402, i64 1
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.7291.0403, i64 24
  %251 = load i8, ptr %249, align 1
  %252 = icmp slt i8 %251, -1
  br i1 %252, label %.lr.ph.i.i149, label %._crit_edge.i.i147

.lr.ph.i.i149:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i146, %.lr.ph.i.i149
  %253 = phi ptr [ %263, %.lr.ph.i.i149 ], [ %250, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i146 ]
  %254 = phi ptr [ %262, %.lr.ph.i.i149 ], [ %249, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i146 ]
  %255 = load <16 x i8>, ptr %254, align 1
  %256 = icmp slt <16 x i8> %255, splat (i8 -1)
  %257 = bitcast <16 x i1> %256 to i16
  %258 = zext i16 %257 to i32
  %259 = add nuw nsw i32 %258, 1
  %260 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %259, i1 true)
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 %261
  %263 = getelementptr inbounds nuw [24 x i8], ptr %253, i64 %261
  %264 = load i8, ptr %262, align 1
  %265 = icmp slt i8 %264, -1
  br i1 %265, label %.lr.ph.i.i149, label %._crit_edge.i.i147, !llvm.loop !57

._crit_edge.i.i147:                               ; preds = %.lr.ph.i.i149, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i146
  %.sroa.0288.1 = phi ptr [ %249, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i146 ], [ %262, %.lr.ph.i.i149 ]
  %.sroa.7291.1 = phi ptr [ %250, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i146 ], [ %263, %.lr.ph.i.i149 ]
  %.lcssa.i.i148 = phi i8 [ %251, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i146 ], [ %264, %.lr.ph.i.i149 ]
  %266 = icmp eq i8 %.lcssa.i.i148, -1
  br i1 %266, label %.loopexit325, label %215

267:                                              ; preds = %34
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %269 = load i32, ptr %268, align 8
  store i32 %269, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %267
  store i32 149, ptr %22, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA20_S2_RA4_S2_RiRA7_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.20, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %272 unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %271
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %21) #29
          to label %273 unwind label %274

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

276:                                              ; preds = %267
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %278 = load i64, ptr %277, align 8
  %279 = icmp ugt i64 %278, 576460752303423487
  br i1 %279, label %.invoke, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not535 = icmp eq i64 %278, 0
  br i1 %.not535, label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit162, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i151

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i151: ; preds = %280
  %282 = shl nuw nsw i64 %278, 4
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #30
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i159 unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i159: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i151
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %283, ptr %0, align 8
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %278
  store ptr %285, ptr %281, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit162

_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit162: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i159, %280
  %.promoted = phi ptr [ %285, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i159 ], [ null, %280 ]
  %.promoted387 = phi ptr [ %283, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i159 ], [ null, %280 ]
  %286 = load ptr, ptr %3, align 8, !nonnull !11, !noundef !11
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = load i8, ptr %286, align 1
  %290 = icmp slt i8 %289, -1
  br i1 %290, label %.lr.ph.i.i170, label %.loopexit343

.lr.ph.i.i170:                                    ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit162, %.lr.ph.i.i170
  %291 = phi ptr [ %301, %.lr.ph.i.i170 ], [ %288, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit162 ]
  %292 = phi ptr [ %300, %.lr.ph.i.i170 ], [ %286, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit162 ]
  %293 = load <16 x i8>, ptr %292, align 1
  %294 = icmp slt <16 x i8> %293, splat (i8 -1)
  %295 = bitcast <16 x i1> %294 to i16
  %296 = zext i16 %295 to i32
  %297 = add nuw nsw i32 %296, 1
  %298 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %297, i1 true)
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 %299
  %301 = getelementptr inbounds nuw [24 x i8], ptr %291, i64 %299
  %302 = load i8, ptr %300, align 1
  %303 = icmp slt i8 %302, -1
  br i1 %303, label %.lr.ph.i.i170, label %.loopexit343, !llvm.loop !57

.loopexit343:                                     ; preds = %.lr.ph.i.i170, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit162
  %.sroa.5.0.i164 = phi ptr [ %288, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit162 ], [ %301, %.lr.ph.i.i170 ]
  %.sroa.0.0.i165 = phi ptr [ %286, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit162 ], [ %300, %.lr.ph.i.i170 ]
  %.lcssa.i.i166 = phi i8 [ %289, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit162 ], [ %302, %.lr.ph.i.i170 ]
  %304 = icmp eq i8 %.lcssa.i.i166, -1
  br i1 %304, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit343
  store i64 -1, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  br label %333

.lr.ph:                                           ; preds = %.loopexit343, %._crit_edge.i.i183
  %.056386 = phi i64 [ %.157, %._crit_edge.i.i183 ], [ -1, %.loopexit343 ]
  %.058385 = phi double [ %.159, %._crit_edge.i.i183 ], [ 0xFFF0000000000000, %.loopexit343 ]
  %.sroa.7278.0384 = phi ptr [ %.sroa.7278.1, %._crit_edge.i.i183 ], [ %.sroa.5.0.i164, %.loopexit343 ]
  %.sroa.0275.0383 = phi ptr [ %.sroa.0275.1, %._crit_edge.i.i183 ], [ %.sroa.0.0.i165, %.loopexit343 ]
  %305 = load i8, ptr %.sroa.0275.0383, align 1
  %306 = icmp sgt i8 %305, -1
  br i1 %306, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i182, label %.critedge.i.i.i172

.critedge.i.i.i172:                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i182: ; preds = %.lr.ph
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.7278.0384, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.7278.0384, i64 16
  %309 = load double, ptr %308, align 8
  %310 = load i32, ptr %307, align 8
  %311 = sitofp i32 %310 to double
  %312 = fdiv double %309, %311
  %313 = fcmp ogt double %312, %.058385
  %314 = load i64, ptr %.sroa.7278.0384, align 8
  %.159 = select i1 %313, double %312, double %.058385
  %.157 = select i1 %313, i64 %314, i64 %.056386
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0383, i64 1
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.7278.0384, i64 24
  %317 = load i8, ptr %315, align 1
  %318 = icmp slt i8 %317, -1
  br i1 %318, label %.lr.ph.i.i185, label %._crit_edge.i.i183

.lr.ph.i.i185:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i182, %.lr.ph.i.i185
  %319 = phi ptr [ %329, %.lr.ph.i.i185 ], [ %316, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i182 ]
  %320 = phi ptr [ %328, %.lr.ph.i.i185 ], [ %315, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i182 ]
  %321 = load <16 x i8>, ptr %320, align 1
  %322 = icmp slt <16 x i8> %321, splat (i8 -1)
  %323 = bitcast <16 x i1> %322 to i16
  %324 = zext i16 %323 to i32
  %325 = add nuw nsw i32 %324, 1
  %326 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %325, i1 true)
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 %327
  %329 = getelementptr inbounds nuw [24 x i8], ptr %319, i64 %327
  %330 = load i8, ptr %328, align 1
  %331 = icmp slt i8 %330, -1
  br i1 %331, label %.lr.ph.i.i185, label %._crit_edge.i.i183, !llvm.loop !57

._crit_edge.i.i183:                               ; preds = %.lr.ph.i.i185, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i182
  %.sroa.0275.1 = phi ptr [ %315, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i182 ], [ %328, %.lr.ph.i.i185 ]
  %.sroa.7278.1 = phi ptr [ %316, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i182 ], [ %329, %.lr.ph.i.i185 ]
  %.lcssa.i.i184 = phi i8 [ %317, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i182 ], [ %330, %.lr.ph.i.i185 ]
  %332 = icmp eq i8 %.lcssa.i.i184, -1
  br i1 %332, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %._crit_edge.i.i183
  store i64 %.157, ptr %23, align 8
  store i64 -1, ptr %24, align 8
  %.not = icmp eq i64 %.157, -1
  br i1 %.not, label %333, label %338

333:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store i32 160, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA29_S2_RA12_S2_RA4_S2_RlRA20_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(29) @.str.22, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %334 unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %333
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #29
          to label %335 unwind label %336

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

338:                                              ; preds = %._crit_edge
  br i1 %290, label %.lr.ph.i.i194, label %.loopexit342

.lr.ph.i.i194:                                    ; preds = %338, %.lr.ph.i.i194
  %339 = phi ptr [ %349, %.lr.ph.i.i194 ], [ %288, %338 ]
  %340 = phi ptr [ %348, %.lr.ph.i.i194 ], [ %286, %338 ]
  %341 = load <16 x i8>, ptr %340, align 1
  %342 = icmp slt <16 x i8> %341, splat (i8 -1)
  %343 = bitcast <16 x i1> %342 to i16
  %344 = zext i16 %343 to i32
  %345 = add nuw nsw i32 %344, 1
  %346 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %345, i1 true)
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 %347
  %349 = getelementptr inbounds nuw [24 x i8], ptr %339, i64 %347
  %350 = load i8, ptr %348, align 1
  %351 = icmp slt i8 %350, -1
  br i1 %351, label %.lr.ph.i.i194, label %.loopexit342, !llvm.loop !57

.loopexit342:                                     ; preds = %.lr.ph.i.i194, %338
  %.sroa.5.0.i188 = phi ptr [ %288, %338 ], [ %349, %.lr.ph.i.i194 ]
  %.sroa.0.0.i189 = phi ptr [ %286, %338 ], [ %348, %.lr.ph.i.i194 ]
  %.lcssa.i.i190 = phi i8 [ %289, %338 ], [ %350, %.lr.ph.i.i194 ]
  %352 = icmp eq i8 %.lcssa.i.i190, -1
  br i1 %352, label %.loopexit325, label %.lr.ph391

.lr.ph391:                                        ; preds = %.loopexit342
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %354

354:                                              ; preds = %.lr.ph391, %._crit_edge.i.i223
  %355 = phi ptr [ %.promoted387, %.lr.ph391 ], [ %383, %._crit_edge.i.i223 ]
  %.sroa.7.0389 = phi ptr [ %.sroa.5.0.i188, %.lr.ph391 ], [ %.sroa.7.1, %._crit_edge.i.i223 ]
  %.sroa.0269.0388 = phi ptr [ %.sroa.0.0.i189, %.lr.ph391 ], [ %.sroa.0269.1, %._crit_edge.i.i223 ]
  %356 = phi ptr [ %.promoted, %.lr.ph391 ], [ %385, %._crit_edge.i.i223 ]
  %357 = phi ptr [ %.promoted387, %.lr.ph391 ], [ %384, %._crit_edge.i.i223 ]
  %358 = load i8, ptr %.sroa.0269.0388, align 1
  %359 = icmp sgt i8 %358, -1
  br i1 %359, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit203, label %.critedge.i.i.i196

.critedge.i.i.i196:                               ; preds = %354
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit203: ; preds = %354
  %360 = load i64, ptr %.sroa.7.0389, align 8
  %361 = icmp eq i64 %360, %.157
  %362 = select i1 %361, double 1.000000e+00, double 0.000000e+00
  %.not.i.i204 = icmp eq ptr %355, %356
  br i1 %.not.i.i204, label %365, label %363

363:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit203
  store i64 %360, ptr %355, align 8
  %.sroa.3264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %355, i64 8
  store double %362, ptr %.sroa.3264.0..sroa_idx, align 8
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr %364, ptr %353, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit219

365:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit203
  %366 = ptrtoint ptr %355 to i64
  %367 = ptrtoint ptr %357 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775792
  br i1 %369, label %.invoke, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205: ; preds = %365
  %370 = ashr exact i64 %368, 4
  %.sroa.speculated.i.i.i.i206 = tail call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i206, %370
  %372 = icmp ult i64 %371, %370
  %373 = tail call i64 @llvm.umin.i64(i64 %371, i64 576460752303423487)
  %374 = select i1 %372, i64 576460752303423487, i64 %373
  %.not.i.i.i.i207 = icmp ne i64 %374, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i207)
  %375 = shl nuw nsw i64 %374, 4
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #30
          to label %.noexc218 unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205
  %377 = getelementptr inbounds i8, ptr %376, i64 %368
  store i64 %360, ptr %377, align 8
  %.sroa.3264.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store double %362, ptr %.sroa.3264.0..sroa_idx265, align 8
  %.not10.i.i.i.i.i.i208 = icmp eq ptr %357, %355
  br i1 %.not10.i.i.i.i.i.i208, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213, label %.lr.ph.i.i.i.i.i.i209

.lr.ph.i.i.i.i.i.i209:                            ; preds = %.noexc218, %.lr.ph.i.i.i.i.i.i209
  %.012.i.i.i.i.i.i210 = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i209 ], [ %376, %.noexc218 ]
  %.0911.i.i.i.i.i.i211 = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i209 ], [ %357, %.noexc218 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i210, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i211, i64 16, i1 false), !alias.scope !68
  %378 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i211, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i210, i64 16
  %.not.i.i.i.i.i.i212 = icmp eq ptr %378, %355
  br i1 %.not.i.i.i.i.i.i212, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213, label %.lr.ph.i.i.i.i.i.i209, !llvm.loop !63

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213: ; preds = %.lr.ph.i.i.i.i.i.i209, %.noexc218
  %.0.lcssa.i.i.i.i.i.i214 = phi ptr [ %376, %.noexc218 ], [ %379, %.lr.ph.i.i.i.i.i.i209 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i214, i64 16
  %.not.i23.i.i.i215 = icmp eq ptr %357, null
  br i1 %.not.i23.i.i.i215, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216, label %381

381:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213
  tail call void @_ZdlPvm(ptr noundef nonnull %357, i64 noundef %368) #27
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216: ; preds = %381, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213
  store ptr %376, ptr %0, align 8
  store ptr %380, ptr %353, align 8
  %382 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %374
  store ptr %382, ptr %281, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit219

_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit219: ; preds = %363, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216
  %383 = phi ptr [ %364, %363 ], [ %380, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216 ]
  %384 = phi ptr [ %357, %363 ], [ %376, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216 ]
  %385 = phi ptr [ %356, %363 ], [ %382, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216 ]
  %386 = load i8, ptr %.sroa.0269.0388, align 1
  %387 = icmp sgt i8 %386, -1
  br i1 %387, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i222, label %.critedge.i.i221

.critedge.i.i221:                                 ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit219
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i222: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE9push_backEOS1_.exit219
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0388, i64 1
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.7.0389, i64 24
  %390 = load i8, ptr %388, align 1
  %391 = icmp slt i8 %390, -1
  br i1 %391, label %.lr.ph.i.i225, label %._crit_edge.i.i223

.lr.ph.i.i225:                                    ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i222, %.lr.ph.i.i225
  %392 = phi ptr [ %402, %.lr.ph.i.i225 ], [ %389, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i222 ]
  %393 = phi ptr [ %401, %.lr.ph.i.i225 ], [ %388, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i222 ]
  %394 = load <16 x i8>, ptr %393, align 1
  %395 = icmp slt <16 x i8> %394, splat (i8 -1)
  %396 = bitcast <16 x i1> %395 to i16
  %397 = zext i16 %396 to i32
  %398 = add nuw nsw i32 %397, 1
  %399 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %398, i1 true)
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 %400
  %402 = getelementptr inbounds nuw [24 x i8], ptr %392, i64 %400
  %403 = load i8, ptr %401, align 1
  %404 = icmp slt i8 %403, -1
  br i1 %404, label %.lr.ph.i.i225, label %._crit_edge.i.i223, !llvm.loop !57

._crit_edge.i.i223:                               ; preds = %.lr.ph.i.i225, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i222
  %.sroa.0269.1 = phi ptr [ %388, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i222 ], [ %401, %.lr.ph.i.i225 ]
  %.sroa.7.1 = phi ptr [ %389, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i222 ], [ %402, %.lr.ph.i.i225 ]
  %.lcssa.i.i224 = phi i8 [ %390, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i222 ], [ %403, %.lr.ph.i.i225 ]
  %405 = icmp eq i8 %.lcssa.i.i224, -1
  br i1 %405, label %.loopexit325, label %354

.loopexit325:                                     ; preds = %._crit_edge.i.i223, %._crit_edge.i.i147, %._crit_edge.i.i, %.loopexit342, %.loopexit336, %.loopexit331, %34
  %.promoted412 = phi ptr [ %244, %._crit_edge.i.i147 ], [ %109, %._crit_edge.i.i ], [ null, %34 ], [ %.promoted387, %.loopexit342 ], [ %.promoted401, %.loopexit336 ], [ %.promoted407, %.loopexit331 ], [ %383, %._crit_edge.i.i223 ]
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %407 = load ptr, ptr %0, align 8
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.31") align 8 %27, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %411 unwind label %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %.loopexit325
  %412 = ptrtoint ptr %.promoted412 to i64
  %413 = ptrtoint ptr %407 to i64
  %414 = sub i64 %412, %413
  %sext = shl i64 %414, 28
  %415 = ashr exact i64 %sext, 32
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %27, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 3
  %423 = icmp ult i64 %415, %422
  br i1 %423, label %.preheader, label %507

.preheader:                                       ; preds = %411
  %.not322422 = icmp eq ptr %418, %417
  br i1 %.not322422, label %.loopexit323, label %.lr.ph424

.lr.ph424:                                        ; preds = %.preheader
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %427

427:                                              ; preds = %.lr.ph424, %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit
  %.sroa.0258.0423 = phi ptr [ %418, %.lr.ph424 ], [ %506, %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit ]
  %428 = phi ptr [ %.promoted412, %.lr.ph424 ], [ %505, %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit ]
  %429 = phi ptr [ %407, %.lr.ph424 ], [ %504, %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit ]
  %430 = load i64, ptr %.sroa.0258.0423, align 8
  %431 = add i64 %430, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %432 = zext i64 %431 to i128
  %433 = mul nuw i128 %432, 11376068507788127593
  %434 = lshr i128 %433, 64
  %435 = xor i128 %434, %433
  %436 = trunc i128 %435 to i64
  %437 = load ptr, ptr %3, align 8
  %438 = load i64, ptr %424, align 8
  %439 = lshr i64 %436, 7
  %440 = ptrtoint ptr %437 to i64
  %441 = lshr i64 %440, 12
  %442 = xor i64 %439, %441
  %443 = trunc i128 %435 to i8
  %444 = and i8 %443, 127
  %445 = insertelement <16 x i8> poison, i8 %444, i64 0
  %446 = shufflevector <16 x i8> %445, <16 x i8> poison, <16 x i32> zeroinitializer
  %447 = load ptr, ptr %425, align 8
  br label %448

448:                                              ; preds = %466, %427
  %.pn26.i.i = phi i64 [ %442, %427 ], [ %468, %466 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %427 ], [ %467, %466 ]
  %.sroa.4.0.i.i = and i64 %.pn26.i.i, %438
  %449 = getelementptr inbounds i8, ptr %437, i64 %.sroa.4.0.i.i
  %450 = load <16 x i8>, ptr %449, align 1
  %451 = icmp eq <16 x i8> %446, %450
  %452 = bitcast <16 x i1> %451 to i16
  %.not24.i.i = icmp eq i16 %452, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i229, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %448
  %453 = zext i16 %452 to i32
  br label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %461, %.lr.ph.preheader.i.i
  %.sroa.010.025.i.i = phi i32 [ %463, %461 ], [ %453, %.lr.ph.preheader.i.i ]
  %454 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i, i1 true)
  %455 = zext nneg i32 %454 to i64
  %456 = add i64 %.sroa.4.0.i.i, %455
  %457 = and i64 %456, %438
  %458 = getelementptr inbounds [24 x i8], ptr %447, i64 %457
  %459 = load i64, ptr %458, align 8
  %460 = icmp eq i64 %459, %430
  br i1 %460, label %469, label %461

461:                                              ; preds = %.lr.ph.i.i227
  %462 = add nsw i32 %.sroa.010.025.i.i, -1
  %463 = and i32 %462, %.sroa.010.025.i.i
  %.not.i.i228 = icmp eq i32 %463, 0
  br i1 %.not.i.i228, label %._crit_edge.i.i229, label %.lr.ph.i.i227

._crit_edge.i.i229:                               ; preds = %461, %448
  %464 = icmp eq <16 x i8> %450, splat (i8 -128)
  %465 = bitcast <16 x i1> %464 to i16
  %.not22.i.i = icmp eq i16 %465, 0
  br i1 %.not22.i.i, label %466, label %473

466:                                              ; preds = %._crit_edge.i.i229
  %467 = add i64 %.sroa.10.0.i.i, 16
  %468 = add i64 %467, %.sroa.4.0.i.i
  br label %448, !llvm.loop !72

469:                                              ; preds = %.lr.ph.i.i227
  %470 = getelementptr inbounds i8, ptr %437, i64 %457
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %470) ]
  %471 = load i8, ptr %470, align 1
  %472 = icmp sgt i8 %471, -1
  br i1 %472, label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit, label %.critedge.i.i230

.critedge.i.i230:                                 ; preds = %469
  store ptr %428, ptr %406, align 8
  store ptr %429, ptr %0, align 8
  call void @llvm.trap()
  unreachable

473:                                              ; preds = %._crit_edge.i.i229
  %474 = load ptr, ptr %426, align 8
  %.not.i.i231 = icmp eq ptr %428, %474
  br i1 %.not.i.i231, label %477, label %475

475:                                              ; preds = %473
  store i64 %430, ptr %428, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %428, i64 8
  store double 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  %476 = getelementptr inbounds nuw i8, ptr %428, i64 16
  br label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit

477:                                              ; preds = %473
  %478 = ptrtoint ptr %428 to i64
  %479 = ptrtoint ptr %429 to i64
  %480 = sub i64 %478, %479
  %481 = icmp eq i64 %480, 9223372036854775792
  br i1 %481, label %482, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i232

482:                                              ; preds = %477
  store ptr %428, ptr %406, align 8
  store ptr %429, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc244 unwind label %.loopexit.split-lp

.noexc244:                                        ; preds = %482
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i232: ; preds = %477
  %483 = ashr exact i64 %480, 4
  %.sroa.speculated.i.i.i.i233 = call i64 @llvm.umax.i64(i64 %483, i64 1)
  %484 = add nsw i64 %.sroa.speculated.i.i.i.i233, %483
  %485 = icmp ult i64 %484, %483
  %486 = call i64 @llvm.umin.i64(i64 %484, i64 576460752303423487)
  %487 = select i1 %485, i64 576460752303423487, i64 %486
  %.not.i.i.i.i234 = icmp ne i64 %487, 0
  call void @llvm.assume(i1 %.not.i.i.i.i234)
  %488 = shl nuw nsw i64 %487, 4
  %489 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #30
          to label %.noexc245 unwind label %.loopexit324

.noexc245:                                        ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i232
  %490 = getelementptr inbounds i8, ptr %489, i64 %480
  store i64 %430, ptr %490, align 8
  %.sroa.3.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store double 0.000000e+00, ptr %.sroa.3.0..sroa_idx251, align 8
  %.not10.i.i.i.i.i.i235 = icmp eq ptr %429, %428
  br i1 %.not10.i.i.i.i.i.i235, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i240, label %.lr.ph.i.i.i.i.i.i236

.lr.ph.i.i.i.i.i.i236:                            ; preds = %.noexc245, %.lr.ph.i.i.i.i.i.i236
  %.012.i.i.i.i.i.i237 = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i236 ], [ %489, %.noexc245 ]
  %.0911.i.i.i.i.i.i238 = phi ptr [ %491, %.lr.ph.i.i.i.i.i.i236 ], [ %429, %.noexc245 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i237, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i238, i64 16, i1 false), !alias.scope !73
  %491 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i238, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i237, i64 16
  %.not.i.i.i.i.i.i239 = icmp eq ptr %491, %428
  br i1 %.not.i.i.i.i.i.i239, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i240, label %.lr.ph.i.i.i.i.i.i236, !llvm.loop !63

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i240: ; preds = %.lr.ph.i.i.i.i.i.i236, %.noexc245
  %.0.lcssa.i.i.i.i.i.i241 = phi ptr [ %489, %.noexc245 ], [ %492, %.lr.ph.i.i.i.i.i.i236 ]
  %493 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i241, i64 16
  %.not.i23.i.i.i242 = icmp eq ptr %429, null
  br i1 %.not.i23.i.i.i242, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243, label %494

494:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i240
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %480) #27
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243: ; preds = %494, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i240
  %495 = getelementptr inbounds nuw [16 x i8], ptr %489, i64 %487
  store ptr %495, ptr %426, align 8
  br label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit

.loopexit324:                                     ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %428, ptr %406, align 8
  store ptr %429, ptr %0, align 8
  br label %496

.loopexit.split-lp:                               ; preds = %482
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %.loopexit.split-lp, %.loopexit324
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit324 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %497 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %497 to i64
  %503 = sub i64 %501, %502
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %503) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243, %475, %469
  %504 = phi ptr [ %489, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243 ], [ %429, %475 ], [ %429, %469 ]
  %505 = phi ptr [ %493, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i243 ], [ %476, %475 ], [ %428, %469 ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0423, i64 8
  %.not322 = icmp eq ptr %506, %417
  br i1 %.not322, label %.loopexit323.loopexit, label %427

.loopexit323.loopexit:                            ; preds = %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit
  %.pre.pre = load ptr, ptr %27, align 8
  br label %.loopexit323

.loopexit323:                                     ; preds = %.loopexit323.loopexit, %.preheader
  %.pre = phi ptr [ %418, %.preheader ], [ %.pre.pre, %.loopexit323.loopexit ]
  %.lcssa418 = phi ptr [ %407, %.preheader ], [ %504, %.loopexit323.loopexit ]
  %.lcssa413 = phi ptr [ %.promoted412, %.preheader ], [ %505, %.loopexit323.loopexit ]
  store ptr %.lcssa413, ptr %406, align 8
  store ptr %.lcssa418, ptr %0, align 8
  br label %507

507:                                              ; preds = %.loopexit323, %411
  %508 = phi ptr [ %.pre, %.loopexit323 ], [ %418, %411 ]
  %.not.i.i.i247 = icmp eq ptr %508, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIlSaIlEED2Ev.exit248, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %514) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit248

_ZNSt6vectorIlSaIlEED2Ev.exit248:                 ; preds = %507, %509
  ret void

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %.loopexit326, %.loopexit.split-lp327.loopexit.split-lp.loopexit, %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp327.loopexit, %498, %496, %336, %274, %197, %139, %44, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.phi, %498 ], [ %275, %274 ], [ %45, %44 ], [ %198, %197 ], [ %140, %139 ], [ %337, %336 ], [ %lpad.phi, %496 ], [ %lpad.loopexit328, %.loopexit326 ], [ %lpad.loopexit333, %.loopexit.split-lp327.loopexit ], [ %lpad.loopexit339, %.loopexit.split-lp327.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp340, %.loopexit.split-lp327.loopexit.split-lp.loopexit.split-lp ]
  %515 = load ptr, ptr %0, align 8
  %.not.i.i.i249 = icmp eq ptr %515, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %516

516:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %515 to i64
  %521 = sub i64 %519, %520
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %521) #27
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %516
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #27
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit5

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit5:       ; preds = %29, %31
  resume { ptr, i32 } %lpad.phi
}

declare { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBot9GetPolicyERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 align 2 {
  tail call void @_ZN10open_spiel10algorithms9ISMCTSBot9RunSearchERKNS_5StateE(ptr dead_on_unwind writable sret(%"class.std::vector.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms9ISMCTSBot14StepWithPolicyERKNS_5StateE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.60") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(5176) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.23", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %35
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %37, %.noexc5 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %28, %.noexc5 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %27
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

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
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %49) #27
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
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #27
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA14_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA20_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA29_S9_RA12_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %14 = ptrtoint ptr %1 to i64
  br i1 %.not.i.i.not, label %39, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8
  store i64 %14, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E9_M_invokeERKSt9_Any_data", ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %13, ptr %4, align 4, !noalias !78
  %19 = load ptr, ptr %8, align 8, !noalias !78
  %.not.i.i9 = icmp eq ptr %19, null
  br i1 %.not.i.i9, label %20, label %21

20:                                               ; preds = %15
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 5168
  %23 = load ptr, ptr %22, align 8, !noalias !78
  invoke void %23(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %30) #31
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
  call void @__clang_call_terminate(ptr %38) #31
  unreachable

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %42, align 8
  store i64 %14, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E9_M_invokeERKSt9_Any_data", ptr %41, align 8
  store ptr @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %40, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 232
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
  call void @__clang_call_terminate(ptr %52) #31
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
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

_ZNSt8functionIFdvEED2Ev.exit:                    ; preds = %48, %46, %26, %24
  ret void

_ZNSt8functionIFdvEED2Ev.exit13:                  ; preds = %56, %53, %34, %31
  %.pn = phi { ptr, i32 } [ %32, %34 ], [ %32, %31 ], [ %54, %53 ], [ %54, %56 ]
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #29
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit: ; preds = %3, %.preheader.preheader.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #27
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %8 = load i8, ptr %7, align 4, !noalias !81
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8, !noalias !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !81
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(60) %1), !noalias !81
  %14 = load ptr, ptr %1, align 8, !noalias !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !81
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(60) %1), !noalias !81
  %18 = load ptr, ptr %1, align 8, !noalias !81
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %..i = select i1 %9, i64 176, i64 152
  %.11.i = select i1 %9, ptr %3, ptr %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %..i
  %21 = load ptr, ptr %20, align 8, !noalias !81
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %.11.i, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %17), !noalias !81
  store i32 %13, ptr %5, align 8, !alias.scope !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.11.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i = load i32, ptr %5, align 8
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
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
  %33 = getelementptr inbounds [24 x i8], ptr %22, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %3
  br i1 %35, label %44, label %36

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
  br label %23, !llvm.loop !72

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %10, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %46 = load i8, ptr %45, align 1
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %44
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8
  %51 = add i64 %32, -16
  %52 = and i64 %51, %12
  %53 = load <16 x i8>, ptr %45, align 1
  %54 = icmp eq <16 x i8> %53, splat (i8 -128)
  %55 = bitcast <16 x i1> %54 to i16
  %56 = getelementptr inbounds i8, ptr %10, i64 %52
  %57 = load <16 x i8>, ptr %56, align 1
  %58 = icmp eq <16 x i8> %57, splat (i8 -128)
  %59 = bitcast <16 x i1> %58 to i16
  %60 = icmp ne i16 %59, 0
  %61 = icmp ne i16 %55, 0
  %or.cond.i.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i.i, label %62, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseENSH_8iteratorE.exit

62:                                               ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %63 = zext i16 %59 to i32
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %65 = zext nneg i16 %64 to i32
  %66 = shl nuw i32 %63, 16
  %67 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %68 = add nuw nsw i32 %67, %65
  %69 = icmp samesign ult i32 %68, 16
  %spec.select11.i.i = select i1 %69, i8 -128, i8 -2
  %70 = zext i1 %69 to i64
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseENSH_8iteratorE.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseENSH_8iteratorE.exit: ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %62
  %71 = phi i64 [ 0, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %70, %62 ]
  %72 = phi i8 [ -2, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %spec.select11.i.i, %62 ]
  %73 = getelementptr inbounds i8, ptr %10, i64 %32
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %0, align 8
  %75 = load i64, ptr %11, align 8
  %76 = and i64 %75, %51
  %77 = and i64 %75, 15
  %78 = getelementptr i8, ptr %74, i64 %76
  %79 = getelementptr i8, ptr %78, i64 1
  %80 = getelementptr i8, ptr %79, i64 %77
  store i8 %72, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %71
  store i64 %83, ptr %81, align 8
  br label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit.thread

_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit.thread: ; preds = %._crit_edge.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseENSH_8iteratorE.exit
  %.0 = phi i64 [ 1, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE5eraseENSH_8iteratorE.exit ], [ 0, %._crit_edge.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms9ISMCTSBot17ExpandIfNecessaryEPNS0_10ISMCTSNodeEl(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = getelementptr inbounds [24 x i8], ptr %22, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %2
  br i1 %35, label %44, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nsw i32 %.sroa.010.025.i.i, -1
  %38 = and i32 %37, %.sroa.010.025.i.i
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %36, %23
  %39 = icmp eq <16 x i8> %25, splat (i8 -128)
  %40 = bitcast <16 x i1> %39 to i16
  %.not22.i.i = icmp eq i16 %40, 0
  br i1 %.not22.i.i, label %41, label %.preheader

41:                                               ; preds = %._crit_edge.i.i
  %42 = add i64 %.sroa.10.0.i.i, 16
  %43 = add i64 %42, %.sroa.4.0.i.i
  br label %23, !llvm.loop !72

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds i8, ptr %10, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %46 = load i8, ptr %45, align 1
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %44
  tail call void @llvm.trap()
  unreachable

.preheader:                                       ; preds = %._crit_edge.i.i, %65
  %.pn.i.i.i.i = phi i64 [ %67, %65 ], [ %16, %._crit_edge.i.i ]
  %.sroa.10.0.i.i.i.i = phi i64 [ %66, %65 ], [ 0, %._crit_edge.i.i ]
  %.sroa.4.0.i.i.i.i = and i64 %.pn.i.i.i.i, %12
  %48 = getelementptr inbounds i8, ptr %10, i64 %.sroa.4.0.i.i.i.i
  %49 = load <16 x i8>, ptr %48, align 1, !noalias !84
  %50 = icmp eq <16 x i8> %20, %49
  %51 = bitcast <16 x i1> %50 to i16
  %.not28.i.i.i.i = icmp eq i16 %51, 0
  br i1 %.not28.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader
  %52 = zext i16 %51 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.lr.ph.preheader.i.i.i.i
  %.sroa.014.029.i.i.i.i = phi i32 [ %62, %60 ], [ %52, %.lr.ph.preheader.i.i.i.i ]
  %53 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i.i, i1 true)
  %54 = zext nneg i32 %53 to i64
  %55 = add i64 %.sroa.4.0.i.i.i.i, %54
  %56 = and i64 %55, %12
  %57 = getelementptr inbounds [24 x i8], ptr %22, i64 %56
  %58 = load i64, ptr %57, align 8, !noalias !84
  %59 = icmp eq i64 %58, %2
  br i1 %59, label %.loopexit.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = add nsw i32 %.sroa.014.029.i.i.i.i, -1
  %62 = and i32 %61, %.sroa.014.029.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %60, %.preheader
  %63 = icmp eq <16 x i8> %49, splat (i8 -128)
  %64 = bitcast <16 x i1> %63 to i16
  %.not27.i.i.i.i = icmp eq i16 %64, 0
  br i1 %.not27.i.i.i.i, label %65, label %68

65:                                               ; preds = %._crit_edge.i.i.i.i
  %66 = add i64 %.sroa.10.0.i.i.i.i, 16
  %67 = add i64 %66, %.sroa.4.0.i.i.i.i
  br label %.preheader, !llvm.loop !51

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %9), !noalias !84
  %70 = load ptr, ptr %21, align 8, !noalias !84
  %71 = getelementptr inbounds [24 x i8], ptr %70, i64 %69
  store i64 %2, ptr %71, align 8, !noalias !84
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false), !noalias !84
  %.pre.i.i.i = load ptr, ptr %1, align 8, !noalias !84
  %.pre19.i.i.i = load ptr, ptr %21, align 8, !noalias !84
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %68
  %73 = phi ptr [ %.pre19.i.i.i, %68 ], [ %22, %.lr.ph.i.i.i.i ]
  %74 = phi ptr [ %.pre.i.i.i, %68 ], [ %10, %.lr.ph.i.i.i.i ]
  %.sroa.026.0.i14.i.i.i = phi i64 [ %69, %68 ], [ %56, %.lr.ph.i.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 %.sroa.026.0.i14.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %75) ]
  %76 = load i8, ptr %75, align 1
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEEixIlS7_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.loopexit.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEEixIlS7_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit: ; preds = %.loopexit.i
  %78 = getelementptr inbounds [24 x i8], ptr %73, i64 %.sroa.026.0.i14.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 0, ptr %79, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 16
  store double 0.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  br label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit

_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit: ; preds = %44, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEEixIlS7_EEDTclsrT0_5valueclL_ZSt9addressofISF_EPT_RSL_EclL_ZSt7declvalIRSF_EDTcl9__declvalISL_ELi0EEEvEEEEERSE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot22SelectActionTreePolicyEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !45

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc13
  %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i = lshr i128 %47, 64
  %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i to i64
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit: ; preds = %..loopexit_crit_edge.i.i.i.i.i, %38, %33, %31
  %.0.i.i.i.i.i = phi i64 [ %32, %31 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %33 ], [ %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %38 ]
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %.0.i.i.i.i.i
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
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #27
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
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #27
  br label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit16

70:                                               ; preds = %3
  %71 = tail call noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot15SelectActionUCBEPNS0_10ISMCTSNodeE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef %1)
  br label %_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit16

_ZN10open_spiel10algorithms10ISMCTSNodeD2Ev.exit16: ; preds = %.preheader.preheader.i.i.i.i.i15, %62, %70
  %.1 = phi i64 [ %71, %70 ], [ %.0, %62 ], [ %.0, %.preheader.preheader.i.i.i.i.i15 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot15SelectActionUCBEPNS0_10ISMCTSNodeE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %15, label %.lr.ph.i.i, label %.loopexit81

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
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %24
  %27 = load i8, ptr %25, align 1
  %28 = icmp slt i8 %27, -1
  br i1 %28, label %.lr.ph.i.i, label %.loopexit81, !llvm.loop !57

.loopexit81:                                      ; preds = %.lr.ph.i.i, %2
  %.sroa.5.0.i = phi ptr [ %13, %2 ], [ %26, %.lr.ph.i.i ]
  %.sroa.0.0.i = phi ptr [ %11, %2 ], [ %25, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i8 [ %14, %2 ], [ %27, %.lr.ph.i.i ]
  %29 = icmp eq i8 %.lcssa.i.i, -1
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit81
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %32

32:                                               ; preds = %.lr.ph, %._crit_edge.i.i
  %.019122 = phi double [ 0xFFF0000000000000, %.lr.ph ], [ %.1, %._crit_edge.i.i ]
  %.sroa.057.0121 = phi ptr [ null, %.lr.ph ], [ %.sroa.057.1, %._crit_edge.i.i ]
  %.sroa.13.0120 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %._crit_edge.i.i ]
  %.sroa.26.0119 = phi ptr [ null, %.lr.ph ], [ %.sroa.26.1, %._crit_edge.i.i ]
  %.sroa.053.0118 = phi ptr [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.053.1, %._crit_edge.i.i ]
  %.sroa.7.0117 = phi ptr [ %.sroa.5.0.i, %.lr.ph ], [ %.sroa.7.1, %._crit_edge.i.i ]
  %33 = load i8, ptr %.sroa.053.0118, align 1
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %32
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit: ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.7.0117, i64 8
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i29, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.26.0119.lcssa131 = phi ptr [ %.sroa.13.0120, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i29 ], [ %.sroa.26.0119, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc43, %136, %93, %67, %131, %38
  %.sroa.26.0113 = phi ptr [ %.sroa.26.0.lcssa, %.noexc43 ], [ %.sroa.26.0.lcssa, %136 ], [ %.sroa.13.0120, %93 ], [ %.sroa.26.0119, %67 ], [ %.sroa.26.0.lcssa, %131 ], [ %.sroa.26.0119, %38 ]
  %.sroa.057.095 = phi ptr [ %.sroa.057.0.lcssa, %.noexc43 ], [ %.sroa.057.0.lcssa, %136 ], [ %.sroa.057.0121, %93 ], [ %.sroa.057.0121, %67 ], [ %.sroa.057.0.lcssa, %131 ], [ %.sroa.057.0121, %38 ]
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %.loopexit.split-lp

43:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratordeEv.exit
  %44 = load i64, ptr %.sroa.7.0117, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.7.0117, i64 16
  %46 = load double, ptr %45, align 8
  %47 = uitofp nneg i32 %36 to double
  %48 = fdiv double %46, %47
  %49 = load double, ptr %30, align 8
  %50 = load i32, ptr %31, align 8
  %51 = sitofp i32 %50 to double
  %52 = tail call noundef double @log(double noundef %51) #28
  %53 = load i32, ptr %35, align 8
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = tail call double @sqrt(double noundef %55) #28
  %57 = tail call double @llvm.fmuladd.f64(double %49, double %56, double %48)
  %58 = fadd double %.019122, 1.000000e-05
  %59 = fcmp ogt double %57, %58
  br i1 %59, label %_ZNSt6vectorIlSaIlEE5clearEv.exit, label %81

_ZNSt6vectorIlSaIlEE5clearEv.exit:                ; preds = %43
  %.not.i.i26 = icmp eq ptr %.sroa.13.0120, %.sroa.057.0121
  %spec.select = select i1 %.not.i.i26, ptr %.sroa.13.0120, ptr %.sroa.057.0121
  %.not.i = icmp eq ptr %spec.select, %.sroa.26.0119
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit
  store i64 %44, ptr %spec.select, align 8
  %61 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

62:                                               ; preds = %_ZNSt6vectorIlSaIlEE5clearEv.exit
  %63 = ptrtoint ptr %.sroa.26.0119 to i64
  %64 = ptrtoint ptr %.sroa.057.0121 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %67
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #30
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store i64 %44, ptr %75, align 8
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

77:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %.sroa.057.0121, i64 %65, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %77, %.noexc27
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.057.0121, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.0121, i64 noundef %65) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

81:                                               ; preds = %43
  %82 = fadd double %.019122, -1.000000e-05
  %83 = fcmp ogt double %57, %82
  %84 = fcmp olt double %57, %58
  %or.cond = and i1 %83, %84
  br i1 %or.cond, label %85, label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

85:                                               ; preds = %81
  %.not.i28 = icmp eq ptr %.sroa.13.0120, %.sroa.26.0119
  br i1 %.not.i28, label %88, label %86

86:                                               ; preds = %85
  store i64 %44, ptr %.sroa.13.0120, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.13.0120, i64 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

88:                                               ; preds = %85
  %89 = ptrtoint ptr %.sroa.13.0120 to i64
  %90 = ptrtoint ptr %.sroa.057.0121 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775800
  br i1 %92, label %93, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i29

93:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %93
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i29: ; preds = %88
  %94 = ashr exact i64 %91, 3
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i.i30, %94
  %96 = icmp ult i64 %95, %94
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 1152921504606846975)
  %98 = select i1 %96, i64 1152921504606846975, i64 %97
  %.not.i.i.i31 = icmp ne i64 %98, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %99 = shl nuw nsw i64 %98, 3
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #30
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i29
  %101 = getelementptr inbounds i8, ptr %100, i64 %91
  store i64 %44, ptr %101, align 8
  %102 = icmp sgt i64 %91, 0
  br i1 %102, label %103, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i32

103:                                              ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr align 8 %.sroa.057.0121, i64 %91, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i32

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i32: ; preds = %103, %.noexc36
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.not.i17.i.i33 = icmp eq ptr %.sroa.057.0121, null
  br i1 %.not.i17.i.i33, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i34, label %105

105:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.0121, i64 noundef %91) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i34

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i34: ; preds = %105, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i32
  %106 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %98
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %81, %60, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %86, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i34
  %.sroa.26.1 = phi ptr [ %.sroa.26.0119, %81 ], [ %.sroa.26.0119, %60 ], [ %80, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %106, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i34 ], [ %.sroa.26.0119, %86 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0120, %81 ], [ %61, %60 ], [ %78, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %104, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i34 ], [ %87, %86 ]
  %.sroa.057.1 = phi ptr [ %.sroa.057.0121, %81 ], [ %.sroa.057.0121, %60 ], [ %74, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %100, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i34 ], [ %.sroa.057.0121, %86 ]
  %.1 = phi double [ %.019122, %81 ], [ %57, %60 ], [ %57, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %57, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i34 ], [ %57, %86 ]
  %107 = load i8, ptr %.sroa.053.0118, align 1
  %108 = icmp sgt i8 %107, -1
  br i1 %108, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, label %.critedge.i.i39

.critedge.i.i39:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i: ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.053.0118, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.7.0117, i64 24
  %111 = load i8, ptr %109, align 1
  %112 = icmp slt i8 %111, -1
  br i1 %112, label %.lr.ph.i.i41, label %._crit_edge.i.i

.lr.ph.i.i41:                                     ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i, %.lr.ph.i.i41
  %113 = phi ptr [ %123, %.lr.ph.i.i41 ], [ %110, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %114 = phi ptr [ %122, %.lr.ph.i.i41 ], [ %109, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ]
  %115 = load <16 x i8>, ptr %114, align 1
  %116 = icmp slt <16 x i8> %115, splat (i8 -1)
  %117 = bitcast <16 x i1> %116 to i16
  %118 = zext i16 %117 to i32
  %119 = add nuw nsw i32 %118, 1
  %120 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %119, i1 true)
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 %121
  %123 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %121
  %124 = load i8, ptr %122, align 1
  %125 = icmp slt i8 %124, -1
  br i1 %125, label %.lr.ph.i.i41, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i41, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i
  %.sroa.7.1 = phi ptr [ %110, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %123, %.lr.ph.i.i41 ]
  %.sroa.053.1 = phi ptr [ %109, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %122, %.lr.ph.i.i41 ]
  %.lcssa.i.i40 = phi i8 [ %111, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i ], [ %124, %.lr.ph.i.i41 ]
  %126 = icmp eq i8 %.lcssa.i.i40, -1
  br i1 %126, label %._crit_edge.loopexit, label %32

._crit_edge.loopexit:                             ; preds = %._crit_edge.i.i
  %127 = ptrtoint ptr %.sroa.13.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit81
  %.sroa.26.0.lcssa = phi ptr [ null, %.loopexit81 ], [ %.sroa.26.1, %._crit_edge.loopexit ]
  %.sroa.13.0.lcssa = phi i64 [ 0, %.loopexit81 ], [ %127, %._crit_edge.loopexit ]
  %.sroa.057.0.lcssa = phi ptr [ null, %.loopexit81 ], [ %.sroa.057.1, %._crit_edge.loopexit ]
  %128 = ptrtoint ptr %.sroa.057.0.lcssa to i64
  %129 = sub i64 %.sroa.13.0.lcssa, %128
  %130 = ashr exact i64 %129, 3
  store i64 %130, ptr %7, align 8
  store i32 1, ptr %8, align 4
  switch i64 %130, label %136 [
    i64 0, label %131
    i64 1, label %164
  ]

131:                                              ; preds = %._crit_edge
  store i32 305, ptr %10, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA131_KcRA2_S2_iS6_RA23_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(131) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, ptr noundef nonnull align 1 dereferenceable(19) @.str.29, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %131
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %.loopexit.split-lp

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = add nsw i64 %130, -1
  %139 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %137)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %136
  %140 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %137)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc43
  %141 = shl i64 %139, 32
  %142 = add i64 %140, %141
  %143 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %130)
  %144 = icmp samesign ult i64 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %.noexc44
  %146 = and i64 %142, %138
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

147:                                              ; preds = %.noexc44
  %148 = zext i64 %142 to i128
  %149 = zext i64 %130 to i128
  %150 = mul nuw i128 %148, %149
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i128 %150 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i128 %150, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i to i64
  %151 = icmp ugt i64 %130, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %151, label %152, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

152:                                              ; preds = %147
  %153 = sub nsw i64 0, %130
  %154 = urem i64 %153, %130
  %155 = icmp ugt i64 %154, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %155, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %152, %.noexc46
  %156 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %137)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.lr.ph.i.i.i.i.i
  %157 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %137)
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %.noexc45
  %158 = shl i64 %156, 32
  %159 = add i64 %157, %158
  %160 = zext i64 %159 to i128
  %161 = mul nuw i128 %160, %149
  %.sroa.0.0.extract.trunc.i38.i.i.i.i.i = trunc i128 %161 to i64
  %162 = icmp ugt i64 %154, %.sroa.0.0.extract.trunc.i38.i.i.i.i.i
  br i1 %162, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !45

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc46
  %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i = lshr i128 %161, 64
  %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i to i64
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit: ; preds = %..loopexit_crit_edge.i.i.i.i.i, %152, %147, %145
  %.0.i.i.i.i.i = phi i64 [ %146, %145 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %147 ], [ %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %152 ]
  %163 = getelementptr inbounds [8 x i8], ptr %.sroa.057.0.lcssa, i64 %.0.i.i.i.i.i
  br label %164

164:                                              ; preds = %._crit_edge, %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit
  %.0.in = phi ptr [ %163, %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit ], [ %.sroa.057.0.lcssa, %._crit_edge ]
  %.0 = load i64, ptr %.0.in, align 8
  %.not.i.i.i47 = icmp eq ptr %.sroa.057.0.lcssa, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %165

165:                                              ; preds = %164
  %166 = ptrtoint ptr %.sroa.26.0.lcssa to i64
  %167 = sub i64 %166, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.0.lcssa, i64 noundef %167) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %164, %165
  ret i64 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %134, %41
  %.sroa.26.0110 = phi ptr [ %.sroa.26.0.lcssa, %134 ], [ %.sroa.26.0119, %41 ], [ %.sroa.26.0.lcssa, %.loopexit ], [ %.sroa.26.0119.lcssa131, %.loopexit.split-lp.loopexit ], [ %.sroa.26.0113, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.057.092 = phi ptr [ %.sroa.057.0.lcssa, %134 ], [ %.sroa.057.0121, %41 ], [ %.sroa.057.0.lcssa, %.loopexit ], [ %.sroa.057.0121, %.loopexit.split-lp.loopexit ], [ %.sroa.057.095, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %.sroa.057.092, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIlSaIlEED2Ev.exit49, label %168

168:                                              ; preds = %.loopexit.split-lp
  %169 = ptrtoint ptr %.sroa.26.0110 to i64
  %170 = ptrtoint ptr %.sroa.057.092 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.092, i64 noundef %171) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit49

_ZNSt6vectorIlSaIlEED2Ev.exit49:                  ; preds = %.loopexit.split-lp, %168
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA35_S9_RA32_S9_RA4_S9_RiRA7_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA23_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10open_spiel10algorithms9ISMCTSBot11CheckExpandEPNS0_10ISMCTSNodeERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(5176) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %.thread, label %22

.thread:                                          ; preds = %18
  %21 = getelementptr inbounds i8, ptr null, i64 %.pre-phi38
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

22:                                               ; preds = %18
  %23 = icmp ugt i64 %.pre-phi38, 9223372036854775800
  br i1 %23, label %.noexc.i.i, label %24

.noexc.i.i:                                       ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

24:                                               ; preds = %22
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi38) #30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre-phi38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %19, i64 %.pre-phi38, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %.thread, %24
  %27 = phi ptr [ %21, %.thread ], [ %26, %24 ]
  %28 = phi ptr [ null, %.thread ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %28, ptr %27, ptr noundef nonnull align 8 dereferenceable(5000) %29)
          to label %.preheader unwind label %77

.preheader:                                       ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %.not27 = icmp eq ptr %28, %27
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = lshr i64 %33, 12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %39

37:                                               ; preds = %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 8
  %.not = icmp eq ptr %38, %27
  br i1 %.not, label %._crit_edge, label %39

39:                                               ; preds = %.lr.ph, %37
  %.sroa.017.028 = phi ptr [ %28, %.lr.ph ], [ %38, %37 ]
  %40 = load i64, ptr %.sroa.017.028, align 8
  %41 = add i64 %40, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %42 = zext i64 %41 to i128
  %43 = mul nuw i128 %42, 11376068507788127593
  %44 = lshr i128 %43, 64
  %45 = xor i128 %44, %43
  %46 = trunc i128 %45 to i64
  %47 = lshr i64 %46, 7
  %48 = xor i64 %47, %34
  %49 = trunc i128 %45 to i8
  %50 = and i8 %49, 127
  %51 = insertelement <16 x i8> poison, i8 %50, i64 0
  %52 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %71, %39
  %.pn26.i.i = phi i64 [ %48, %39 ], [ %73, %71 ]
  %.sroa.10.0.i.i = phi i64 [ 0, %39 ], [ %72, %71 ]
  %.sroa.4.0.i.i = and i64 %.pn26.i.i, %32
  %54 = getelementptr inbounds i8, ptr %30, i64 %.sroa.4.0.i.i
  %55 = load <16 x i8>, ptr %54, align 1
  %56 = icmp eq <16 x i8> %52, %55
  %57 = bitcast <16 x i1> %56 to i16
  %.not24.i.i = icmp eq i16 %57, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %53
  %58 = zext i16 %57 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.preheader.i.i
  %.sroa.010.025.i.i = phi i32 [ %68, %66 ], [ %58, %.lr.ph.preheader.i.i ]
  %59 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i, i1 true)
  %60 = zext nneg i32 %59 to i64
  %61 = add i64 %.sroa.4.0.i.i, %60
  %62 = and i64 %61, %32
  %63 = getelementptr inbounds [24 x i8], ptr %36, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %40
  br i1 %65, label %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = add nsw i32 %.sroa.010.025.i.i, -1
  %68 = and i32 %67, %.sroa.010.025.i.i
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %66, %53
  %69 = icmp eq <16 x i8> %55, splat (i8 -128)
  %70 = bitcast <16 x i1> %69 to i16
  %.not22.i.i = icmp eq i16 %70, 0
  br i1 %.not22.i.i, label %71, label %._crit_edge

71:                                               ; preds = %._crit_edge.i.i
  %72 = add i64 %.sroa.10.0.i.i, 16
  %73 = add i64 %72, %.sroa.4.0.i.i
  br label %53, !llvm.loop !72

_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit: ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds i8, ptr %30, i64 %62
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %74) ]
  %75 = load i8, ptr %74, align 1
  %76 = icmp sgt i8 %75, -1
  br i1 %76, label %37, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE8iteratorESK_.exit
  tail call void @llvm.trap()
  unreachable

77:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %79

79:                                               ; preds = %77
  %80 = ptrtoint ptr %27 to i64
  %81 = ptrtoint ptr %28 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %82) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %77, %79
  resume { ptr, i32 } %78

._crit_edge:                                      ; preds = %37, %._crit_edge.i.i, %.preheader
  %.1 = phi i64 [ -1, %.preheader ], [ %40, %._crit_edge.i.i ], [ -1, %37 ]
  %.not.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIlSaIlEED2Ev.exit12, label %83

83:                                               ; preds = %._crit_edge
  %84 = ptrtoint ptr %27 to i64
  %85 = ptrtoint ptr %28 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %86) #27
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit12

_ZNSt6vectorIlSaIlEED2Ev.exit12:                  ; preds = %83, %._crit_edge, %7
  %.0 = phi i64 [ -1, %7 ], [ %.1, %._crit_edge ], [ %.1, %83 ]
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = and i64 %12, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8
  store i64 %35, ptr %27, align 8
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.141, i64 8
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %37
  %41 = load i64, ptr %.sroa.018.141, align 8
  %42 = load i64, ptr %40, align 8
  store i64 %42, ptr %.sroa.018.141, align 8
  store i64 %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.141, i64 16
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %45 = load i64, ptr %39, align 8
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %39, align 8
  store i64 %45, ptr %44, align 8
  %.not37 = icmp eq ptr %43, %1
  br i1 %.not37, label %.loopexit, label %28, !llvm.loop !89

47:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8
  %.sroa.0.042 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %54
  %56 = load i64, ptr %.sroa.0.044, align 8
  %57 = load i64, ptr %55, align 8
  store i64 %57, ptr %.sroa.0.044, align 8
  store i64 %56, ptr %55, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 8
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %.loopexit, label %50, !llvm.loop !90

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciRA13_S9_RA16_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #28
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA131_cJRA2_KciSB_RA32_S9_RA15_S9_RA4_S9_RlRA20_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #28
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms9ISMCTSBotD2Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel10algorithms9ISMCTSBotE, i64 16), ptr %0, align 8
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
  tail call void @__clang_call_terminate(ptr %9) #31
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(60) %14) #28
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
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
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #27
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.preheader.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 48) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms10ISMCTSNodeEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #27
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

51:                                               ; preds = %61, %.lr.ph.i.i.i.i9
  %52 = phi i64 [ %49, %.lr.ph.i.i.i.i9 ], [ %62, %61 ]
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i9 ], [ %63, %61 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %.07.i.i.i.i
  %55 = load i8, ptr %54, align 1
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds [48 x i8], ptr %58, i64 %.07.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #28
  %.pre.i.i.i.i = load i64, ptr %48, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %52, %51 ], [ %.pre.i.i.i.i, %57 ]
  %63 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %63, %62
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %51, !llvm.loop !9

._crit_edge.i.i.i.i:                              ; preds = %61
  %64 = load ptr, ptr %47, align 8
  %65 = add i64 %62, 24
  %66 = mul i64 %62, 48
  %67 = add i64 %65, %66
  %68 = and i64 %67, -8
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #27
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_SD_EEED2Ev.exit

_ZN4absl7debian213flat_hash_mapISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_SD_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %._crit_edge.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i10 = icmp eq ptr %70, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit, label %71

71:                                               ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_SD_EEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i11, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %88, label %89, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #28
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i12 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i12, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #28
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeENS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_SD_EEED2Ev.exit, %87, %100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms9ISMCTSBotD0Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN10open_spiel10algorithms9ISMCTSBotD2Ev(ptr noundef nonnull align 8 dereferenceable(5176) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5176) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.80") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.40, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %.body

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 unwind label %23

23:                                               ; preds = %.noexc11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %.noexc11
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %.body

.body:                                            ; preds = %28, %23, %26, %19, %14, %17
  %.sink = phi ptr [ %5, %19 ], [ %5, %17 ], [ %5, %14 ], [ %7, %26 ], [ %7, %23 ], [ %7, %28 ]
  %.pn6.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %15, %14 ], [ %27, %26 ], [ %24, %23 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
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
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %27
  %30 = load i8, ptr %28, align 1
  %31 = icmp slt i8 %30, -1
  br i1 %31, label %.lr.ph.i.i.i, label %.loopexit26, !llvm.loop !57

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
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 %49
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
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !91

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
  %77 = getelementptr inbounds [24 x i8], ptr %76, i64 %64
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
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.7.035, i64 24
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
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %95
  %97 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %95
  %98 = load i8, ptr %96, align 1
  %99 = icmp slt i8 %98, -1
  br i1 %99, label %.lr.ph.i.i.i20, label %._crit_edge.i.i.i, !llvm.loop !57

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i20, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i
  %.sroa.022.1 = phi ptr [ %83, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %96, %.lr.ph.i.i.i20 ]
  %.sroa.7.1 = phi ptr [ %84, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %97, %.lr.ph.i.i.i20 ]
  %.lcssa.i.i.i19 = phi i8 [ %85, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %98, %.lr.ph.i.i.i20 ]
  %100 = icmp eq i8 %.lcssa.i.i.i19, -1
  br i1 %100, label %._crit_edge, label %.lr.ph

101:                                              ; preds = %11
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
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
  %27 = getelementptr inbounds [24 x i8], ptr %5, i64 %.02132
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
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

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
  %69 = getelementptr inbounds [24 x i8], ptr %68, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  br label %70

70:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %71 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %71, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %70
  %72 = add i64 %7, 24
  %73 = mul i64 %7, 24
  %74 = add i64 %72, %73
  %75 = and i64 %74, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %75) #27
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IlRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
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
  tail call void @__clang_call_terminate(ptr %17) #31
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

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
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !93

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !94

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef double @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef double @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFdvEZN10open_spiel10algorithms9ISMCTSBot21ResampleFromInfostateERKNS1_5StateEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #20 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE22find_or_prepare_insertISB_EES4_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i = load i32, ptr %1, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
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
  %46 = getelementptr inbounds [48 x i8], ptr %42, i64 %45
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %1, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #28
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

55:                                               ; preds = %50
  %56 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #28
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %58 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #28
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
  br label %34, !llvm.loop !95

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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

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
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
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
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !91

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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i = trunc nuw nsw i64 %42 to i32
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
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
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
  %27 = getelementptr inbounds [48 x i8], ptr %5, i64 %.02132
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %27, align 1
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
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
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 %53
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

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
  %81 = getelementptr inbounds [48 x i8], ptr %80, i64 %68
  %82 = load i32, ptr %27, align 8
  store i32 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #28
  br label %87

87:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %88 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %88, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %87
  %89 = add i64 %7, 24
  %90 = mul i64 %7, 48
  %91 = add i64 %89, %90
  %92 = and i64 %91, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %92) #27
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
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 %.02238
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %17, align 1
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
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
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

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
  %91 = getelementptr inbounds [48 x i8], ptr %89, i64 %58
  %92 = getelementptr inbounds [48 x i8], ptr %89, i64 %.02238
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95) #28
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #28
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
  %110 = getelementptr inbounds [48 x i8], ptr %89, i64 %.02238
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %2, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %112) #28
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #28
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds [48 x i8], ptr %115, i64 %.02238
  %117 = getelementptr inbounds [48 x i8], ptr %115, i64 %58
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %120) #28
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #28
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds [48 x i8], ptr %124, i64 %58
  %126 = load i32, ptr %2, align 8
  store i32 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %128, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %130 = add i64 %.02238, -1
  br label %131

131:                                              ; preds = %90, %109, %10, %63
  %.123 = phi i64 [ %.02238, %63 ], [ %.02238, %90 ], [ %130, %109 ], [ %.02238, %10 ]
  %132 = add i64 %.123, 1
  %133 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %132, %133
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !97

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
  %29 = getelementptr inbounds [48 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %1, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit: ; preds = %38
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %40, i64 %41)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %43, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22: ; preds = %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %28
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds [48 x i8], ptr %46, i64 %28
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
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
  br label %17, !llvm.loop !98

.loopexit:                                        ; preds = %._crit_edge, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEEvE5applyINS1_12raw_hash_setISG_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE12EqualElementISB_EEJRSQ_ESG_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSX_DpOSY_.exit.thread22 ], [ { ptr null, ptr undef }, %._crit_edge ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

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
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
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
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !91

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
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %.02237
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
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 %28
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !91

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
  %75 = getelementptr inbounds [24 x i8], ptr %73, i64 %43
  %76 = getelementptr inbounds [24 x i8], ptr %73, i64 %.02237
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
  %88 = getelementptr inbounds [24 x i8], ptr %73, i64 %.02237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  %89 = getelementptr inbounds [24 x i8], ptr %73, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i64 24, i1 false)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds [24 x i8], ptr %90, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %92 = add i64 %.02237, -1
  br label %93

93:                                               ; preds = %74, %87, %8, %48
  %.123 = phi i64 [ %.02237, %48 ], [ %.02237, %74 ], [ %92, %87 ], [ %.02237, %8 ]
  %94 = add i64 %.123, 1
  %95 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %94, %95
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !99

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
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !100

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
  br i1 %36, label %29, label %.loopexit, !llvm.loop !101

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
define internal void @_GLOBAL__sub_I_is_mcts.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel10algorithms10ISMCTSNodeESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE16try_emplace_implIRSM_JEEES4_INS1_12raw_hash_setISG_SJ_SL_SO_E8iteratorEbEOT_DpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE16try_emplace_implIRSM_JEEES4_INS1_12raw_hash_setISG_SJ_SL_SO_E8iteratorEbEOT_DpOT0_"}
!37 = distinct !{!37, !38, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISG_SJ_SL_SO_E14const_iteratorEEE5valueEiE4typeELi0EEES4_INSU_8iteratorEbERSM_DpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPN10open_spiel10algorithms10ISMCTSNodeEEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_SF_EEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISG_SJ_SL_SO_E14const_iteratorEEE5valueEiE4typeELi0EEES4_INSU_8iteratorEbERSM_DpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_"}
!49 = distinct !{!49, !50, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_"}
!55 = distinct !{!55, !56, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !5}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !5}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEEclES7_iS9_: argument 0"}
!80 = distinct !{!80, !"_ZNKSt8functionIFSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS2_EERKS2_iS_IFdvEEEEclES7_iS9_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE: argument 0"}
!83 = distinct !{!83, !"_ZNK10open_spiel10algorithms9ISMCTSBot11GetStateKeyB5cxx11ERKNS_5StateE"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE16try_emplace_implIRSE_JEEESD_INS1_12raw_hash_setIS7_SA_SC_SG_E8iteratorEbEOT_DpOT0_"}
!87 = distinct !{!87, !88, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlN10open_spiel10algorithms9ChildInfoEEENS0_13hash_internal4HashIlEESt8equal_toIlESaISt4pairIKlS6_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS7_SA_SC_SG_E14const_iteratorEEE5valueEiE4typeELi0EEESD_INSM_8iteratorEbERSE_DpOT0_"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
